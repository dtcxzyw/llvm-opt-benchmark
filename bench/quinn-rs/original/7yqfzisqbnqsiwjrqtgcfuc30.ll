target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b3035135bc522eda2a84d6f823929a8e.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.1 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.1, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.b3035135bc522eda2a84d6f823929a8e.3 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.5 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.8 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.8, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.10 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.8, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.13 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.13, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.8, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.16 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.16, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.8, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.20 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b3035135bc522eda2a84d6f823929a8e.22 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.24 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.25 = private unnamed_addr constant [35 x i8] c"assertion failed: mid <= self.len()", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.26 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter.rs", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.26, [16 x i8] c"u\00\00\00\00\00\00\00\A0\06\00\000\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he686f523255c4c8cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60b4e20b14edf076E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.29 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\11\00\00\00", align 4
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
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
@anon.b3035135bc522eda2a84d6f823929a8e.47 = private unnamed_addr constant [16 x i8] zeroinitializer, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.48 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h483e24baaf65f8beE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = call noundef align 8 dereferenceable(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h31c47736ec1b30a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17haa96ab7e0e9dd2bbE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
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
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d32c618e1cfcbffE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 45926072539548033553042168306088449015, ptr %2, align 16
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
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h47ab873abab29fc6E"(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h19e36a476ca55aeaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !5

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.2) #22
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd0580996007c0b45E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #23
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd0580996007c0b45E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h19e36a476ca55aeaE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !9, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !3
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !3
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !3
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !3
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 95, label %41
    i32 13, label %42
    i32 1, label %42
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %47, label %45

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %43

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %43

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %43

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %43

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %43

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %43

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %43

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %43

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %43

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %43

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %43

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %43

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %43

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %43

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %43

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %43

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %43

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %43

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %43

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %43

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %43

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %43

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %43

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %43

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %43

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %43

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %43

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %43

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %43

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %43

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %43

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %43

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %43

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %43

41:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

42:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %50, %48, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = load i8, ptr %3, align 1, !range !8, !noundef !3
  ret i8 %44

45:                                               ; preds = %4
  %46 = icmp eq i32 %0, 11
  br i1 %46, label %49, label %48

47:                                               ; preds = %4
  br label %50

48:                                               ; preds = %45
  store i8 41, ptr %3, align 1
  br label %43

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %47
  store i8 13, ptr %3, align 1
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hc0719a631c63e947E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h64065ca5a82bc5e2E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17h79bfb0021a7f74f1E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
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
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17heb9c9852a49a9a32E() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.3, i64 noundef 186) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he686f523255c4c8cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb497dee537181e16E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb497dee537181e16E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60b4e20b14edf076E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hfc003c7c43a39e8bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5quinn8endpoint9RecvState11poll_socket28_$u7b$$u7b$closure$u7d$$u7d$17hc96ee170fd1dd01bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9537883686c4f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %29, label %23

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %6)
          to label %22 unwind label %17

16:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  br label %7

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %5) #25
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !3
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %29 unwind label %24

11:                                               ; preds = %23, %17
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %11

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$$RF$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17hf5fe00f7ace50f65E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !11, !noundef !3
  %4 = icmp eq i32 %3, 1000000004
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u16$GT$17h58e218f39e229b63E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he829bc628e39db55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17hb6bda1760926f750E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hf28234fce4edf2d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..time..Duration$GT$17h6a25ce65acf9891fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..time..Instant$GT$17hde3e7e5bbad2210eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr447drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d2d2a00d123f3f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0914ea7e5b56db76E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$quinn..work_limiter..Mode$GT$17h9da3c6e04bbb0bb3E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$quinn..work_limiter..WorkLimiter$GT$17h288196e6b79b5fefE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal void @"_ZN4core3ptr66drop_in_place$LT$core..array..Guard$LT$std..io..IoSliceMut$GT$$GT$17h7557e04ff4664aabE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b5db3e185d2203E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..time..Instant$GT$$GT$17h11e2885ce23a2302E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$quinn_proto..endpoint..Incoming$GT$$GT$17h9f9345e8eafd2251E"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !3
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$quinn_proto..shared..ConnectionEvent$GT$$GT$17h5ddaa1035dbf47d4E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !15, !noundef !3
  %4 = icmp eq i32 %3, 1000000001
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$std..io..error..Error$GT$$GT$17h7f5b5791ec971555E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.4, i64 noundef 199) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd34bdc1d49913b17E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !3
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h66900dfd2cb236f9E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
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
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !16

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.9) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.11, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.12) #22
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !16

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.9) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.11, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.12) #22
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
define internal void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !17

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.14, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.15) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.18) #22
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17hdf0eaecc590de548E(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [512 x i8], align 8
  %4 = alloca [512 x i8], align 8
  %5 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 undef, i64 512, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h364378a740a4b254E(ptr noalias noundef nonnull align 8 %5, i64 noundef 32, ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h08ff18c17d2938edE"(ptr noalias noundef sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 8 captures(none) dereferenceable(512) %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr %4)
  br label %7

7:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 512, ptr %5)
  ret void

8:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h47ab873abab29fc6E"(ptr noalias noundef sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0)
  br label %7

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h52b91ee619b07a4dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %22, %9
  %19 = load i64, ptr %5, align 8, !noundef !3
  %20 = add nuw i64 %19, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void

22:                                               ; No predecessors!
  %23 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %23, i64 noundef 1) #23
  br label %18

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h364378a740a4b254E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %45, %3
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = invoke { ptr, i64 } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hfc003c7c43a39e8bE"(ptr noalias noundef align 8 dereferenceable(8) %8, i64 noundef %20)
          to label %29 unwind label %24

22:                                               ; preds = %58, %17
  ret void

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..array..Guard$LT$std..io..IoSliceMut$GT$$GT$17h7557e04ff4664aabE"(ptr noalias noundef align 8 dereferenceable(24) %7) #25
          to label %47 unwind label %60

24:                                               ; preds = %37, %29, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %18
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = invoke { ptr, i64 } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4483ae93f6feed6fE"(ptr noundef %30, i64 noundef %31)
          to label %33 unwind label %24

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = load ptr, ptr %6, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h52b91ee619b07a4dE"(ptr noalias noundef align 8 dereferenceable(24) %7, ptr noundef %42, i64 noundef %44)
          to label %45 unwind label %24

45:                                               ; preds = %37
  br label %11

46:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..array..Guard$LT$std..io..IoSliceMut$GT$$GT$17h7557e04ff4664aabE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %58 unwind label %53

47:                                               ; preds = %53, %23
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %47

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %22

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [208 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !11, !noundef !3
  %7 = icmp eq i32 %6, 1000000004
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 208, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.19, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %19 unwind label %14

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef align 8 dereferenceable(208) %4) #25
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !18, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef align 8 dereferenceable(16) %4) #25
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17heb9c9852a49a9a32E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hc0719a631c63e947E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !19, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #22
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !19, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %10, align 8, !range !19, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !19, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !19, !noundef !3
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
  %50 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b9292334ef118eE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he71a05c09b663b10E"(ptr noundef nonnull align 8 %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h594ebd1271383b06E"(ptr noalias noundef align 16 captures(none) dereferenceable(1104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 1104, i64 noundef 16)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..endpoint..EndpointInner$GT$$GT$17h0557d925186610afE"(ptr noalias noundef align 16 dereferenceable(1104) %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %0, i64 1104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 200, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..ServerConfig$GT$$GT$17hf22a4ec714efde1aE"(ptr noalias noundef align 8 dereferenceable(200) %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 200, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc4bbbbaef3bbfceE"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 136, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..EndpointConfig$GT$$GT$17hcf02468a160b4e51E"(ptr noalias noundef align 8 dereferenceable(136) %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 136, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h52638bcdeb940fe6E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
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

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9537883686c4f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd34bdc1d49913b17E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %6, align 8, !range !19, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !19, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7194b102a7b493b8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h52638bcdeb940fe6E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !20, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !range !21, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %35, %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0914ea7e5b56db76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f118eed267430cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.23)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.22, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b5db3e185d2203E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44b2cf34097323a8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !19, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %11 = icmp ugt i64 %10, 9223372036854775807
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = icmp ugt i64 %18, 9223372036854775807
  br i1 %19, label %32, label %21

20:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = icmp ugt i64 %30, 9223372036854775807
  br i1 %31, label %44, label %33

32:                                               ; preds = %12
  call void @llvm.trap()
  unreachable

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %59, label %45

44:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8, !noundef !3
  store ptr %13, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %25, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %37, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %47, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %51, ptr %58, align 8
  ret void

59:                                               ; preds = %33
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h31c47736ec1b30a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { { i16, [15 x i16] }, i64, i64, { i8, [16 x i8] }, i8, [6 x i8] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17haa96ab7e0e9dd2bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { { { ptr, i64 }, {} } }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h08ff18c17d2938edE"(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 8 captures(none) dereferenceable(512) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 512, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4483ae93f6feed6fE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb2c7a4e60bfd28E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !22, !noundef !3
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef i64 @_ZN4core3cmp3Ord3min17h64065ca5a82bc5e2E(i64 noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %0, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ule i64 %15, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %28, label %27

21:                                               ; preds = %28, %6
  %22 = load ptr, ptr %2, align 8, !align !22, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.25, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.27) #22
  unreachable

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %30 = sub i64 %18, %15
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  store ptr %16, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h357bf56fbd9fae64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !23, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !range !12, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !range !12, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b3035135bc522eda2a84d6f823929a8e.28)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60b4e20b14edf076E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h357bf56fbd9fae64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6client17hd7f173d113dfcf18E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [184 x i8], align 8
  %29 = alloca [120 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [136 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [1 x i8], align 1
  %67 = alloca [1 x i8], align 1
  %68 = alloca [8 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [4 x i8], align 4
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72)
  %76 = load i16, ptr %1, align 4, !range !24, !noundef !3
  %77 = zext i16 %76 to i64
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %2
  store i32 10, ptr %72, align 4
  br label %81

80:                                               ; preds = %2
  store i32 2, ptr %72, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %72, align 4, !noundef !3
  %83 = load i32, ptr @anon.b3035135bc522eda2a84d6f823929a8e.29, align 4, !range !25, !noundef !3
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.29, i64 4), align 4
  call void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %73, i32 noundef %82, i32 noundef 2, i32 noundef %83, i32 %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72)
  %85 = load i32, ptr %73, align 8, !range !25, !noundef !3
  %86 = zext i32 %85 to i64
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %91, ptr %92, align 8
  store i32 1, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %73, i64 4
  %95 = load i32, ptr %94, align 4, !range !26, !noundef !3
  %96 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %95, ptr %96, align 4
  store i32 0, ptr %74, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  %98 = load i32, ptr %74, align 8, !range !25, !noundef !3
  %99 = zext i32 %98 to i64
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %74, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  store ptr %103, ptr %71, align 8
  %104 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  br label %546

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %74, i64 4
  %108 = load i32, ptr %107, align 4, !range !26, !noundef !3
  store i8 1, ptr %21, align 1
  store i32 %108, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  %109 = icmp eq i64 %77, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %111 = invoke noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef readonly align 4 dereferenceable(4) %75, i1 noundef zeroext false)
          to label %121 unwind label %116

112:                                              ; preds = %378, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 136, ptr %36)
  invoke void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h7c430e98eb2fc112E"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %36, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1)
          to label %380 unwind label %116

113:                                              ; preds = %454, %137, %116
  %114 = load i8, ptr %21, align 1, !range !6, !noundef !3
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %547, label %537

116:                                              ; preds = %418, %402, %380, %379, %313, %112, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %113

121:                                              ; preds = %110
  store ptr %111, ptr %70, align 8
  store i8 1, ptr %24, align 1
  %122 = load ptr, ptr %70, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  store i8 0, ptr %24, align 1
  %128 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  store ptr %128, ptr %69, align 8
  br label %135

129:                                              ; preds = %372, %121
  %130 = load ptr, ptr %70, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %375, label %378

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %136 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %143 unwind label %138

137:                                              ; preds = %138
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %69) #25
          to label %113 unwind label %373

138:                                              ; preds = %370, %359, %343, %311, %300, %283, %231, %220, %211, %207, %183, %172, %165, %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %140, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %135
  switch i64 %136, label %144 [
    i64 4, label %145
    i64 3, label %146
    i64 2, label %147
    i64 1, label %148
    i64 0, label %149
    i64 5, label %150
  ]

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %143
  store i64 4, ptr %68, align 8
  br label %151

146:                                              ; preds = %143
  store i64 3, ptr %68, align 8
  br label %151

147:                                              ; preds = %143
  store i64 2, ptr %68, align 8
  br label %151

148:                                              ; preds = %143
  store i64 1, ptr %68, align 8
  br label %151

149:                                              ; preds = %143
  store i64 0, ptr %68, align 8
  br label %151

150:                                              ; preds = %143
  store i64 5, ptr %68, align 8
  br label %151

151:                                              ; preds = %150, %149, %148, %147, %146, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %152 = load i64, ptr %68, align 8, !range !27, !noundef !3
  %153 = icmp eq i64 %152, 5
  %154 = select i1 %153, i64 0, i64 1
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load i64, ptr %68, align 8, !range !28, !noundef !3
  store i64 %157, ptr %19, align 8
  %158 = load i64, ptr %19, align 8, !noundef !3
  %159 = icmp ule i64 %158, 4
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %151
  store i64 5, ptr %19, align 8
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i64, ptr %19, align 8, !noundef !3
  %163 = icmp ule i64 %162, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %167

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  %166 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef getelementptr inbounds (i8, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, i64 16), i8 noundef 0)
          to label %171 unwind label %138

167:                                              ; preds = %164
  store i8 0, ptr %66, align 1
  br label %168

168:                                              ; preds = %187, %182, %167
  %169 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %170 = icmp sle i8 %169, 0
  br i1 %170, label %207, label %206

171:                                              ; preds = %165
  switch i8 %166, label %172 [
    i8 0, label %174
    i8 1, label %175
    i8 2, label %176
  ], !prof !29

172:                                              ; preds = %171
  %173 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE)
          to label %181 unwind label %138

174:                                              ; preds = %171
  store i8 0, ptr %67, align 1
  br label %177

175:                                              ; preds = %171
  store i8 1, ptr %67, align 1
  br label %177

176:                                              ; preds = %171
  store i8 2, ptr %67, align 1
  br label %177

177:                                              ; preds = %181, %176, %175, %174
  %178 = load i8, ptr %67, align 1, !range !30, !noundef !3
  %179 = zext i8 %178 to i64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %182, label %183

181:                                              ; preds = %172
  store i8 %173, ptr %67, align 1
  br label %177

182:                                              ; preds = %177
  store i8 0, ptr %66, align 1
  br label %168

183:                                              ; preds = %177
  %184 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  %185 = load i8, ptr %67, align 1, !range !30, !noundef !3
  %186 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %184, i8 noundef %185)
          to label %187 unwind label %138

187:                                              ; preds = %183
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %66, align 1
  %189 = load i8, ptr %66, align 1, !range !6, !noundef !3
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %168

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  %192 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !align !4, !noundef !3
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = getelementptr inbounds i8, ptr %192, i64 48
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !3, !align !22, !noundef !3
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 0, ptr %6, align 8
  %202 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr %60)
  %204 = load i64, ptr %6, align 8, !noundef !3
  %205 = icmp ult i64 %204, %196
  br i1 %205, label %315, label %314

206:                                              ; preds = %213, %168
  br label %313

207:                                              ; preds = %168
  %208 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %209 unwind label %138

209:                                              ; preds = %207
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %214 unwind label %138

213:                                              ; preds = %219, %209
  br label %206

214:                                              ; preds = %211
  %215 = icmp ule i64 %212, 5
  call void @llvm.assume(i1 %215)
  %216 = icmp ule i64 %212, 5
  call void @llvm.assume(i1 %216)
  %217 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %212)
  %218 = icmp sle i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %238, %214
  br label %213

220:                                              ; preds = %214
  %221 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 3, ptr %14, align 8
  %222 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 4, ptr %51, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !nonnull !3, !align !22, !noundef !3
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !3
  %228 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %230 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %231 unwind label %138

231:                                              ; preds = %220
  %232 = extractvalue { ptr, ptr } %230, 0
  %233 = extractvalue { ptr, ptr } %230, 1
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !invariant.load !3, !nonnull !3
  %236 = invoke noundef zeroext i1 %235(ptr noundef align 1 %232, ptr noalias noundef readonly align 8 dereferenceable(24) %52)
          to label %237 unwind label %138

237:                                              ; preds = %231
  br i1 %236, label %239, label %238

238:                                              ; preds = %312, %237
  br label %219

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  %240 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !nonnull !3, !align !4, !noundef !3
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !3
  %245 = getelementptr inbounds i8, ptr %240, i64 48
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !nonnull !3, !align !22, !noundef !3
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 0, ptr %5, align 8
  %250 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %46)
  %252 = load i64, ptr %5, align 8, !noundef !3
  %253 = icmp ult i64 %252, %244
  br i1 %253, label %255, label %254

254:                                              ; preds = %239
  store ptr null, ptr %46, align 8
  br label %260

255:                                              ; preds = %239
  %256 = load i64, ptr %5, align 8, !noundef !3
  %257 = add nuw i64 %256, 1
  store i64 %257, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %258 = getelementptr inbounds i8, ptr %240, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %258, i64 32, i1 false)
  %259 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %256, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %260

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %46, align 8, !noundef !3
  %262 = ptrtoint ptr %261 to i64
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 0, i64 1
  %265 = trunc nuw i64 %264 to i1
  %266 = call i1 @llvm.expect.i1(i1 %265, i1 true)
  br i1 %266, label %267, label %283

267:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.34, ptr %44, align 8
  %268 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %268, align 8
  %269 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %270 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %271 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %269, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i64 %270, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 0, ptr %274, align 8
  store ptr %44, ptr %45, align 8
  %275 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.35, ptr %275, align 8
  store ptr %47, ptr %48, align 8
  %276 = load ptr, ptr %45, align 8, !align !22, !noundef !3
  %277 = getelementptr inbounds i8, ptr %45, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %276, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %278, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  %281 = load i64, ptr %5, align 8, !noundef !3
  %282 = icmp ult i64 %281, %244
  br i1 %282, label %286, label %285

283:                                              ; preds = %260
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.30, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.32) #22
          to label %284 unwind label %138

284:                                              ; preds = %370, %343, %311, %283
  unreachable

285:                                              ; preds = %267
  store ptr null, ptr %41, align 8
  br label %293

286:                                              ; preds = %267
  %287 = load i64, ptr %5, align 8, !noundef !3
  %288 = add nuw i64 %287, 1
  store i64 %288, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store ptr %242, ptr %10, align 8
  %289 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %244, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %247, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %249, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %287, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %293

293:                                              ; preds = %286, %285
  %294 = load ptr, ptr %41, align 8, !noundef !3
  %295 = ptrtoint ptr %294 to i64
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i64 0, i64 1
  %298 = trunc nuw i64 %297 to i1
  %299 = call i1 @llvm.expect.i1(i1 %298, i1 true)
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr %69, ptr %39, align 8
  store ptr %39, ptr %40, align 8
  %301 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.36, ptr %301, align 8
  store ptr %42, ptr %43, align 8
  %302 = load ptr, ptr %40, align 8, !align !22, !noundef !3
  %303 = getelementptr inbounds i8, ptr %40, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %302, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %307 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %48, i64 24, i1 false)
  %308 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %49, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  store ptr %49, ptr %50, align 8
  %309 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %251, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %52, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %221, ptr noundef nonnull align 1 %232, ptr noalias noundef readonly align 8 dereferenceable(48) %233, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %50)
          to label %312 unwind label %138

311:                                              ; preds = %293
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.30, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.32) #22
          to label %284 unwind label %138

312:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  br label %238

313:                                              ; preds = %371, %206
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %69)
          to label %372 unwind label %116

314:                                              ; preds = %191
  store ptr null, ptr %60, align 8
  br label %320

315:                                              ; preds = %191
  %316 = load i64, ptr %6, align 8, !noundef !3
  %317 = add nuw i64 %316, 1
  store i64 %317, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %318 = getelementptr inbounds i8, ptr %192, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %318, i64 32, i1 false)
  %319 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %316, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %320

320:                                              ; preds = %315, %314
  %321 = load ptr, ptr %60, align 8, !noundef !3
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i64 0, i64 1
  %325 = trunc nuw i64 %324 to i1
  %326 = call i1 @llvm.expect.i1(i1 %325, i1 true)
  br i1 %326, label %327, label %343

327:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.34, ptr %58, align 8
  %328 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %328, align 8
  %329 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %330 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %331 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store i64 0, ptr %334, align 8
  store ptr %58, ptr %59, align 8
  %335 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.35, ptr %335, align 8
  store ptr %61, ptr %62, align 8
  %336 = load ptr, ptr %59, align 8, !align !22, !noundef !3
  %337 = getelementptr inbounds i8, ptr %59, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %336, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %338, ptr %340, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  %341 = load i64, ptr %6, align 8, !noundef !3
  %342 = icmp ult i64 %341, %196
  br i1 %342, label %345, label %344

343:                                              ; preds = %320
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.30, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.32) #22
          to label %284 unwind label %138

344:                                              ; preds = %327
  store ptr null, ptr %55, align 8
  br label %352

345:                                              ; preds = %327
  %346 = load i64, ptr %6, align 8, !noundef !3
  %347 = add nuw i64 %346, 1
  store i64 %347, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr %194, ptr %15, align 8
  %348 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %196, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %199, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %201, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %346, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %352

352:                                              ; preds = %345, %344
  %353 = load ptr, ptr %55, align 8, !noundef !3
  %354 = ptrtoint ptr %353 to i64
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %355, i64 0, i64 1
  %357 = trunc nuw i64 %356 to i1
  %358 = call i1 @llvm.expect.i1(i1 %357, i1 true)
  br i1 %358, label %359, label %370

359:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  store ptr %69, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  %360 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.36, ptr %360, align 8
  store ptr %56, ptr %57, align 8
  %361 = load ptr, ptr %54, align 8, !align !22, !noundef !3
  %362 = getelementptr inbounds i8, ptr %54, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %361, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr %363, ptr %365, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %366 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %63, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %62, i64 24, i1 false)
  %367 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %63, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  store ptr %63, ptr %64, align 8
  %368 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %203, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  invoke void @"_ZN5quinn8endpoint8Endpoint6client28_$u7b$$u7b$closure$u7d$$u7d$17hcf26c37c72dd0fcdE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %65)
          to label %371 unwind label %138

370:                                              ; preds = %352
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.30, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.32) #22
          to label %284 unwind label %138

371:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %63)
  br label %313

372:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %129

373:                                              ; preds = %547, %544, %543, %536, %473, %454, %137
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

375:                                              ; preds = %129
  %376 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %379, label %378

378:                                              ; preds = %379, %375, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %112

379:                                              ; preds = %375
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %70)
          to label %378 unwind label %116

380:                                              ; preds = %112
  %381 = invoke noundef ptr @_ZN7socket26socket6Socket4bind17ha0c190edf2b053cdE(ptr noalias noundef readonly align 4 dereferenceable(4) %75, ptr noalias noundef readonly align 8 dereferenceable(136) %36)
          to label %382 unwind label %116

382:                                              ; preds = %380
  store ptr %381, ptr %37, align 8
  %383 = load ptr, ptr %37, align 8, !noundef !3
  %384 = ptrtoint ptr %383 to i64
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i64 0, i64 1
  %387 = trunc nuw i64 %386 to i1
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %389, ptr %9, align 8
  %390 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %390, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %392

391:                                              ; preds = %382
  store ptr null, ptr %38, align 8
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %393 = load ptr, ptr %38, align 8, !noundef !3
  %394 = ptrtoint ptr %393 to i64
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %395, i64 0, i64 1
  %397 = trunc nuw i64 %396 to i1
  br i1 %397, label %398, label %402

398:                                              ; preds = %392
  %399 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  store ptr %399, ptr %35, align 8
  %400 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %401 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %400, ptr %401, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %545

402:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 136, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %403 = invoke { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E()
          to label %404 unwind label %116

404:                                              ; preds = %402
  %405 = extractvalue { ptr, ptr } %403, 0
  %406 = extractvalue { ptr, ptr } %403, 1
  store ptr %405, ptr %31, align 8
  %407 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %406, ptr %407, align 8
  %408 = load ptr, ptr %31, align 8, !noundef !3
  %409 = ptrtoint ptr %408 to i64
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %410, i64 0, i64 1
  %412 = trunc nuw i64 %411 to i1
  br i1 %412, label %413, label %418

413:                                              ; preds = %404
  %414 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %415 = getelementptr inbounds i8, ptr %31, i64 8
  %416 = load ptr, ptr %415, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %414, ptr %32, align 8
  %417 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %416, ptr %417, align 8
  br label %422

418:                                              ; preds = %404
  %419 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.37, i64 noundef 22)
          to label %420 unwind label %116

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %419, ptr %421, align 8
  store ptr null, ptr %32, align 8
  br label %422

422:                                              ; preds = %420, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %423 = load ptr, ptr %32, align 8, !noundef !3
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 1, i64 0
  %427 = trunc nuw i64 %426 to i1
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = getelementptr inbounds i8, ptr %32, i64 8
  %430 = load ptr, ptr %429, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %430, ptr %8, align 8
  %431 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %432 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %431, ptr %432, align 8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %438

433:                                              ; preds = %422
  %434 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %435 = getelementptr inbounds i8, ptr %32, i64 8
  %436 = load ptr, ptr %435, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %434, ptr %33, align 8
  %437 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %433, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %439 = load ptr, ptr %33, align 8, !noundef !3
  %440 = ptrtoint ptr %439 to i64
  %441 = icmp eq i64 %440, 0
  %442 = select i1 %441, i64 1, i64 0
  %443 = trunc nuw i64 %442 to i1
  br i1 %443, label %444, label %449

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %33, i64 8
  %446 = load ptr, ptr %445, align 8, !nonnull !3, !noundef !3
  store ptr %446, ptr %30, align 8
  %447 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %448 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %447, ptr %448, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %545

449:                                              ; preds = %438
  %450 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %451 = getelementptr inbounds i8, ptr %33, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %22, align 1
  store ptr %450, ptr %34, align 8
  %453 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %452, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 120, ptr %29)
  invoke void @"_ZN78_$LT$quinn_proto..config..EndpointConfig$u20$as$u20$core..default..Default$GT$7default17h92e6f54fce663c61E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %29)
          to label %460 unwind label %455

454:                                              ; preds = %544, %455
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %34) #25
          to label %113 unwind label %373

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  %458 = extractvalue { ptr, i32 } %456, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %457, ptr %4, align 8
  %459 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %458, ptr %459, align 8
  br label %454

460:                                              ; preds = %449
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %28)
  store i32 2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %461 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %462 = getelementptr inbounds i8, ptr %34, i64 8
  %463 = load ptr, ptr %462, align 8, !nonnull !3, !align !4, !noundef !3
  %464 = icmp ne ptr %461, null
  call void @llvm.assume(i1 %464)
  %465 = getelementptr inbounds i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8, !range !31, !invariant.load !3
  %467 = sub i64 %466, 1
  %468 = and i64 -16, %467
  %469 = add i64 16, %468
  %470 = getelementptr inbounds i8, ptr %461, i64 %469
  store i8 0, ptr %21, align 1
  %471 = load i32, ptr %75, align 4, !range !26, !noundef !3
  %472 = invoke noundef i32 @"_ZN7socket26socket105_$LT$impl$u20$core..convert..From$LT$socket2..socket..Socket$GT$$u20$for$u20$std..net..udp..UdpSocket$GT$4from17h3147cd253a657d7dE"(i32 noundef %471)
          to label %479 unwind label %474

473:                                              ; preds = %474
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %28) #25
          to label %544 unwind label %373

474:                                              ; preds = %479, %460
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %476, ptr %4, align 8
  %478 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %477, ptr %478, align 8
  br label %473

479:                                              ; preds = %460
  %480 = getelementptr inbounds i8, ptr %463, i64 48
  %481 = load ptr, ptr %480, align 8, !invariant.load !3, !nonnull !3
  invoke void %481(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noundef align 1 %470, i32 noundef %472)
          to label %482 unwind label %474

482:                                              ; preds = %479
  %483 = load ptr, ptr %26, align 8, !noundef !3
  %484 = ptrtoint ptr %483 to i64
  %485 = icmp eq i64 %484, 0
  %486 = select i1 %485, i64 1, i64 0
  %487 = trunc nuw i64 %486 to i1
  br i1 %487, label %488, label %493

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %26, i64 8
  %490 = load ptr, ptr %489, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %490, ptr %7, align 8
  %491 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %492 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %491, ptr %492, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %498

493:                                              ; preds = %482
  %494 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %495 = getelementptr inbounds i8, ptr %26, i64 8
  %496 = load ptr, ptr %495, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %494, ptr %27, align 8
  %497 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %496, ptr %497, align 8
  br label %498

498:                                              ; preds = %493, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %499 = load ptr, ptr %27, align 8, !noundef !3
  %500 = ptrtoint ptr %499 to i64
  %501 = icmp eq i64 %500, 0
  %502 = select i1 %501, i64 1, i64 0
  %503 = trunc nuw i64 %502 to i1
  br i1 %503, label %504, label %509

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %27, i64 8
  %506 = load ptr, ptr %505, align 8, !nonnull !3, !noundef !3
  store ptr %506, ptr %25, align 8
  %507 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %508 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %507, ptr %508, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %28)
          to label %526 unwind label %519

509:                                              ; preds = %498
  %510 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %511 = getelementptr inbounds i8, ptr %27, i64 8
  %512 = load ptr, ptr %511, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %22, align 1
  %513 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %514 = getelementptr inbounds i8, ptr %34, i64 8
  %515 = load ptr, ptr %514, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %23, align 1
  invoke void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %29, ptr noalias noundef align 8 captures(none) dereferenceable(184) %28, ptr noundef nonnull %510, ptr noalias noundef readonly align 8 dereferenceable(88) %512, ptr noundef nonnull %513, ptr noalias noundef readonly align 8 dereferenceable(64) %515)
          to label %524 unwind label %519

516:                                              ; preds = %519
  %517 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %536, label %527

519:                                              ; preds = %509, %504
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  %522 = extractvalue { ptr, i32 } %520, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %521, ptr %4, align 8
  %523 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %522, ptr %523, align 8
  br label %516

524:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 184, ptr %28)
  call void @llvm.lifetime.end.p0(i64 120, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %525

525:                                              ; preds = %546, %535, %524
  ret void

526:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 184, ptr %28)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %29)
          to label %535 unwind label %530

527:                                              ; preds = %536, %530, %516
  %528 = load i8, ptr %22, align 1, !range !6, !noundef !3
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %543, label %537

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %532, ptr %4, align 8
  %534 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %533, ptr %534, align 8
  br label %527

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 120, ptr %29)
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %525

536:                                              ; preds = %516
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %29) #25
          to label %527 unwind label %373

537:                                              ; preds = %547, %543, %527, %113
  %538 = load ptr, ptr %4, align 8, !noundef !3
  %539 = getelementptr inbounds i8, ptr %4, i64 8
  %540 = load i32, ptr %539, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %541 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %542 = insertvalue { ptr, i32 } %541, i32 %540, 1
  resume { ptr, i32 } %542

543:                                              ; preds = %527
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %34) #25
          to label %537 unwind label %373

544:                                              ; preds = %473
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %29) #25
          to label %454 unwind label %373

545:                                              ; preds = %444, %398
  call void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef align 4 dereferenceable(4) %75)
  br label %546

546:                                              ; preds = %545, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %75)
  br label %525

547:                                              ; preds = %113
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef align 4 dereferenceable(4) %75) #25
          to label %537 unwind label %373
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint5stats17h75a25742a4198d1dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.38)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !18, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %13 = getelementptr inbounds i8, ptr %12, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %13, i64 32, i1 false)
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6server17h5886136f6e8d4badE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [184 x i8], align 8
  %17 = alloca [184 x i8], align 8
  %18 = alloca [120 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [4 x i8], align 4
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @_ZN3std3net9each_addr17h7fd70b8b3627768dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2)
          to label %36 unwind label %31

28:                                               ; preds = %186, %184, %168, %62, %31
  %29 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %195, label %189

31:                                               ; preds = %176, %94, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 8, !range !25, !noundef !3
  %38 = zext i32 %37 to i64
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %46, ptr %47, align 8
  store i32 1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %48 = getelementptr inbounds i8, ptr %26, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %104

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i32, ptr %53, align 4, !range !26, !noundef !3
  %55 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %56 = getelementptr inbounds i8, ptr %25, i64 4
  %57 = load i32, ptr %56, align 4, !range !26, !noundef !3
  %58 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %59 = getelementptr inbounds i8, ptr %26, i64 4
  %60 = load i32, ptr %59, align 4, !range !26, !noundef !3
  store i8 1, ptr %9, align 1
  store i32 %60, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %61 = invoke { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E()
          to label %70 unwind label %65

62:                                               ; preds = %105, %65
  %63 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %186, label %28

65:                                               ; preds = %92, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %52
  %71 = extractvalue { ptr, ptr } %61, 0
  %72 = extractvalue { ptr, ptr } %61, 1
  store ptr %71, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %20, align 8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %80, ptr %21, align 8
  %83 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %84 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %84, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %88 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %10, align 1
  store ptr %88, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %90, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 120, ptr %18)
  invoke void @"_ZN78_$LT$quinn_proto..config..EndpointConfig$u20$as$u20$core..default..Default$GT$7default17h92e6f54fce663c61E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %18)
          to label %111 unwind label %106

92:                                               ; preds = %70
  %93 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.37, i64 noundef 22)
          to label %94 unwind label %65

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %93, ptr %95, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %96 = getelementptr inbounds i8, ptr %21, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %98, ptr %99, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4) %27)
          to label %104 unwind label %31

104:                                              ; preds = %94, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %178

105:                                              ; preds = %185, %106
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %23) #25
          to label %62 unwind label %182

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %108, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %109, ptr %110, align 8
  br label %105

111:                                              ; preds = %79
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %17)
  call void @llvm.lifetime.start.p0(i64 184, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %112 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %23, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !align !4, !noundef !3
  %115 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !range !31, !invariant.load !3
  %118 = sub i64 %117, 1
  %119 = and i64 -16, %118
  %120 = add i64 16, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  store i8 0, ptr %9, align 1
  %122 = load i32, ptr %27, align 4, !range !26, !noundef !3
  %123 = getelementptr inbounds i8, ptr %114, i64 48
  %124 = load ptr, ptr %123, align 8, !invariant.load !3, !nonnull !3
  invoke void %124(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noundef align 1 %121, i32 noundef %122)
          to label %131 unwind label %126

125:                                              ; preds = %126
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %17) #25
          to label %185 unwind label %182

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %111
  %132 = load ptr, ptr %14, align 8, !noundef !3
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %14, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %140, ptr %141, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %142 = getelementptr inbounds i8, ptr %15, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %17)
          to label %167 unwind label %160

146:                                              ; preds = %131
  %147 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %147, ptr %15, align 8
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %151 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %10, align 1
  %154 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds i8, ptr %23, i64 8
  %156 = load ptr, ptr %155, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %11, align 1
  invoke void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %18, ptr noalias noundef align 8 captures(none) dereferenceable(184) %17, ptr noundef nonnull %151, ptr noalias noundef readonly align 8 dereferenceable(88) %153, ptr noundef nonnull %154, ptr noalias noundef readonly align 8 dereferenceable(64) %156)
          to label %165 unwind label %160

157:                                              ; preds = %160
  %158 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %181, label %168

160:                                              ; preds = %146, %137
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %157

165:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 184, ptr %17)
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %166

166:                                              ; preds = %187, %178, %165
  ret void

167:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 184, ptr %17)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %18)
          to label %176 unwind label %171

168:                                              ; preds = %181, %171, %157
  %169 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %184, label %28

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %168

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %177 unwind label %31

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %178

178:                                              ; preds = %177, %104
  %179 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %187, label %166

181:                                              ; preds = %157
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %18) #25
          to label %168 unwind label %182

182:                                              ; preds = %195, %186, %185, %184, %181, %125, %105
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

184:                                              ; preds = %168
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %23) #25
          to label %28 unwind label %182

185:                                              ; preds = %125
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %18) #25
          to label %105 unwind label %182

186:                                              ; preds = %62
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4) %27) #25
          to label %28 unwind label %182

187:                                              ; preds = %178
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184) %1)
  br label %166

188:                                              ; No predecessors!
  unreachable

189:                                              ; preds = %195, %28
  %190 = load ptr, ptr %4, align 8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %193 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %28
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184) %1) #25
          to label %189 unwind label %182
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint3new17hda9f00249242a3a7E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(184) %2, i32 noundef range(i32 0, -1) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [184 x i8], align 8
  %13 = alloca [120 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %5, ptr %18, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %19 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !range !31, !invariant.load !3
  %25 = sub i64 %24, 1
  %26 = and i64 -16, %25
  %27 = add i64 16, %26
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8, !invariant.load !3, !nonnull !3
  invoke void %30(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noundef align 1 %28, i32 noundef %3)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %86, label %67

34:                                               ; preds = %54, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  %40 = load ptr, ptr %15, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %48, ptr %49, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %75 unwind label %70

54:                                               ; preds = %39
  %55 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %55, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %59 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 120, ptr %13)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 184, i1 false)
  store i8 0, ptr %11, align 1
  %62 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %13, ptr noalias noundef align 8 captures(none) dereferenceable(184) %12, ptr noundef nonnull %59, ptr noalias noundef readonly align 8 dereferenceable(88) %61, ptr noundef nonnull %62, ptr noalias noundef readonly align 8 dereferenceable(64) %64)
          to label %65 unwind label %34

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 184, ptr %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr %13)
  br label %66

66:                                               ; preds = %84, %65
  ret void

67:                                               ; preds = %86, %70, %31
  %68 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %89, label %76

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %45
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %2)
          to label %84 unwind label %79

76:                                               ; preds = %89, %79, %67
  %77 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %96, label %90

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %81, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %82, ptr %83, align 8
  br label %76

84:                                               ; preds = %75
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %1)
  br label %66

85:                                               ; No predecessors!
  unreachable

86:                                               ; preds = %31
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %17) #25
          to label %67 unwind label %87

87:                                               ; preds = %96, %89, %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

89:                                               ; preds = %67
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %2) #25
          to label %76 unwind label %87

90:                                               ; preds = %96, %76
  %91 = load ptr, ptr %7, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %76
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %1) #25
          to label %90 unwind label %87
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(64) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [184 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [136 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [64 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [33 x i8], align 1
  %28 = alloca [184 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [120 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [688 x i8], align 16
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [32 x i8], align 4
  %36 = alloca [8 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %4, ptr %41, align 8
  store ptr %5, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %6, ptr %42, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %43 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !range !31, !invariant.load !3
  %49 = sub i64 %48, 1
  %50 = and i64 -16, %49
  %51 = add i64 16, %50
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = getelementptr inbounds i8, ptr %45, i64 56
  %54 = load ptr, ptr %53, align 8, !invariant.load !3, !nonnull !3
  invoke void %54(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noundef align 1 %52)
          to label %61 unwind label %56

55:                                               ; preds = %192, %150, %98, %56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %39) #25
          to label %193 unwind label %189

56:                                               ; preds = %75, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %58, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %62 = load i16, ptr %37, align 8, !range !32, !noundef !3
  %63 = icmp eq i16 %62, 2
  %64 = select i1 %63, i64 1, i64 0
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %37, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %69, ptr %70, align 8
  store i16 2, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %71 = getelementptr inbounds i8, ptr %38, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  store ptr %72, ptr %36, align 8
  %73 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %201 unwind label %196

75:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  %76 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %40, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !range !31, !invariant.load !3
  %82 = sub i64 %81, 1
  %83 = and i64 -16, %82
  %84 = add i64 16, %83
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = getelementptr inbounds i8, ptr %78, i64 80
  %87 = load ptr, ptr %86, align 8, !invariant.load !3, !nonnull !3
  %88 = invoke noundef zeroext i1 %87(ptr noundef align 1 %85)
          to label %89 unwind label %56

89:                                               ; preds = %75
  %90 = xor i1 %88, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store i8 0, ptr %19, align 1
  %91 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds i8, ptr %40, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %20, align 1
  store ptr %91, ptr %33, align 8
  %94 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 120, ptr %30)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %14)
  store i64 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %13, i64 8, i1 false)
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %30, i64 120, i1 false)
  %97 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc4bbbbaef3bbfceE"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %14)
          to label %106 unwind label %101

98:                                               ; preds = %191, %120, %101
  %99 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %192, label %55

101:                                              ; preds = %139, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %103, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %104, ptr %105, align 8
  br label %98

106:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 136, ptr %14)
  %107 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %107)
  store ptr %97, ptr %31, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 120, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 184, ptr %28)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %2, i64 184, i1 false)
  %108 = load i32, ptr %28, align 8, !range !14, !noundef !3
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %13, i64 8, i1 false)
  %114 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %12, i64 184, i1 false)
  %115 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %128 unwind label %123

116:                                              ; preds = %106
  store ptr null, ptr %29, align 8
  br label %117

117:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 184, ptr %28)
  call void @llvm.lifetime.start.p0(i64 33, ptr %27)
  store i8 0, ptr %27, align 1
  store i8 0, ptr %21, align 1
  %118 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %119 = load ptr, ptr %29, align 8, !noundef !3
  invoke void @_ZN11quinn_proto8endpoint8Endpoint3new17hcfee6c70fffc75eeE(ptr noalias noundef sret([688 x i8]) align 16 captures(none) dereferenceable(688) %32, ptr noundef nonnull %118, ptr noundef %119, i1 noundef zeroext %90, ptr noalias noundef align 1 captures(none) dereferenceable(33) %27)
          to label %130 unwind label %123

120:                                              ; preds = %123
  %121 = load i8, ptr %21, align 1, !range !6, !noundef !3
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %191, label %98

123:                                              ; preds = %117, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %125, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 200, ptr %11)
  %129 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %129)
  store ptr %115, ptr %29, align 8
  br label %117

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 33, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %131 = load i16, ptr %35, align 4, !range !24, !noundef !3
  %132 = zext i16 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %136 = atomicrmw add ptr %134, i64 1 monotonic, align 8
  store i64 %136, ptr %8, align 8
  %137 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %138 = icmp ugt i64 %137, 9223372036854775807
  br i1 %138, label %147, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds i8, ptr %39, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %20, align 1
  %143 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds i8, ptr %33, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !align !4, !noundef !3
  %146 = invoke noundef nonnull ptr @_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E(ptr noundef nonnull %143, ptr noalias noundef readonly align 8 dereferenceable(88) %145, ptr noalias noundef align 16 captures(none) dereferenceable(688) %32, i1 noundef zeroext %133, ptr noundef nonnull %140, ptr noalias noundef readonly align 8 dereferenceable(64) %142)
          to label %148 unwind label %101

147:                                              ; preds = %130
  call void @llvm.trap()
  unreachable

148:                                              ; preds = %139
  store ptr %146, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 688, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %149 = invoke noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %34)
          to label %156 unwind label %151

150:                                              ; preds = %168, %151
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %34) #25
          to label %55 unwind label %189

151:                                              ; preds = %177, %174, %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %153, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %154, ptr %155, align 8
  br label %150

156:                                              ; preds = %148
  %157 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds i8, ptr %39, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !range !31, !invariant.load !3
  %163 = sub i64 %162, 1
  %164 = and i64 -16, %163
  %165 = add i64 16, %164
  %166 = getelementptr inbounds i8, ptr %157, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store ptr %149, ptr %25, align 8
  %167 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  invoke void @_ZN7tracing4span4Span7current17h6885cee500b3c47fE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %24)
          to label %174 unwind label %169

168:                                              ; preds = %169
  invoke void @"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E"(ptr noundef nonnull align 8 %25) #25
          to label %150 unwind label %189

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %171, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %172, ptr %173, align 8
  br label %168

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 24, i1 false)
  %175 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %176 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b9292334ef118eE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %26)
          to label %177 unwind label %151

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  %178 = getelementptr inbounds i8, ptr %159, i64 40
  %179 = load ptr, ptr %178, align 8, !invariant.load !3, !nonnull !3
  invoke void %179(ptr noundef align 1 %166, ptr noundef nonnull align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.39)
          to label %180 unwind label %151

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  %181 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  store ptr null, ptr %22, align 8
  %182 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %183 = getelementptr inbounds i8, ptr %39, i64 8
  %184 = load ptr, ptr %183, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %181, ptr %23, align 8
  %185 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %22, i64 64, i1 false)
  %186 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %184, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %188

188:                                              ; preds = %219, %180
  ret void

189:                                              ; preds = %229, %222, %221, %192, %191, %168, %150, %55
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

191:                                              ; preds = %120
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %31) #25
          to label %98 unwind label %189

192:                                              ; preds = %98
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %33) #25
          to label %55 unwind label %189

193:                                              ; preds = %196, %55
  %194 = load i8, ptr %19, align 1, !range !6, !noundef !3
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %221, label %202

196:                                              ; preds = %66
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %198, ptr %9, align 8
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %199, ptr %200, align 8
  br label %193

201:                                              ; preds = %66
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %40)
          to label %210 unwind label %205

202:                                              ; preds = %221, %205, %193
  %203 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %222, label %211

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %207, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %208, ptr %209, align 8
  br label %202

210:                                              ; preds = %201
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %2)
          to label %219 unwind label %214

211:                                              ; preds = %222, %214, %202
  %212 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %229, label %223

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %216, ptr %9, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %217, ptr %218, align 8
  br label %211

219:                                              ; preds = %210
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %1)
  br label %188

220:                                              ; No predecessors!
  unreachable

221:                                              ; preds = %193
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %40) #25
          to label %202 unwind label %189

222:                                              ; preds = %202
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %2) #25
          to label %211 unwind label %189

223:                                              ; preds = %229, %211
  %224 = load ptr, ptr %9, align 8, !noundef !3
  %225 = getelementptr inbounds i8, ptr %9, i64 8
  %226 = load i32, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %227 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %211
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %1) #25
          to label %223 unwind label %189
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6accept17h1cf23f35a35783c9E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %4 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint25set_default_client_config17h01f8e5beb4f63d3aE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 64, i1 false)
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
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint7connect17h6da99ee73cace340E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef readonly align 8 dereferenceable(64) %15)
  call void @_ZN5quinn8endpoint8Endpoint12connect_with17hcc7d3b6f77cd5f06E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br label %18

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i16 6, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %18

18:                                               ; preds = %16, %14
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint12connect_with17hcc7d3b6f77cd5f06E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [6000 x i8], align 16
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [6016 x i8], align 16
  %15 = alloca [1 x i8], align 1
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [6016 x i8], align 16
  %20 = alloca [6016 x i8], align 16
  %21 = alloca [28 x i8], align 4
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %26 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %35 unwind label %30

27:                                               ; preds = %101, %30
  %28 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %181, label %175

30:                                               ; preds = %164, %81, %36, %35, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %32, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %6
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 16 %26)
          to label %36 unwind label %30

36:                                               ; preds = %35
  %37 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.40)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i1 } %37, 0
  %40 = extractvalue { ptr, i1 } %37, 1
  store ptr %39, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %43 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %44, i64 993
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %61, label %62

59:                                               ; preds = %61, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  store i16 2, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %23, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %81

61:                                               ; preds = %48
  br label %59

62:                                               ; preds = %48
  %63 = load i16, ptr %3, align 4, !range !24, !noundef !3
  %64 = zext i16 %63 to i64
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %68, i64 992
  %70 = load i8, ptr %69, align 16, !range !6, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %75, label %73

72:                                               ; preds = %62
  br label %75

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %3, i64 32, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %22, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %81

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = getelementptr inbounds i8, ptr %77, i64 992
  %79 = load i8, ptr %78, align 16, !range !6, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %100, label %82

81:                                               ; preds = %118, %73, %59
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %171 unwind label %30

82:                                               ; preds = %107, %75
  call void @llvm.lifetime.start.p0(i64 6016, ptr %20)
  call void @llvm.lifetime.start.p0(i64 6016, ptr %19)
  %83 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %84, i64 192
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8, !range !31, !invariant.load !3
  %93 = sub i64 %92, 1
  %94 = and i64 -16, %93
  %95 = add i64 16, %94
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = getelementptr inbounds i8, ptr %89, i64 56
  %98 = load ptr, ptr %97, align 8, !invariant.load !3, !nonnull !3
  %99 = invoke { i64, i32 } %98(ptr noundef align 1 %96)
          to label %109 unwind label %102

100:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 28, ptr %21)
  invoke void @_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE(ptr noalias noundef sret([28 x i8]) align 4 captures(none) dereferenceable(28) %21, ptr noalias noundef align 4 captures(none) dereferenceable(32) %3)
          to label %107 unwind label %102

101:                                              ; preds = %102
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %25) #25
          to label %27 unwind label %169

102:                                              ; preds = %158, %109, %100, %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %104, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %21, i64 28, i1 false)
  store i16 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %21)
  br label %82

109:                                              ; preds = %82
  %110 = extractvalue { i64, i32 } %99, 0
  %111 = extractvalue { i64, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 64, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint7connect17h5533c0cceb10a5c6E(ptr noalias noundef sret([6016 x i8]) align 16 captures(none) dereferenceable(6016) %19, ptr noalias noundef align 16 dereferenceable(688) %85, i64 noundef %110, i32 noundef %111, ptr noalias noundef align 8 captures(none) dereferenceable(64) %18, ptr noalias noundef align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %112 unwind label %102

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 6016, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %113 = getelementptr inbounds i8, ptr %19, i64 16
  %114 = load i64, ptr %113, align 16, !range !10, !noundef !3
  %115 = icmp eq i64 %114, 2
  %116 = select i1 %115, i64 1, i64 0
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %119, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %120 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %12, i64 32, i1 false)
  %121 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 2, ptr %121, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 6016, ptr %14)
  call void @llvm.lifetime.end.p0(i64 6016, ptr %19)
  %122 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %122, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %11, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 6016, ptr %20)
  br label %81

124:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %19, i64 6016, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %14, i64 6016, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 6016, ptr %14)
  call void @llvm.lifetime.end.p0(i64 6016, ptr %19)
  %125 = load i64, ptr %20, align 16, !noundef !3
  %126 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %126, i64 6000, i1 false)
  call void @llvm.lifetime.end.p0(i64 6016, ptr %20)
  %127 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = getelementptr inbounds i8, ptr %128, i64 880
  %130 = load ptr, ptr %129, align 16, !nonnull !3, !noundef !3
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %132 = atomicrmw add ptr %130, i64 1 monotonic, align 8
  store i64 %132, ptr %8, align 8
  %133 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %134 = icmp ugt i64 %133, 9223372036854775807
  br i1 %134, label %157, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %128, i64 880
  %137 = load ptr, ptr %136, align 16, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = getelementptr inbounds i8, ptr %141, i64 944
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = getelementptr inbounds i8, ptr %141, i64 944
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = add i64 %146, 1
  store i64 %147, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %148 = load ptr, ptr %25, align 8, !nonnull !3, !align !18, !noundef !3
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = getelementptr inbounds i8, ptr %149, i64 96
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !3, !noundef !3
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %154 = atomicrmw add ptr %152, i64 1 monotonic, align 8
  store i64 %154, ptr %7, align 8
  %155 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %156 = icmp ugt i64 %155, 9223372036854775807
  br i1 %156, label %163, label %158

157:                                              ; preds = %124
  call void @llvm.trap()
  unreachable

158:                                              ; preds = %135
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef align 8 dereferenceable(80) %150, i64 noundef %125, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %10, ptr noundef nonnull %137, ptr noalias noundef readonly align 8 dereferenceable(88) %139, ptr noundef nonnull %160, ptr noalias noundef readonly align 8 dereferenceable(64) %162)
          to label %164 unwind label %102

163:                                              ; preds = %135
  call void @llvm.trap()
  unreachable

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %16, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %166 unwind label %30

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %167

167:                                              ; preds = %174, %171, %166
  ret void

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %181, %101
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

171:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %172 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %167

174:                                              ; preds = %171
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef align 8 dereferenceable(64) %2)
  br label %167

175:                                              ; preds = %181, %27
  %176 = load ptr, ptr %9, align 8, !noundef !3
  %177 = getelementptr inbounds i8, ptr %9, i64 8
  %178 = load i32, ptr %177, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %179 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %27
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef align 8 dereferenceable(64) %2) #25
          to label %175 unwind label %169
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5quinn8endpoint8Endpoint6rebind17hdb9401b175fcabddE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  %15 = sub i64 %14, 1
  %16 = and i64 -16, %15
  %17 = add i64 16, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8, !invariant.load !3, !nonnull !3
  call void %20(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef align 1 %18, i32 noundef %1)
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = call noundef ptr @_ZN5quinn8endpoint8Endpoint15rebind_abstract17h1ec1b565c3efad9dE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noundef nonnull %39, ptr noalias noundef readonly align 8 dereferenceable(88) %41)
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %43

43:                                               ; preds = %34, %26
  %44 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5quinn8endpoint8Endpoint15rebind_abstract17h1ec1b565c3efad9dE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 4
  %11 = alloca [1 x i8], align 1
  %12 = alloca [208 x i8], align 8
  %13 = alloca [208 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 4
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %27 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !range !31, !invariant.load !3
  %33 = sub i64 %32, 1
  %34 = and i64 -16, %33
  %35 = add i64 16, %34
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  %37 = getelementptr inbounds i8, ptr %29, i64 56
  %38 = load ptr, ptr %37, align 8, !invariant.load !3, !nonnull !3
  invoke void %38(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noundef align 1 %36)
          to label %47 unwind label %42

39:                                               ; preds = %112, %42
  %40 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %166, label %160

42:                                               ; preds = %142, %63, %62, %60, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i16, ptr %22, align 8, !range !32, !noundef !3
  %49 = icmp eq i16 %48, 2
  %50 = select i1 %49, i64 1, i64 0
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %55, ptr %56, align 8
  store i16 2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %144

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %61 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %62 unwind label %42

62:                                               ; preds = %60
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 16 %61)
          to label %63 unwind label %42

63:                                               ; preds = %62
  %64 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.41)
          to label %65 unwind label %42

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i1 } %64, 0
  %67 = extractvalue { ptr, i1 } %64, 1
  store ptr %66, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %70 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %11, align 1
  %72 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %25, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = getelementptr inbounds i8, ptr %71, i64 880
  %76 = load ptr, ptr %75, align 16, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %71, i64 880
  store ptr %72, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %74, ptr %80, align 8
  store ptr %76, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 912
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %84)
          to label %96 unwind label %91

85:                                               ; preds = %91
  %86 = getelementptr inbounds i8, ptr %83, i64 912
  %87 = load ptr, ptr %17, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %87, ptr %86, align 16
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8
  br label %112

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8
  br label %85

96:                                               ; preds = %65
  %97 = getelementptr inbounds i8, ptr %83, i64 912
  %98 = load ptr, ptr %17, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %98, ptr %97, align 16
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %102 = load i16, ptr %20, align 4, !range !24, !noundef !3
  %103 = zext i16 %102 to i64
  %104 = icmp eq i64 %103, 1
  %105 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = getelementptr inbounds i8, ptr %106, i64 992
  %108 = zext i1 %104 to i8
  store i8 %108, ptr %107, align 16
  %109 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %111)
          to label %118 unwind label %113

112:                                              ; preds = %113, %85
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19) #25
          to label %39 unwind label %157

113:                                              ; preds = %155, %146, %119, %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %115, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  br label %119

119:                                              ; preds = %156, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %120 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40) %15)
          to label %121 unwind label %113

121:                                              ; preds = %119
  %122 = extractvalue { ptr, ptr } %120, 0
  %123 = extractvalue { ptr, ptr } %120, 1
  store ptr %122, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %132, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %133 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 208, ptr %13)
  call void @llvm.lifetime.start.p0(i64 208, ptr %12)
  %134 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = getelementptr inbounds i8, ptr %135, i64 880
  %137 = load ptr, ptr %136, align 16, !nonnull !3, !noundef !3
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %139 = atomicrmw add ptr %137, i64 1 monotonic, align 8
  store i64 %139, ptr %4, align 8
  %140 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %141 = icmp ugt i64 %140, 9223372036854775807
  br i1 %141, label %154, label %146

142:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  store ptr null, ptr %24, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %143 unwind label %42

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %144

144:                                              ; preds = %143, %52
  %145 = load ptr, ptr %24, align 8, !noundef !3
  ret ptr %145

146:                                              ; preds = %130
  %147 = getelementptr inbounds i8, ptr %135, i64 880
  %148 = load ptr, ptr %147, align 16, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !4, !noundef !3
  %151 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1000000003, ptr %153, align 8
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %133, ptr noalias noundef align 8 captures(none) dereferenceable(208) %12)
          to label %155 unwind label %113

154:                                              ; preds = %130
  call void @llvm.trap()
  unreachable

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 208, ptr %12)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"(ptr noalias noundef align 8 dereferenceable(208) %13)
          to label %156 unwind label %113

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 208, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %119

157:                                              ; preds = %166, %112
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; preds = %166, %39
  %161 = load ptr, ptr %5, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  %163 = load i32, ptr %162, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %39
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %25) #25
          to label %160 unwind label %157
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint17set_server_config17heede3fc22bbd14a5E(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [184 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

13:                                               ; preds = %43, %16
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %62, label %56

16:                                               ; preds = %51, %22, %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 16 %12)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.42)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i1 } %23, 0
  %26 = extractvalue { ptr, i1 } %23, 1
  store ptr %25, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !3, !align !18, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 184, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 184, i1 false)
  %32 = load i32, ptr %8, align 8, !range !14, !noundef !3
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 200, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 8, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 184, i1 false)
  %39 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %5)
          to label %49 unwind label %44

40:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  %42 = load ptr, ptr %9, align 8, !noundef !3
  invoke void @_ZN11quinn_proto8endpoint8Endpoint17set_server_config17h25ec70eb0f36905dE(ptr noalias noundef align 16 dereferenceable(688) %31, ptr noundef %42)
          to label %51 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %11) #25
          to label %13 unwind label %53

44:                                               ; preds = %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 200, ptr %5)
  %50 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %39, ptr %9, align 8
  br label %41

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %52 unwind label %16

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

53:                                               ; preds = %62, %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %62, %13
  %57 = load ptr, ptr %3, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"(ptr noalias noundef align 8 dereferenceable(184) %1) #25
          to label %56 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint10local_addr17h8965a6c622e93d39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %6)
  %7 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.43)
  %8 = extractvalue { ptr, i1 } %7, 0
  %9 = extractvalue { ptr, i1 } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !18, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %13, i64 880
  %15 = load ptr, ptr %14, align 16, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !range !31, !invariant.load !3
  %21 = sub i64 %20, 1
  %22 = and i64 -16, %21
  %23 = add i64 16, %22
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = getelementptr inbounds i8, ptr %17, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  invoke void %26(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef align 1 %24)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %5) #25
          to label %36 unwind label %34

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %2
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5quinn8endpoint8Endpoint16open_connections17h5ad9de3797471e7fE(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.44)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !18, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = invoke noundef i64 @_ZN11quinn_proto8endpoint8Endpoint16open_connections17hc748e2972feb6a82E(ptr noalias noundef readonly align 16 dereferenceable(688) %13)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4) #25
          to label %24 unwind label %22

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %14

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint5close17hce3ebc56e3e1fe20E(ptr noalias noundef readonly align 8 dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [208 x i8], align 8
  %11 = alloca [208 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %28 unwind label %23

22:                                               ; preds = %43, %23
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %20) #25
          to label %107 unwind label %105

23:                                               ; preds = %96, %29, %28, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %4
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 16 %21)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.45)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i1 } %30, 0
  %33 = extractvalue { ptr, i1 } %30, 1
  store ptr %32, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %36 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %20, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  invoke void %37(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %38, ptr noundef %40, i64 noundef %42)
          to label %49 unwind label %44

43:                                               ; preds = %55, %44
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19) #25
          to label %22 unwind label %105

44:                                               ; preds = %102, %98, %94, %92, %81, %70, %63, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %31
  store i64 %1, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  %51 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"(ptr noalias noundef align 8 dereferenceable(40) %54)
          to label %63 unwind label %58

55:                                               ; preds = %58
  %56 = getelementptr inbounds i8, ptr %52, i64 96
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %17, i64 40, i1 false)
  br label %43

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %55

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %52, i64 96
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  %66 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %68)
          to label %69 unwind label %44

69:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  br label %70

70:                                               ; preds = %103, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40) %13)
          to label %72 unwind label %44

72:                                               ; preds = %70
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %73, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %83, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %84 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 208, ptr %11)
  call void @llvm.lifetime.start.p0(i64 208, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %85 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %20, i64 24
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %20, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !3
  invoke void %86(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %87, ptr noundef %89, i64 noundef %91)
          to label %98 unwind label %44

92:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %93 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %94 unwind label %44

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 1024
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %95)
          to label %96 unwind label %44

96:                                               ; preds = %94
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %97 unwind label %23

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  ret void

98:                                               ; preds = %81
  %99 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 32, i1 false)
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1000000001, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %84, ptr noalias noundef align 8 captures(none) dereferenceable(208) %10)
          to label %102 unwind label %44

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 208, ptr %10)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"(ptr noalias noundef align 8 dereferenceable(208) %11)
          to label %103 unwind label %44

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 208, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %70

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %43, %22
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

107:                                              ; preds = %22
  %108 = load ptr, ptr %5, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint9wait_idle17hfed3def8b0bae0abE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %16 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 16 %16)
  %17 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.46)
  %18 = extractvalue { ptr, i1 } %17, 0
  %19 = extractvalue { ptr, i1 } %17, 1
  store ptr %18, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %22 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 928
  %25 = load ptr, ptr %24, align 16, !align !4, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  %30 = xor i1 %29, true
  br i1 %30, label %48, label %31

31:                                               ; preds = %81, %2
  %32 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 896
  %35 = load ptr, ptr %34, align 16, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !range !31, !invariant.load !3
  %41 = sub i64 %40, 1
  %42 = and i64 -16, %41
  %43 = add i64 16, %42
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = getelementptr inbounds i8, ptr %37, i64 56
  %46 = load ptr, ptr %45, align 8, !invariant.load !3, !nonnull !3
  %47 = invoke { i64, i32 } %46(ptr noundef align 1 %44)
          to label %87 unwind label %58

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %49 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !3
  %54 = invoke { ptr, ptr } %51(ptr noundef %53)
          to label %63 unwind label %58

55:                                               ; preds = %70, %58
  %56 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %201, label %195

58:                                               ; preds = %175, %158, %146, %143, %135, %121, %107, %87, %48, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %55

63:                                               ; preds = %48
  %64 = extractvalue { ptr, ptr } %54, 0
  %65 = extractvalue { ptr, ptr } %54, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %68, i64 928
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %69)
          to label %81 unwind label %76

70:                                               ; preds = %76
  %71 = getelementptr inbounds i8, ptr %68, i64 928
  %72 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %71, align 16
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %74, ptr %75, align 8
  br label %55

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %70

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %68, i64 928
  %83 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %83, ptr %82, align 16
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %31

87:                                               ; preds = %31
  %88 = extractvalue { i64, i32 } %47, 0
  %89 = extractvalue { i64, i32 } %47, 1
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %90 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  invoke void @_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 16 dereferenceable(1008) %91, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %88, i32 noundef %89)
          to label %92 unwind label %58

92:                                               ; preds = %87
  %93 = load i8, ptr %10, align 8, !range !6, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  %95 = zext i1 %94 to i64
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %100, ptr %101, align 8
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %105, ptr %106, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %188

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %10, i64 1
  %109 = load i8, ptr %108, align 1, !range !6, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds i8, ptr %11, i64 1
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %113 = getelementptr inbounds i8, ptr %11, i64 1
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !3
  %115 = trunc nuw i8 %114 to i1
  %116 = or i1 false, %115
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %118 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %121 unwind label %58

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %120, i64 1024
  %123 = invoke noundef zeroext i1 @_ZN5quinn8endpoint5State13handle_events17h1548812d816fcb04E(ptr noalias noundef align 16 dereferenceable(1008) %119, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 %122)
          to label %124 unwind label %58

124:                                              ; preds = %121
  %125 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  %127 = or i1 %126, %123
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1
  %129 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %137

135:                                              ; preds = %124
  %136 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %143 unwind label %58

137:                                              ; preds = %145, %134
  %138 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 984
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %151

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %136, i64 1024
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %144)
          to label %145 unwind label %58

145:                                              ; preds = %143
  br label %137

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %148, i64 96
  %150 = invoke noundef zeroext i1 @_ZN5quinn8endpoint13ConnectionSet8is_empty17h2fa17a8f95507dc8E(ptr noundef nonnull align 8 %149)
          to label %152 unwind label %58

151:                                              ; preds = %137
  br label %158

152:                                              ; preds = %146
  br i1 %150, label %154, label %153

153:                                              ; preds = %152
  br label %158

154:                                              ; preds = %152
  %155 = load i64, ptr @anon.b3035135bc522eda2a84d6f823929a8e.47, align 8, !range !12, !noundef !3
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.47, i64 8), align 8
  store i64 %155, ptr %15, align 8
  %157 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %156, ptr %157, align 8
  br label %165

158:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %159 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  %161 = load i8, ptr %160, align 8, !range !6, !noundef !3
  %162 = trunc nuw i8 %161 to i1
  store ptr %159, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %168 unwind label %58

165:                                              ; preds = %171, %154
  %166 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %183, label %182

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %169 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr @anon.b3035135bc522eda2a84d6f823929a8e.48, align 8, !range !12, !noundef !3
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.48, i64 8), align 8
  store i64 %172, ptr %15, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %173, ptr %174, align 8
  br label %165

175:                                              ; preds = %168
  %176 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !align !4, !noundef !3
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8, !noundef !3
  invoke void %179(ptr noundef %181)
          to label %184 unwind label %58

182:                                              ; preds = %184, %183, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %188

183:                                              ; preds = %165
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14)
  br label %182

184:                                              ; preds = %175
  %185 = load i64, ptr @anon.b3035135bc522eda2a84d6f823929a8e.48, align 8, !range !12, !noundef !3
  %186 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.48, i64 8), align 8
  store i64 %185, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %182, %97
  %189 = load i64, ptr %15, align 8, !range !12, !noundef !3
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { i64, ptr } poison, i64 %189, 0
  %193 = insertvalue { i64, ptr } %192, ptr %191, 1
  ret { i64, ptr } %193

194:                                              ; No predecessors!
  unreachable

195:                                              ; preds = %201, %55
  %196 = load ptr, ptr %3, align 8, !noundef !3
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  %198 = load i32, ptr %197, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %199 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %55
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14) #25
          to label %195 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %1, ptr noalias noundef align 8 captures(none) dereferenceable(376) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [136 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [6000 x i8], align 16
  %15 = alloca [376 x i8], align 8
  %16 = alloca [6016 x i8], align 16
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store ptr %3, ptr %20, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 16 %1)
          to label %29 unwind label %24

21:                                               ; preds = %169, %158, %24
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %173, label %170

24:                                               ; preds = %164, %29, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %4
  %30 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.49)
          to label %31 unwind label %24

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i1 } %30, 0
  %33 = extractvalue { ptr, i1 } %30, 1
  store ptr %32, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 0, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %39, i64 896
  %41 = load ptr, ptr %40, align 16, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !range !31, !invariant.load !3
  %47 = sub i64 %46, 1
  %48 = and i64 -16, %47
  %49 = add i64 16, %48
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = getelementptr inbounds i8, ptr %43, i64 56
  %52 = load ptr, ptr %51, align 8, !invariant.load !3, !nonnull !3
  %53 = invoke { i64, i32 } %52(ptr noundef align 1 %50)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %17) #25
          to label %169 unwind label %156

55:                                               ; preds = %60, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %31
  %61 = extractvalue { i64, i32 } %53, 0
  %62 = extractvalue { i64, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 6016, ptr %16)
  %63 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 192
  call void @llvm.lifetime.start.p0(i64 376, ptr %15)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 376, i1 false)
  store i8 0, ptr %9, align 1
  %66 = load ptr, ptr %20, align 8, !noundef !3
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6accept17h0d5efda1dea88671E(ptr noalias noundef sret([6016 x i8]) align 16 captures(none) dereferenceable(6016) %16, ptr noalias noundef align 16 dereferenceable(688) %65, ptr noalias noundef align 8 captures(none) dereferenceable(376) %15, i64 noundef %61, i32 noundef %62, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noundef %66)
          to label %67 unwind label %55

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 376, ptr %15)
  %68 = getelementptr inbounds i8, ptr %16, i64 16
  %69 = load i64, ptr %68, align 16, !range !10, !noundef !3
  %70 = icmp eq i64 %69, 2
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 136, ptr %12)
  %74 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %74, i64 136, i1 false)
  %75 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %76 = icmp eq i64 %75, 2
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %128, label %147

79:                                               ; preds = %67
  %80 = load i64, ptr %16, align 16, !noundef !3
  %81 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %81, i64 6000, i1 false)
  %82 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 944
  %85 = getelementptr inbounds i8, ptr %83, i64 944
  %86 = load i64, ptr %85, align 16, !noundef !3
  %87 = add i64 %86, 1
  store i64 %87, ptr %84, align 16
  %88 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = getelementptr inbounds i8, ptr %89, i64 880
  %91 = load ptr, ptr %90, align 16, !nonnull !3, !noundef !3
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %93 = atomicrmw add ptr %91, i64 1 monotonic, align 8
  store i64 %93, ptr %6, align 8
  %94 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %95 = icmp ugt i64 %94, 9223372036854775807
  br i1 %95, label %109, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %89, i64 880
  %98 = load ptr, ptr %97, align 16, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !align !4, !noundef !3
  %101 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = getelementptr inbounds i8, ptr %102, i64 896
  %104 = load ptr, ptr %103, align 16, !nonnull !3, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %106 = atomicrmw add ptr %104, i64 1 monotonic, align 8
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %108 = icmp ugt i64 %107, 9223372036854775807
  br i1 %108, label %118, label %110

109:                                              ; preds = %79
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %102, i64 896
  %112 = load ptr, ptr %111, align 16, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %115 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  invoke void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(80) %117, i64 noundef %80, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %14, ptr noundef nonnull %98, ptr noalias noundef readonly align 8 dereferenceable(88) %100, ptr noundef nonnull %112, ptr noalias noundef readonly align 8 dereferenceable(64) %114)
          to label %125 unwind label %120

118:                                              ; preds = %96
  call void @llvm.trap()
  unreachable

119:                                              ; preds = %149, %120
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %17) #25
          to label %158 unwind label %156

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %122, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %13, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %127

127:                                              ; preds = %147, %125
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %164 unwind label %159

128:                                              ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 80, i1 false)
  %129 = getelementptr inbounds i8, ptr %17, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !noundef !3
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %17, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = load ptr, ptr %19, align 8, !nonnull !3, !align !18, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = getelementptr inbounds i8, ptr %135, i64 880
  %137 = load ptr, ptr %136, align 16, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8, !range !31, !invariant.load !3
  %143 = sub i64 %142, 1
  %144 = and i64 -16, %143
  %145 = add i64 16, %144
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  invoke void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %133, ptr noundef nonnull align 1 %146, ptr noalias noundef readonly align 8 dereferenceable(88) %139)
          to label %155 unwind label %150

147:                                              ; preds = %155, %73
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %148 = getelementptr inbounds i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %148, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %12)
  br label %127

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..endpoint..AcceptError$GT$17h945531a4b4e13d64E"(ptr noalias noundef align 8 dereferenceable(136) %12) #25
          to label %119 unwind label %156

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %152, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %128
  br label %147

156:                                              ; preds = %180, %173, %169, %158, %149, %119, %54
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

158:                                              ; preds = %159, %119
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19) #25
          to label %21 unwind label %156

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %161, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %162, ptr %163, align 8
  br label %158

164:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %165 unwind label %24

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %166 = trunc nuw i64 %71 to i1
  br i1 %166, label %167, label %167

167:                                              ; preds = %165, %165
  call void @llvm.lifetime.end.p0(i64 6016, ptr %16)
  ret void

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %54
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %19) #25
          to label %21 unwind label %156

170:                                              ; preds = %173, %21
  %171 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %180, label %174

173:                                              ; preds = %21
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"(ptr noalias noundef align 8 dereferenceable(8) %20) #25
          to label %170 unwind label %156

174:                                              ; preds = %180, %170
  %175 = load ptr, ptr %7, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  %177 = load i32, ptr %176, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %178 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %170
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %2) #25
          to label %174 unwind label %156
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [376 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 16 %0)
          to label %18 unwind label %13

10:                                               ; preds = %64, %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %80, label %74

13:                                               ; preds = %70, %18, %2
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
  %19 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.50)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i1 } %19, 0
  %22 = extractvalue { ptr, i1 } %19, 1
  store ptr %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %25 = load ptr, ptr %9, align 8, !nonnull !3, !align !18, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 944
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %26, i64 944
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 16, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !align !18, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  call void @llvm.lifetime.start.p0(i64 376, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6refuse17he3fc991066c37f5cE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef align 16 dereferenceable(688) %37, ptr noalias noundef align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %7) #25
          to label %64 unwind label %72

39:                                               ; preds = %44, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 376, ptr %5)
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !18, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %51, i64 880
  %53 = load ptr, ptr %52, align 16, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !range !31, !invariant.load !3
  %59 = sub i64 %58, 1
  %60 = and i64 -16, %59
  %61 = add i64 16, %60
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  invoke void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %49, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(88) %55)
          to label %63 unwind label %39

63:                                               ; preds = %44
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %70 unwind label %65

64:                                               ; preds = %65, %38
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %9) #25
          to label %10 unwind label %72

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %71 unwind label %13

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

72:                                               ; preds = %80, %64, %38
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

74:                                               ; preds = %80, %10
  %75 = load ptr, ptr %3, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %1) #25
          to label %74 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [376 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 16 %0)
          to label %24 unwind label %19

16:                                               ; preds = %75, %19
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %96, label %90

19:                                               ; preds = %85, %81, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.51)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i1 } %25, 0
  %28 = extractvalue { ptr, i1 } %25, 1
  store ptr %27, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  %33 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 192
  call void @llvm.lifetime.start.p0(i64 376, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint5retry17heb7e041bdbd1dd51E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef align 16 dereferenceable(688) %35, ptr noalias noundef align 8 captures(none) dereferenceable(376) %9, ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %42 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %75 unwind label %88

37:                                               ; preds = %55, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 376, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  %43 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %44 = icmp eq i64 %43, 2
  %45 = select i1 %44, i64 1, i64 0
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %50, ptr %51, align 8
  store i64 2, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %85 unwind label %76

55:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 880
  %64 = load ptr, ptr %63, align 16, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !range !31, !invariant.load !3
  %70 = sub i64 %69, 1
  %71 = and i64 -16, %70
  %72 = add i64 16, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  invoke void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %60, ptr noundef nonnull align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(88) %66)
          to label %74 unwind label %37

74:                                               ; preds = %55
  store ptr null, ptr %15, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %81 unwind label %76

75:                                               ; preds = %76, %36
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14) #25
          to label %16 unwind label %88

76:                                               ; preds = %74, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %82 unwind label %19

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %83

83:                                               ; preds = %86, %82
  %84 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  ret ptr %84

85:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %86 unwind label %19

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %83

87:                                               ; No predecessors!
  unreachable

88:                                               ; preds = %96, %75, %36
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

90:                                               ; preds = %96, %16
  %91 = load ptr, ptr %3, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %1) #25
          to label %90 unwind label %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [376 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 16 %0)
          to label %16 unwind label %11

8:                                                ; preds = %34, %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %50, label %44

11:                                               ; preds = %40, %16, %2
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
  %17 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.52)
          to label %18 unwind label %11

18:                                               ; preds = %16
  %19 = extractvalue { ptr, i1 } %17, 0
  %20 = extractvalue { ptr, i1 } %17, 1
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !align !18, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %24, i64 944
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %24, i64 944
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, 1
  store i64 %30, ptr %26, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !align !18, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 192
  call void @llvm.lifetime.start.p0(i64 376, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6ignore17h845c8992319f220fE(ptr noalias noundef align 16 dereferenceable(688) %33, ptr noalias noundef align 8 captures(none) dereferenceable(376) %5)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %7) #25
          to label %8 unwind label %42

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 376, ptr %5)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %41 unwind label %11

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

42:                                               ; preds = %50, %34
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

44:                                               ; preds = %50, %8
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %1) #25
          to label %44 unwind label %42
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 dereferenceable(1008) %1, ptr noalias noundef align 8 dereferenceable(32) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 896
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN5quinn12work_limiter11WorkLimiter11start_cycle17he9a6470dae754020E(ptr noalias noundef align 8 dereferenceable(64) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 912
  %17 = load ptr, ptr %16, align 16, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  %24 = getelementptr inbounds i8, ptr %1, i64 912
  %25 = load ptr, ptr %24, align 16, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !range !31, !invariant.load !3
  %31 = sub i64 %30, 1
  %32 = and i64 -16, %31
  %33 = add i64 16, %32
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = getelementptr inbounds i8, ptr %1, i64 896
  %36 = load ptr, ptr %35, align 16, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !range !31, !invariant.load !3
  %42 = sub i64 %41, 1
  %43 = and i64 -16, %42
  %44 = add i64 16, %43
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  call void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(192) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 16 dereferenceable(688) %23, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(88) %27, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(64) %38, i64 noundef %3, i32 noundef %4)
  %46 = load i8, ptr %13, align 8, !range !6, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %77, label %76

51:                                               ; preds = %76, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %52 = getelementptr inbounds i8, ptr %1, i64 192
  %53 = getelementptr inbounds i8, ptr %1, i64 880
  %54 = load ptr, ptr %53, align 16, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !range !31, !invariant.load !3
  %60 = sub i64 %59, 1
  %61 = and i64 -16, %60
  %62 = add i64 16, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = getelementptr inbounds i8, ptr %1, i64 896
  %65 = load ptr, ptr %64, align 16, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !range !31, !invariant.load !3
  %71 = sub i64 %70, 1
  %72 = and i64 -16, %71
  %73 = add i64 16, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  store i8 1, ptr %8, align 1
  call void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(192) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 16 dereferenceable(688) %52, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(88) %56, ptr noundef nonnull align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(64) %67, i64 noundef %3, i32 noundef %4)
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5quinn12work_limiter11WorkLimiter12finish_cycle17h53e10fc92ba4ce18E(ptr noalias noundef align 8 dereferenceable(64) %75, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %110 unwind label %105

76:                                               ; preds = %89, %22
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %51

77:                                               ; preds = %22
  %78 = getelementptr inbounds i8, ptr %1, i64 912
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %78)
          to label %89 unwind label %84

79:                                               ; preds = %84
  %80 = getelementptr inbounds i8, ptr %1, i64 912
  %81 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %81, ptr %80, align 16
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"(ptr noalias noundef align 8 dereferenceable(16) %13) #25
          to label %96 unwind label %94

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %86, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %1, i64 912
  %91 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %91, ptr %90, align 16
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  br label %76

94:                                               ; preds = %163, %79
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

96:                                               ; preds = %163, %102, %79
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %147, %105
  %103 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %163, label %96

105:                                              ; preds = %51
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %107, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %111 = load i8, ptr %10, align 8, !range !6, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  %113 = zext i1 %112 to i64
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %118, ptr %119, align 8
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !noundef !3
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %122, ptr %123, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %162

124:                                              ; preds = %110
  %125 = getelementptr inbounds i8, ptr %10, i64 1
  %126 = load i8, ptr %125, align 1, !range !6, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr inbounds i8, ptr %11, i64 1
  %132 = zext i1 %127 to i8
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %131, i64 1
  %134 = zext i1 %130 to i8
  store i8 %134, ptr %133, align 1
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %135 = getelementptr inbounds i8, ptr %11, i64 1
  %136 = load i8, ptr %135, align 1, !range !6, !noundef !3
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds i8, ptr %11, i64 1
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !3
  %141 = trunc nuw i8 %140 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %137, label %145, label %142

142:                                              ; preds = %157, %124
  %143 = getelementptr inbounds i8, ptr %0, i64 1
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %162

145:                                              ; preds = %124
  %146 = getelementptr inbounds i8, ptr %1, i64 912
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %146)
          to label %157 unwind label %152

147:                                              ; preds = %152
  %148 = getelementptr inbounds i8, ptr %1, i64 912
  %149 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %149, ptr %148, align 16
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8
  br label %102

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %154, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %155, ptr %156, align 8
  br label %147

157:                                              ; preds = %145
  %158 = getelementptr inbounds i8, ptr %1, i64 912
  %159 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %159, ptr %158, align 16
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %160, ptr %161, align 8
  br label %142

162:                                              ; preds = %142, %115
  ret void

163:                                              ; preds = %102
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"(ptr noalias noundef align 8 dereferenceable(16) %12) #25
          to label %96 unwind label %94

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5quinn8endpoint5State13handle_events17h1548812d816fcb04E(ptr noalias noundef align 16 dereferenceable(1008) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [208 x i8], align 8
  %10 = alloca [208 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [208 x i8], align 8
  %13 = alloca [208 x i8], align 8
  %14 = alloca [208 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [0 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [1 x i8], align 1
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %101, %78, %3
  %23 = load i64, ptr %6, align 8, !noundef !3
  %24 = icmp ult i64 %23, 160
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr %21, align 1
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = add nuw i64 %27, 1
  store i64 %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  %29 = getelementptr inbounds i8, ptr %0, i64 976
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h60295c108aca2363E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef align 8 dereferenceable(8) %29, ptr noalias noundef align 8 dereferenceable(32) %1)
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i16, ptr %30, align 8, !range !33, !noundef !3
  %32 = icmp eq i16 %31, 7
  %33 = select i1 %32, i64 1, i64 0
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %39

35:                                               ; preds = %38, %25
  %36 = load i8, ptr %21, align 1, !range !6, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %26
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %35

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i16, ptr %40, align 8, !range !34, !noundef !3
  %42 = icmp eq i16 %41, 6
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %18, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %48, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 %47, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  %49 = call noundef zeroext i1 @_ZN11quinn_proto6shared13EndpointEvent10is_drained17hd81a76ee5491e729E(ptr noalias noundef readonly align 8 dereferenceable(48) %19)
  br i1 %49, label %59, label %58

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.54, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.55) #22
  unreachable

58:                                               ; preds = %46
  br label %64

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = call noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd619cd86abbfc8a8E"(ptr noalias noundef align 8 dereferenceable(32) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  store ptr %61, ptr %15, align 8
  call void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = call noundef zeroext i1 @_ZN5quinn8endpoint13ConnectionSet8is_empty17h2fa17a8f95507dc8E(ptr noundef nonnull align 8 %62)
  br i1 %63, label %72, label %71

64:                                               ; preds = %74, %58
  call void @llvm.lifetime.start.p0(i64 208, ptr %14)
  call void @llvm.lifetime.start.p0(i64 208, ptr %13)
  %65 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZN11quinn_proto8endpoint8Endpoint12handle_event17ha92ab52a2d6feebaE(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %13, ptr noalias noundef align 16 dereferenceable(688) %65, i64 noundef %47, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = load i32, ptr %66, align 8, !range !15, !noundef !3
  %68 = icmp eq i32 %67, 1000000001
  %69 = select i1 %68, i64 0, i64 1
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %75, label %78

71:                                               ; preds = %59
  br label %74

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %73)
  br label %74

74:                                               ; preds = %72, %71
  br label %64

75:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %13)
  call void @llvm.lifetime.start.p0(i64 208, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %77 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E"(ptr noalias noundef align 8 dereferenceable(32) %76, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %87 unwind label %82

78:                                               ; preds = %64
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$quinn_proto..shared..ConnectionEvent$GT$$GT$17h5ddaa1035dbf47d4E"(ptr noalias noundef align 8 dereferenceable(208) %13)
  call void @llvm.lifetime.end.p0(i64 208, ptr %13)
  call void @llvm.lifetime.end.p0(i64 208, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %22

79:                                               ; preds = %82
  %80 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %108, label %102

82:                                               ; preds = %100, %98, %94, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %75
  store ptr %77, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %97 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 208, ptr %10)
  call void @llvm.lifetime.start.p0(i64 208, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %9)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %97, ptr noalias noundef align 8 captures(none) dereferenceable(208) %10)
          to label %100 unwind label %82

98:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.56) #22
          to label %99 unwind label %82

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 208, ptr %10)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"(ptr noalias noundef align 8 dereferenceable(208) %12)
          to label %101 unwind label %82

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 208, ptr %12)
  call void @llvm.lifetime.end.p0(i64 208, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %22

102:                                              ; preds = %108, %79
  %103 = load ptr, ptr %4, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %79
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %14) #25
          to label %102 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4) unnamed_addr #2 {
  %6 = alloca [88 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E"(i64 noundef 0, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  %15 = call noundef ptr %14(ptr noundef align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(88) %6)
  store ptr %15, ptr %7, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i64 noundef %2, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(88) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(64) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [6000 x i8], align 16
  %22 = alloca [8 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [208 x i8], align 8
  %25 = alloca [208 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %5, ptr %30, align 8
  store ptr %6, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %7, ptr %31, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %32 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h676c73fb17fed636E(i64 %32)
          to label %42 unwind label %37

34:                                               ; preds = %115, %111, %37
  %35 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %120, label %117

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %8
  %43 = extractvalue { ptr, ptr } %33, 0
  %44 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i8 1, ptr %18, align 1
  store ptr %43, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i8 1, ptr %19, align 1
  store ptr %44, ptr %26, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %70

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 208, ptr %25)
  call void @llvm.lifetime.start.p0(i64 208, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  invoke void %58(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noundef nonnull align 8 %61, ptr noundef %65, i64 noundef %69)
          to label %81 unwind label %76

70:                                               ; preds = %86, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i8 0, ptr %18, align 1
  %71 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %72 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9f58550bed649665E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull %71)
          to label %87 unwind label %76

73:                                               ; preds = %108, %91, %76
  %74 = load i8, ptr %19, align 1, !range !6, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %114, label %111

76:                                               ; preds = %87, %85, %81, %70, %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %78, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %52
  %82 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %23, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1000000001, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %25, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef align 8 captures(none) dereferenceable(208) %24)
          to label %85 unwind label %76

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 208, ptr %24)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(208) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.58)
          to label %86 unwind label %76

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 208, ptr %25)
  br label %70

87:                                               ; preds = %70
  store ptr %72, ptr %22, align 8
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %88 unwind label %76

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 6000, ptr %21)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %3, i64 6000, i1 false)
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = invoke noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aec2767b3fe4c90E"(ptr noalias noundef readonly align 8 dereferenceable(8) %89)
          to label %99 unwind label %94

91:                                               ; preds = %94
  %92 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %108, label %73

94:                                               ; preds = %99, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %96, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %97, ptr %98, align 8
  br label %91

99:                                               ; preds = %88
  store i8 0, ptr %19, align 1
  %100 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  store i8 0, ptr %16, align 1
  %101 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %17, align 1
  %104 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %28, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %20, align 1
  invoke void @_ZN5quinn10connection10Connecting3new17h75549434713452d2E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %2, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %21, ptr noundef nonnull %90, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noalias noundef readonly align 8 dereferenceable(88) %103, ptr noundef nonnull %104, ptr noalias noundef readonly align 8 dereferenceable(64) %106)
          to label %107 unwind label %94

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 6000, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  ret void

108:                                              ; preds = %91
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000) %21) #25
          to label %73 unwind label %109

109:                                              ; preds = %131, %124, %120, %115, %114, %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

111:                                              ; preds = %114, %73
  %112 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %115, label %34

114:                                              ; preds = %73
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8) %26) #25
          to label %111 unwind label %109

115:                                              ; preds = %111
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8) %27) #25
          to label %34 unwind label %109

116:                                              ; No predecessors!
  unreachable

117:                                              ; preds = %120, %34
  %118 = load i8, ptr %16, align 1, !range !6, !noundef !3
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %124, label %121

120:                                              ; preds = %34
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %28) #25
          to label %117 unwind label %109

121:                                              ; preds = %124, %117
  %122 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %131, label %125

124:                                              ; preds = %117
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %29) #25
          to label %121 unwind label %109

125:                                              ; preds = %131, %121
  %126 = load ptr, ptr %9, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %121
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000) %3) #25
          to label %125 unwind label %109
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn8endpoint13ConnectionSet8is_empty17h2fa17a8f95507dc8E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE(ptr dead_on_unwind noalias noundef writable sret([28 x i8]) align 4 captures(none) dereferenceable(28) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [16 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = load i16, ptr %1, align 4, !range !24, !noundef !3
  %7 = zext i16 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %10, i64 28, i1 false)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %12, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 0
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 -1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 -1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %17, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %19, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %21, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %23, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %5, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %15, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %11, %9
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$quinn..endpoint..Accept$u20$as$u20$core..future..future..Future$GT$4poll17hdab55c915d77df9dE"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [384 x i8], align 8
  %10 = alloca [384 x i8], align 8
  %11 = alloca [376 x i8], align 8
  %12 = alloca [384 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [376 x i8], align 8
  %15 = alloca [376 x i8], align 8
  %16 = alloca [384 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %22 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 16 %24)
  %25 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.59)
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  store ptr %26, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %30 = load ptr, ptr %18, align 8, !nonnull !3, !align !18, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds i8, ptr %31, i64 993
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr %15)
  %36 = load ptr, ptr %18, align 8, !nonnull !3, !align !18, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h4124029ba76f363cE"(ptr noalias noundef sret([376 x i8]) align 8 captures(none) dereferenceable(376) %15, ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %48 unwind label %43

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 384, ptr %16)
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1000000001, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %16)
  br label %124

40:                                               ; preds = %88, %62, %43
  %41 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %132, label %126

43:                                               ; preds = %122, %120, %115, %106, %61, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = load i32, ptr %49, align 8, !range !13, !noundef !3
  %51 = icmp eq i32 %50, 1000000000
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 376, ptr %14)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 376, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %7, align 1
  %55 = load ptr, ptr %18, align 8, !nonnull !3, !align !18, !noundef !3
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  store ptr %55, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %70 unwind label %65

61:                                               ; preds = %48
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$quinn_proto..endpoint..Incoming$GT$$GT$17h9f9345e8eafd2251E"(ptr noalias noundef align 8 dereferenceable(376) %15)
          to label %89 unwind label %43

62:                                               ; preds = %85, %74, %65
  %63 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %88, label %40

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 376, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 376, i1 false)
  %71 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = invoke noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %72)
          to label %82 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %85, label %62

77:                                               ; preds = %82, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %70
  store i8 0, ptr %6, align 1
  invoke void @_ZN5quinn8incoming8Incoming3new17hd8d631a5ac90f41dE(ptr noalias noundef sret([384 x i8]) align 8 captures(none) dereferenceable(384) %12, ptr noalias noundef align 8 captures(none) dereferenceable(376) %11, ptr noundef nonnull %73)
          to label %83 unwind label %77

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 376, ptr %11)
  call void @llvm.lifetime.start.p0(i64 384, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %10)
  call void @llvm.lifetime.end.p0(i64 376, ptr %14)
  call void @llvm.lifetime.end.p0(i64 376, ptr %15)
  br label %84

84:                                               ; preds = %124, %103, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  ret void

85:                                               ; preds = %74
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %11) #25
          to label %62 unwind label %86

86:                                               ; preds = %132, %88, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

88:                                               ; preds = %62
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %14) #25
          to label %40 unwind label %86

89:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 376, ptr %15)
  %90 = load ptr, ptr %18, align 8, !nonnull !3, !align !18, !noundef !3
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !3
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 384, ptr %9)
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1000000001, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %9)
  br label %103

102:                                              ; preds = %89
  br label %106

103:                                              ; preds = %113, %100
  %104 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %124, label %84

106:                                              ; preds = %123, %102
  %107 = getelementptr inbounds i8, ptr %19, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %108, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %110 unwind label %43

110:                                              ; preds = %106
  %111 = zext i1 %109 to i64
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000002, ptr %114, align 8
  br label %103

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %117 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !align !4, !noundef !3
  %119 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %118)
          to label %120 unwind label %43

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %119, i64 1024
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 8 %121)
          to label %122 unwind label %43

122:                                              ; preds = %120
  invoke void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"(ptr noalias noundef align 8 dereferenceable(8) %116, ptr noalias noundef align 8 captures(none) dereferenceable(64) %8)
          to label %123 unwind label %43

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %106

124:                                              ; preds = %103, %38
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %18)
  br label %84

125:                                              ; No predecessors!
  unreachable

126:                                              ; preds = %132, %40
  %127 = load ptr, ptr %4, align 8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load i32, ptr %128, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %40
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %18) #25
          to label %126 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 16 captures(none) dereferenceable(688) %2, i1 noundef zeroext %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1104 x i8], align 16
  %11 = alloca [1008 x i8], align 16
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca [4 x i8], align 4
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [32 x i8], align 8
  %28 = alloca [688 x i8], align 16
  %29 = alloca [1008 x i8], align 16
  %30 = alloca [1024 x i8], align 16
  %31 = alloca [32 x i8], align 8
  %32 = alloca [64 x i8], align 8
  %33 = alloca [1088 x i8], align 16
  %34 = alloca [8 x i8], align 8
  %35 = alloca [192 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1, ptr %39, align 8
  store ptr %4, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %5, ptr %40, align 8
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 8, i1 false)
  %41 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %42 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hcc9d2f1dc0865adcE(i64 %41)
          to label %51 unwind label %46

43:                                               ; preds = %131, %118, %46
  %44 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %135, label %132

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %49, ptr %50, align 8
  br label %43

51:                                               ; preds = %6
  %52 = extractvalue { ptr, ptr } %42, 0
  %53 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store i8 1, ptr %25, align 1
  store ptr %53, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i8 1, ptr %26, align 1
  store ptr %52, ptr %34, align 8
  %54 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !range !31, !invariant.load !3
  %60 = sub i64 %59, 1
  %61 = and i64 -16, %60
  %62 = add i64 16, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 72
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  %66 = invoke noundef i64 %65(ptr noundef align 1 %63)
          to label %75 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %128, label %118

70:                                               ; preds = %75, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %51
  store i8 0, ptr %26, align 1
  %76 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5quinn8endpoint9RecvState3new17h095ca12ab182fe2bE(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %35, ptr noundef nonnull %76, i64 noundef %66, ptr noalias noundef readonly align 16 dereferenceable(688) %2)
          to label %77 unwind label %70

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1088, ptr %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32)
  store i32 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %15, i64 4, i1 false)
  %78 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 1 %14, i64 1, i1 false)
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %20, i64 8, i1 false)
  %81 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  %82 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1008, ptr %29)
  store i8 0, ptr %22, align 1
  %83 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds i8, ptr %38, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 688, ptr %28)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %2, i64 688, i1 false)
  store i8 0, ptr %25, align 1
  %86 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  store i8 0, ptr %24, align 1
  %87 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %37, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store i64 0, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %29, i64 880
  store ptr %83, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %85, ptr %94, align 8
  %95 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !noundef !3
  %96 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %29, i64 912
  store ptr %95, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %29, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %28, i64 688, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %35, i64 192, i1 false)
  %100 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %29, i64 928
  store ptr %100, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %29, i64 992
  %105 = zext i1 %3 to i8
  store i8 %105, ptr %104, align 16
  %106 = getelementptr inbounds i8, ptr %29, i64 976
  store ptr %86, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %29, i64 984
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %29, i64 993
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %29, i64 896
  store ptr %87, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %89, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %29, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 688, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1008, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %29, i64 1008, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %15, i64 4, i1 false)
  %112 = getelementptr inbounds i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 1 %14, i64 1, i1 false)
  %113 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %11, i64 1008, i1 false)
  call void @llvm.lifetime.end.p0(i64 1008, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1008, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %30, i64 1024, i1 false)
  %114 = getelementptr inbounds i8, ptr %33, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1104, ptr %10)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %9, i64 8, i1 false)
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %9, i64 8, i1 false)
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 %33, i64 1088, i1 false)
  %117 = invoke noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h594ebd1271383b06E"(ptr noalias noundef align 16 captures(none) dereferenceable(1104) %10)
          to label %126 unwind label %121

118:                                              ; preds = %128, %121, %67
  %119 = load i8, ptr %25, align 1, !range !6, !noundef !3
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %131, label %43

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %123, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %124, ptr %125, align 8
  br label %118

126:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1104, ptr %10)
  %127 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1088, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  ret ptr %117

128:                                              ; preds = %67
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %34) #25
          to label %118 unwind label %129

129:                                              ; preds = %146, %139, %135, %131, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

131:                                              ; preds = %118
  invoke void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef align 8 dereferenceable(8) %36) #25
          to label %43 unwind label %129

132:                                              ; preds = %135, %43
  %133 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %139, label %136

135:                                              ; preds = %43
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %37) #25
          to label %132 unwind label %129

136:                                              ; preds = %139, %132
  %137 = load i8, ptr %22, align 1, !range !6, !noundef !3
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %146, label %140

139:                                              ; preds = %132
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef align 16 dereferenceable(688) %2) #25
          to label %136 unwind label %129

140:                                              ; preds = %146, %136
  %141 = load ptr, ptr %7, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = load i32, ptr %142, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %144 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %136
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %38) #25
          to label %140 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %7)
  %8 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.60)
  %9 = extractvalue { ptr, i1 } %8, 0
  %10 = extractvalue { ptr, i1 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %15 = getelementptr inbounds i8, ptr %14, i64 984
  %16 = getelementptr inbounds i8, ptr %14, i64 984
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %23 = icmp ugt i64 %22, 9223372036854775807
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %25

26:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint9RecvState3new17h095ca12ab182fe2bE(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(688) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %1, ptr %16, align 8
  store i8 1, ptr %8, align 1
  %17 = invoke noundef align 8 dereferenceable(120) ptr @_ZN11quinn_proto8endpoint8Endpoint6config17hb0e3f5bb17085b22E(ptr noalias noundef readonly align 16 dereferenceable(688) %3)
          to label %26 unwind label %21

18:                                               ; preds = %68, %21
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %75, label %69

21:                                               ; preds = %30, %28, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  %27 = invoke noundef i64 @_ZN11quinn_proto6config14EndpointConfig24get_max_udp_payload_size17h597187be427e3c78E(ptr noalias noundef readonly align 8 dereferenceable(120) %17)
          to label %28 unwind label %21

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h79bfb0021a7f74f1E(i64 noundef %27, i64 noundef 65536)
          to label %30 unwind label %21

30:                                               ; preds = %28
  %31 = mul i64 %29, %2
  %32 = mul i64 %31, 32
  invoke void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7194b102a7b493b8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i8 noundef 0, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.61)
          to label %33 unwind label %21

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.b3035135bc522eda2a84d6f823929a8e.63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %8, align 1
  %34 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %39, align 8
  store i64 0, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5989494e9a4350d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.64)
          to label %48 unwind label %43

42:                                               ; preds = %52, %43
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE"(ptr noalias noundef align 8 dereferenceable(32) %11) #25
          to label %68 unwind label %66

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %33
  %49 = extractvalue { ptr, i64 } %41, 0
  %50 = extractvalue { ptr, i64 } %41, 1
  store ptr %49, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  invoke void @_ZN5quinn12work_limiter11WorkLimiter3new17h8dc6e24dcbdd3b3fE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, i64 noundef 0, i32 noundef 50000)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE"(ptr noalias noundef align 8 dereferenceable(16) %10) #25
          to label %42 unwind label %66

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %14, i64 80, i1 false)
  %60 = load ptr, ptr %10, align 8, !nonnull !3, !align !22, !noundef !3
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  ret void

66:                                               ; preds = %75, %68, %52, %42
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

68:                                               ; preds = %42
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef align 8 dereferenceable(80) %14) #25
          to label %18 unwind label %66

69:                                               ; preds = %75, %18
  %70 = load ptr, ptr %5, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %18
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %16) #25
          to label %69 unwind label %66
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(192) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 16 dereferenceable(688) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(88) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %7, i64 noundef %8, i32 noundef range(i32 0, 1000000000) %9) unnamed_addr #2 personality ptr @rust_eh_personality {
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [512 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [208 x i8], align 8
  %22 = alloca [208 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [208 x i8], align 8
  %25 = alloca [208 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [376 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [376 x i8], align 8
  %30 = alloca [376 x i8], align 8
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [17 x i8], align 1
  %34 = alloca [32 x i8], align 4
  %35 = alloca [376 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [56 x i8], align 8
  %42 = alloca [64 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [512 x i8], align 8
  %47 = alloca [72 x i8], align 8
  %48 = alloca [2304 x i8], align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2304, ptr %48)
  call void @llvm.lifetime.start.p0(i64 72, ptr %47)
  call void @"_ZN62_$LT$quinn_udp..RecvMeta$u20$as$u20$core..default..Default$GT$7default17h5f52b4e42253279bE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %47)
  br label %49

49:                                               ; preds = %52, %10
  %50 = phi i64 [ 0, %10 ], [ %54, %52 ]
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw { { i16, [15 x i16] }, i64, i64, { i8, [16 x i8] }, i8, [6 x i8] }, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %47, i64 72, i1 false)
  %54 = add nuw i64 %50, 1
  br label %49

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %47)
  call void @llvm.lifetime.start.p0(i64 512, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !22, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !22, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %65)
  %66 = udiv i64 %64, 32
  %67 = icmp eq i64 %66, 0
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.66, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %70, align 8
  %71 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %76, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.67) #22
  unreachable

77:                                               ; preds = %55
  store ptr %57, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %59, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %66, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 512, ptr %14)
  call void @_ZN4core5array11try_from_fn17hdf0eaecc590de548E(ptr noalias noundef sret([512 x i8]) align 8 captures(none) dereferenceable(512) %14, ptr noalias noundef align 8 dereferenceable(24) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %80

80:                                               ; preds = %328, %171, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %81 = getelementptr inbounds i8, ptr %5, i64 48
  %82 = load ptr, ptr %81, align 8, !invariant.load !3, !nonnull !3
  %83 = call { i64, ptr } %82(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 %46, i64 noundef 32, ptr noalias noundef nonnull align 8 %48, i64 noundef 32)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %43, align 8, !range !10, !noundef !3
  %88 = icmp eq i64 %87, 2
  %89 = select i1 %88, i64 1, i64 0
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds i8, ptr %0, i64 1
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 0, ptr %96, align 1
  store i8 0, ptr %0, align 8
  br label %333

97:                                               ; preds = %80
  %98 = load i64, ptr %43, align 8, !range !12, !noundef !3
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %102)
          to label %325 unwind label %113

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %43, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5quinn12work_limiter11WorkLimiter11record_work17h609b2490499c292cE(ptr noalias noundef align 8 dereferenceable(64) %107, i64 noundef %106)
          to label %118 unwind label %113

108:                                              ; preds = %189, %113
  %109 = load i64, ptr %43, align 8, !range !10, !noundef !3
  %110 = icmp eq i64 %109, 2
  %111 = select i1 %110, i64 1, i64 0
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %338, label %341

113:                                              ; preds = %181, %173, %147, %131, %118, %104, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %115, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %116, ptr %117, align 8
  br label %108

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  %119 = getelementptr inbounds nuw { { i16, [15 x i16] }, i64, i64, { i8, [16 x i8] }, i8, [6 x i8] }, ptr %48, i64 32
  %120 = getelementptr inbounds nuw { { { ptr, i64 }, {} } }, ptr %46, i64 32
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %41, ptr noundef nonnull %48, ptr noundef %119, ptr noundef nonnull %46, ptr noundef %120)
          to label %121 unwind label %113

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 56, i1 false)
  %122 = getelementptr inbounds i8, ptr %42, i64 56
  store i64 %106, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 64, i1 false)
  br label %123

123:                                              ; preds = %188, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %124 = getelementptr inbounds i8, ptr %40, i64 56
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, align 8, !align !4, !noundef !3
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b3035135bc522eda2a84d6f823929a8e.7, i64 8), align 8
  store ptr %128, ptr %39, align 8
  %130 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %129, ptr %130, align 8
  br label %137

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %40, i64 56
  %133 = getelementptr inbounds i8, ptr %40, i64 56
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = sub i64 %134, 1
  store i64 %135, ptr %132, align 8
  %136 = invoke { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h483e24baaf65f8beE"(ptr noalias noundef align 8 dereferenceable(56) %40)
          to label %143 unwind label %113

137:                                              ; preds = %143, %127
  %138 = load ptr, ptr %39, align 8, !align !4, !noundef !3
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %147, label %157

143:                                              ; preds = %131
  %144 = extractvalue { ptr, ptr } %136, 0
  %145 = extractvalue { ptr, ptr } %136, 1
  store ptr %144, ptr %39, align 8
  %146 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %145, ptr %146, align 8
  br label %137

147:                                              ; preds = %137
  %148 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %149 = getelementptr inbounds i8, ptr %39, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  %151 = load ptr, ptr %150, align 8, !noundef !3
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %148, i64 32
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E"(i64 noundef 0, i64 noundef %155, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.68)
          to label %173 unwind label %113

157:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %40)
  %158 = load i64, ptr %43, align 8, !range !10, !noundef !3
  %159 = icmp eq i64 %158, 2
  %160 = select i1 %159, i64 1, i64 0
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %162, label %162

162:                                              ; preds = %157, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = call noundef zeroext i1 @_ZN5quinn12work_limiter11WorkLimiter10allow_work17hd2219d6efc7f1025E(ptr noalias noundef align 8 dereferenceable(64) %163, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %7)
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds i8, ptr %0, i64 1
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 1, ptr %170, align 1
  store i8 0, ptr %0, align 8
  br label %172

171:                                              ; preds = %162
  br label %80

172:                                              ; preds = %349, %165
  call void @llvm.lifetime.end.p0(i64 512, ptr %46)
  call void @llvm.lifetime.end.p0(i64 2304, ptr %48)
  ret void

173:                                              ; preds = %147
  %174 = extractvalue { ptr, i64 } %156, 0
  %175 = extractvalue { ptr, i64 } %156, 1
  invoke void @"_ZN90_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17he758f914079134b2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %175)
          to label %176 unwind label %113

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %324, %176
  %178 = getelementptr inbounds i8, ptr %38, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %188 unwind label %113

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %148, i64 40
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %38, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h64065ca5a82bc5e2E(i64 noundef %184, i64 noundef %186)
          to label %195 unwind label %190

188:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %123

189:                                              ; preds = %292, %217, %190
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %38) #25
          to label %108 unwind label %294

190:                                              ; preds = %237, %195, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %192, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %182
  invoke void @_ZN5bytes9bytes_mut8BytesMut8split_to17hb1cc839c2499b114E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef align 8 dereferenceable(32) %38, i64 noundef %187)
          to label %196 unwind label %190

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i64 0, ptr %36, align 8
  %197 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %148, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %33)
  %199 = getelementptr inbounds i8, ptr %148, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %199, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  %200 = getelementptr inbounds i8, ptr %148, i64 65
  %201 = load i8, ptr %200, align 1, !range !9, !noundef !3
  store i8 %201, ptr %31, align 1
  %202 = load i8, ptr %31, align 1, !range !9, !noundef !3
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  %205 = trunc nuw i64 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = load i8, ptr %31, align 1, !range !35, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  switch i8 %207, label %211 [
    i8 2, label %212
    i8 1, label %213
    i8 3, label %214
  ]

208:                                              ; preds = %196
  store i8 0, ptr %32, align 1
  br label %209

209:                                              ; preds = %215, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  %210 = load i8, ptr %32, align 1, !range !9, !noundef !3
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6handle17hb03fbac1aeee8bedE(ptr noalias noundef sret([376 x i8]) align 8 captures(none) dereferenceable(376) %35, ptr noalias noundef align 16 dereferenceable(688) %3, i64 noundef %8, i32 noundef %9, ptr noalias noundef align 4 captures(none) dereferenceable(32) %34, ptr noalias noundef align 1 captures(none) dereferenceable(17) %33, i8 noundef %210, ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %223 unwind label %218

211:                                              ; preds = %229, %206
  unreachable

212:                                              ; preds = %206
  store i8 2, ptr %13, align 1
  br label %215

213:                                              ; preds = %206
  store i8 1, ptr %13, align 1
  br label %215

214:                                              ; preds = %206
  store i8 3, ptr %13, align 1
  br label %215

215:                                              ; preds = %214, %213, %212
  %216 = load i8, ptr %13, align 1, !range !35, !noundef !3
  store i8 %216, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %209

217:                                              ; preds = %218
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %36) #25
          to label %189 unwind label %294

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %220, ptr %11, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %221, ptr %222, align 8
  br label %217

223:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.end.p0(i64 17, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  %224 = getelementptr inbounds i8, ptr %35, i64 8
  %225 = load i32, ptr %224, align 8, !range !36, !noundef !3
  %226 = icmp eq i32 %225, 1000000003
  %227 = select i1 %226, i64 0, i64 1
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %35, i64 8
  %231 = load i32, ptr %230, align 8, !range !37, !noundef !3
  %232 = sub i32 %231, 1000000000
  %233 = zext i32 %232 to i64
  %234 = icmp ule i32 %232, 2
  %235 = icmp ne i32 %232, 1
  call void @llvm.assume(i1 %235)
  %236 = select i1 %234, i64 %233, i64 1
  switch i64 %236, label %211 [
    i64 0, label %238
    i64 1, label %244
    i64 2, label %254
  ]

237:                                              ; preds = %321, %313, %291, %223
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %322 unwind label %190

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %239 = getelementptr inbounds i8, ptr %35, i64 224
  %240 = load i64, ptr %239, align 8, !noundef !3
  store i64 %240, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %25)
  store i8 1, ptr %17, align 1
  %241 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %241, i64 208, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %242 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %243 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E"(ptr noalias noundef align 8 dereferenceable(32) %242, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %269 unwind label %264

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 376, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 376, i1 false)
  %245 = getelementptr inbounds i8, ptr %1, i64 96
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !noundef !3
  %249 = ptrtoint ptr %248 to i64
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 0, i64 1
  %252 = icmp eq i64 %251, 1
  %253 = xor i1 %252, true
  br i1 %253, label %297, label %296

254:                                              ; preds = %229
  %255 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %255, i64 80, i1 false)
  %256 = getelementptr inbounds i8, ptr %36, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !3, !noundef !3
  %258 = icmp ne ptr %257, null
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %36, i64 16
  %260 = load i64, ptr %259, align 8, !noundef !3
  invoke void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %260, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
          to label %321 unwind label %316

261:                                              ; preds = %264
  %262 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %293, label %292

264:                                              ; preds = %290, %288, %286, %238
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %266, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %267, ptr %268, align 8
  br label %261

269:                                              ; preds = %238
  store ptr %243, ptr %12, align 8
  %270 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %271 = ptrtoint ptr %270 to i64
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i64 0, i64 1
  %274 = trunc nuw i64 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %277, ptr %23, align 8
  br label %279

278:                                              ; preds = %269
  store ptr null, ptr %23, align 8
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %280 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = trunc nuw i64 %283 to i1
  %285 = call i1 @llvm.expect.i1(i1 %284, i1 true)
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 208, ptr %22)
  call void @llvm.lifetime.start.p0(i64 208, ptr %21)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %21)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %287, ptr noalias noundef align 8 captures(none) dereferenceable(208) %22)
          to label %290 unwind label %264

288:                                              ; preds = %279
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.69) #22
          to label %289 unwind label %264

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 208, ptr %22)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"(ptr noalias noundef align 8 dereferenceable(208) %24)
          to label %291 unwind label %264

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 208, ptr %24)
  call void @llvm.lifetime.end.p0(i64 208, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %237

292:                                              ; preds = %316, %315, %298, %293, %261
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %36) #25
          to label %189 unwind label %294

293:                                              ; preds = %261
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %25) #25
          to label %292 unwind label %294

294:                                              ; preds = %347, %315, %293, %292, %217, %189
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

296:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 376, ptr %27)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6refuse17he3fc991066c37f5cE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %28, ptr noalias noundef align 16 dereferenceable(688) %3, ptr noalias noundef align 8 captures(none) dereferenceable(376) %27, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %306 unwind label %301

297:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 376, ptr %29)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 376, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h71aa64670f8f8d94E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(376) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.70)
          to label %314 unwind label %301

298:                                              ; preds = %301
  %299 = load i8, ptr %16, align 1, !range !6, !noundef !3
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %315, label %292

301:                                              ; preds = %306, %297, %296
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %303, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %304, ptr %305, align 8
  br label %298

306:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 376, ptr %27)
  %307 = getelementptr inbounds i8, ptr %36, i64 8
  %308 = load ptr, ptr %307, align 8, !nonnull !3, !noundef !3
  %309 = icmp ne ptr %308, null
  call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %36, i64 16
  %311 = load i64, ptr %310, align 8, !noundef !3
  invoke void @_ZN5quinn8endpoint7respond17h19dbadd4b394de60E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %28, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef %311, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
          to label %312 unwind label %301

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 376, ptr %30)
  br label %237

314:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 376, ptr %29)
  br label %313

315:                                              ; preds = %298
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %30) #25
          to label %292 unwind label %294

316:                                              ; preds = %254
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %318, ptr %11, align 8
  %320 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %319, ptr %320, align 8
  br label %292

321:                                              ; preds = %254
  br label %237

322:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %323 = trunc nuw i64 %227 to i1
  br i1 %323, label %324, label %324

324:                                              ; preds = %322, %322
  call void @llvm.lifetime.end.p0(i64 376, ptr %35)
  br label %177

325:                                              ; preds = %100
  %326 = zext i8 %103 to i64
  %327 = icmp eq i64 %326, 3
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E"(ptr noalias noundef align 8 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %80

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %43, i64 8
  %331 = load ptr, ptr %330, align 8, !nonnull !3, !noundef !3
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %331, ptr %332, align 8
  store i8 1, ptr %0, align 8
  br label %333

333:                                              ; preds = %329, %91
  %334 = load i64, ptr %43, align 8, !range !10, !noundef !3
  %335 = icmp eq i64 %334, 2
  %336 = select i1 %335, i64 1, i64 0
  %337 = trunc nuw i64 %336 to i1
  br i1 %337, label %349, label %349

338:                                              ; preds = %108
  %339 = load i64, ptr %43, align 8, !range !12, !noundef !3
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %347, label %341

341:                                              ; preds = %347, %338, %108
  %342 = load ptr, ptr %11, align 8, !noundef !3
  %343 = getelementptr inbounds i8, ptr %11, i64 8
  %344 = load i32, ptr %343, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %345 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %43, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %348) #25
          to label %341 unwind label %294

349:                                              ; preds = %333, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %172
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5quinn8endpoint9RecvState11poll_socket28_$u7b$$u7b$closure$u7d$$u7d$17hc96ee170fd1dd01bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb2c7a4e60bfd28E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !22, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !align !22, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.71, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.72) #22
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$quinn..endpoint..RecvState$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b4033f5791c55fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.73, i64 noundef 9)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.75, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.74)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.77, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.76)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.79, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.78)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quinn8endpoint8Endpoint6client28_$u7b$$u7b$closure$u7d$$u7d$17hcf26c37c72dd0fcdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !22, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..endpoint..ConnectionSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d5cff7c90a534cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.91, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.92, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.88, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.93, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.89, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.94, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$quinn..work_limiter..WorkLimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17h8876c748794d5d09E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 58
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.95, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.96, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.97, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.98, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.98, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.99, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.100, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.109, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.b3035135bc522eda2a84d6f823929a8e.108, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$quinn..work_limiter..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h94ade6b3c1cf1d6bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.111, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.110, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !22, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #14

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
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

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
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

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
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, i32 noundef, i32 noundef range(i32 0, 2), i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 43}
!8 = !{i8 0, i8 42}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 3}
!11 = !{i32 0, i32 1000000005}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 1000000001}
!14 = !{i32 0, i32 3}
!15 = !{i32 0, i32 1000000002}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!18 = !{i64 16}
!19 = !{i64 1, i64 -9223372036854775807}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1}
!23 = !{i16 1, i16 0}
!24 = !{i16 0, i16 2}
!25 = !{i32 0, i32 2}
!26 = !{i32 0, i32 -1}
!27 = !{i64 0, i64 6}
!28 = !{i64 0, i64 5}
!29 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!30 = !{i8 0, i8 3}
!31 = !{i64 1, i64 0}
!32 = !{i16 0, i16 3}
!33 = !{i16 0, i16 8}
!34 = !{i16 0, i16 7}
!35 = !{i8 1, i8 4}
!36 = !{i32 0, i32 1000000004}
!37 = !{i32 0, i32 1000000003}
