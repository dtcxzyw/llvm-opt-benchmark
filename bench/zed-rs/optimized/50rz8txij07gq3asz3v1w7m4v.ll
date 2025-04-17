; ModuleID = 'bench/zed-rs/original/50rz8txij07gq3asz3v1w7m4v.ll'
source_filename = "bench/zed-rs/original/50rz8txij07gq3asz3v1w7m4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7dd80ef666aea1ee596406f1b6ac7846.0.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.2 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/maybe_done.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.2, [16 x i8] c"o\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.4.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.4.llvm.17430517288059667537, [24 x i8] zeroinitializer }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc7fb5f00aa046e24E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h74a884193fa933dcE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h8caf5336f51f5eb9E", ptr @_ZN4core5panic12PanicPayload6as_str17h5f856c2f85a9a820E }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.8.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.11.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.12.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.11.llvm.17430517288059667537, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.13.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.14.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.13.llvm.17430517288059667537, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.15.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.16.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.15.llvm.17430517288059667537, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.17.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.13.llvm.17430517288059667537, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.13.llvm.17430517288059667537, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.13.llvm.17430517288059667537, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.27.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.27.llvm.17430517288059667537, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.30.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Map_of_" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.31.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.30.llvm.17430517288059667537, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.32.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Map<" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.33.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.34.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.32.llvm.17430517288059667537, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.33.llvm.17430517288059667537, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.42 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"starting context server (executable=" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", args=" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.42, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.43, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.46 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/context_servers/src/client.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.48 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"context_servers::client" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\9D\00\00\00)\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\9E\00\00\00+\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\9F\00\00\00+\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\BC\00\00\00\0E\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$util..LogErrorFuture$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b6c98924a6063bE", [16 x i8] c"\08\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2be5caa0ce287e95E" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.56 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Context Server Client" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7030d4b565b1a145E" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.61.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.62.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/context_servers/src/manager.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.62.llvm.17430517288059667537, [16 x i8] c"%\00\00\00\00\00\00\00\90\00\00\00\0C\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.65 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/global.rs" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.65, [16 x i8] c"h\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.68 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.69.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct AnyResponse" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.70 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.71.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct AnyNotification" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.72.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Error" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.73 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"struct ModelContextServerBinary" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00\B2\00\00\00$\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.76 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea90d6c33813ae97E", ptr @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.77 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4bc60e43b199f57dE", ptr @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.78 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"all futures in select! were completed,but no `complete =>` handler was provided" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.46, [16 x i8] c"$\00\00\00\00\00\00\00a\01\00\00\09\00\00\00" }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.80.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct ContextServerSettings" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.81 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ContextServerSettings" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.82 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"context_servers::manager::ContextServerSettings" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"servers" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.84.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct ServerConfig" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ServerConfig" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"context_servers::manager::ServerConfig" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.87 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"executable" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@anon.7dd80ef666aea1ee596406f1b6ac7846.89 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"env" }>, align 1
@anon.3c471593d0b931818c59a0c518f8783f.34.llvm.17847442059126176988 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.bcf37e4d9964a71d6eb08f4e1a91cade.50.llvm.1596383100957960657 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e63c40de1b16188e280c00ed50860065.97.llvm.3860437296372668795 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e63c40de1b16188e280c00ed50860065.98.llvm.3860437296372668795 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.8.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.551d8a667e8a9ddca5b0f80162f67cc7.41.llvm.7516678383529884432 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha9e51eabe7d852feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !14
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !11

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !11

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !11
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !14
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17he438477ed0873d92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !18
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !18, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !18
  store ptr null, ptr %27, align 8, !noalias !18
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !18
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !23

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !23

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !23
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !26
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hee87d95452239dd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !30
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !30, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !30
  store ptr null, ptr %27, align 8, !noalias !30
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !30
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !38
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !39, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !35

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !35

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !35
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !38
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h4faf3389f55b4a52E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %42, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE"(ptr noalias noundef align 8 dereferenceable(24) %3) #28
          to label %68 unwind label %66

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %61, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %55, %61, %63, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %50

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i34 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i37 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i34, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !42, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = load i64, ptr %3, align 8, !range !46, !alias.scope !43, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !43, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !43
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %29

29:                                               ; preds = %27
  %30 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !47
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %29
  invoke void %31(ptr noundef nonnull align 1 %.val.i)
          to label %33 unwind label %41, !noalias !47

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !50, !invariant.load !4, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !54, !invariant.load !4, !noalias !51
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %40

40:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #29, !noalias !51
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit"

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !50, !invariant.load !4, !noalias !55
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !54, !invariant.load !4, !noalias !55
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %.body, label %49

49:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #29, !noalias !55
  br label %.body

.body:                                            ; preds = %41, %49
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit": ; preds = %40, %33, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

50:                                               ; preds = %11
  %51 = and i64 %.sroa.012.0, -248
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %52, i64 265, i64 %53
  %54 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %54, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %54, 0
  br i1 %.sroa.18.0.in.i30, label %55, label %.backedge

.backedge:                                        ; preds = %50, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit"
  %.sroa.012.0.be = phi i64 [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit" ], [ %.sroa.08.0.i37, %13 ], [ %.sroa.08.0.i33, %50 ]
  br label %11

55:                                               ; preds = %50
  %56 = icmp ult i64 %.sroa.012.0, 256
  br i1 %56, label %57, label %10

57:                                               ; preds = %55
  %58 = and i64 %.sroa.012.0, 8
  %59 = icmp eq i64 %58, 0
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %59, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  invoke void %62(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  invoke void %65(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

66:                                               ; preds = %9
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

68:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76cb283d8c294c18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E"(ptr noalias noundef align 8 dereferenceable(24) %3) #28
          to label %72 unwind label %70

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %65, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %59, %65, %67, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %54

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = load i64, ptr %3, align 8, !range !46, !alias.scope !58, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %25 = load ptr, ptr %7, align 8, !alias.scope !64, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !alias.scope !65, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit" unwind label %52

31:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %32 = load ptr, ptr %8, align 8, !alias.scope !71, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !71
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  invoke void %33(ptr noundef nonnull align 1 %25)
          to label %35 unwind label %43, !noalias !71

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !50, !invariant.load !4, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !54, !invariant.load !4, !noalias !72
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #29, !noalias !72
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit"

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8, !range !50, !invariant.load !4, !noalias !75
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !range !54, !invariant.load !4, !noalias !75
  %49 = icmp ult i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body, label %51

51:                                               ; preds = %43
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #29, !noalias !75
  br label %.body

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %51, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %44, %51 ], [ %44, %43 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit": ; preds = %42, %35, %27, %21, %30
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

54:                                               ; preds = %11
  %55 = and i64 %.sroa.09.0, -248
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %56, i64 265, i64 %57
  %58 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i26, label %59, label %.backedge

.backedge:                                        ; preds = %54, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %54 ]
  br label %11

59:                                               ; preds = %54
  %60 = icmp ult i64 %.sroa.09.0, 256
  br i1 %60, label %61, label %10

61:                                               ; preds = %59
  %62 = and i64 %.sroa.09.0, 8
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %63, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  invoke void %66(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  invoke void %69(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

70:                                               ; preds = %9
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

72:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hcf34709e869fa864E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %40, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %66 unwind label %64

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %59, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %53, %59, %61, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %48

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = load i64, ptr %3, align 8, !range !46, !alias.scope !78, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %25 = load ptr, ptr %7, align 8, !alias.scope !84, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %27

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %28 = load ptr, ptr %8, align 8, !alias.scope !88, !nonnull !4, !align !5, !noundef !4
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !noalias !88
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %27
  invoke void %29(ptr noundef nonnull align 1 %25)
          to label %31 unwind label %39, !noalias !88

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !range !50, !invariant.load !4, !noalias !89
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !range !54, !invariant.load !4, !noalias !89
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %38

38:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #29, !noalias !89
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load i64, ptr %41, align 8, !range !50, !invariant.load !4, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8, !range !54, !invariant.load !4, !noalias !92
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.body, label %47

47:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #29, !noalias !92
  br label %.body

.body:                                            ; preds = %39, %47
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit": ; preds = %38, %31, %24, %21
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

48:                                               ; preds = %11
  %49 = and i64 %.sroa.09.0, -248
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %50, i64 265, i64 %51
  %52 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %52, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %52, 0
  br i1 %.sroa.18.0.in.i26, label %53, label %.backedge

.backedge:                                        ; preds = %48, %13, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %48 ]
  br label %11

53:                                               ; preds = %48
  %54 = icmp ult i64 %.sroa.09.0, 256
  br i1 %54, label %55, label %10

55:                                               ; preds = %53
  %56 = and i64 %.sroa.09.0, 8
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  invoke void %60(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  invoke void %63(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

66:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h8e8df2cabf6563c6E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hcf34709e869fa864E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %33

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = load i64, ptr %2, align 8, !range !46, !alias.scope !95, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %9 = load ptr, ptr %8, align 8, !alias.scope !101, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !105, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !105
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %16 unwind label %24, !noalias !105

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !50, !invariant.load !4, !noalias !106
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !54, !invariant.load !4, !noalias !106
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #29, !noalias !106
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !range !50, !invariant.load !4, !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !range !54, !invariant.load !4, !noalias !109
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.body, label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #29, !noalias !109
  br label %.body

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit": ; preds = %23, %16, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

.body:                                            ; preds = %33, %32, %24
  %eh.lpad-body4 = phi { ptr, i32 } [ %25, %24 ], [ %25, %32 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body4

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.09.026 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.026, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %23

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.09.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.09.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %23
  %.sroa.08.0.i = extractvalue { i64, i1 } %25, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" ], [ 2, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.026, %10 ]
  %24 = or disjoint i64 %.sroa.09.1, 8
  %25 = cmpxchg ptr %5, i64 %.sroa.09.1, i64 %24 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %25, 1
  br i1 %.sroa.18.0.in.i, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = and i64 %.sroa.09.1, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !118
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !118, !align !5, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !118
  store ptr null, ptr %35, align 8, !noalias !118
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !118
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !118, !noundef !4
  %44 = load ptr, ptr %30, align 8, !alias.scope !118, !nonnull !4, !align !5, !noundef !4
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !118
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %94, %101, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %57, %56 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !112
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %56, !noalias !127

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !127

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !127
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !112
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %64 = load ptr, ptr %63, align 8, !align !42, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %66

66:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68) #30
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !139
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !139, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !139
  store ptr null, ptr %80, align 8, !noalias !139
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !139
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !139, !noundef !4
  %89 = load ptr, ptr %75, align 8, !alias.scope !139, !nonnull !4, !align !5, !noundef !4
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i18 = and i1 %90, %91
  br i1 %or.cond.i.i18, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i22 = load ptr, ptr %93, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !139
  invoke void %.val.i.i22(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !133
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !151, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %101, !noalias !148

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !148

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !148
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !133
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hbaac29a15091026fE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.012.029 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.029, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %25
  %.sroa.08.0.i = extractvalue { i64, i1 } %27, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ undef, %69 ], [ undef, %74 ], [ undef, %79 ], [ undef, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.029, %10 ]
  %26 = or disjoint i64 %.sroa.012.1, 8
  %27 = cmpxchg ptr %5, i64 %.sroa.012.1, i64 %26 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = and i64 %.sroa.012.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !160
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !160, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !160
  store ptr null, ptr %37, align 8, !noalias !160
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !160
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !160, !noundef !4
  %46 = load ptr, ptr %32, align 8, !alias.scope !160, !nonnull !4, !align !5, !noundef !4
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !160
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %94, %101, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !154
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %58, !noalias !169

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !169

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !169
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !154
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %68 = icmp ne ptr %.sroa.58.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #30
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !181
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !181, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !181
  store ptr null, ptr %80, align 8, !noalias !181
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !181
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !181, !noundef !4
  %89 = load ptr, ptr %75, align 8, !alias.scope !181, !nonnull !4, !align !5, !noundef !4
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i21 = and i1 %90, %91
  br i1 %or.cond.i.i21, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i25 = load ptr, ptr %93, align 8, !alias.scope !182, !noalias !185, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !181
  invoke void %.val.i.i25(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !175
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" unwind label %101, !noalias !190

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !190

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !190
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !175
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hceb6bba47f515c51E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.09.026 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.026, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %23

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.09.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.09.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %76, label %71

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %23
  %.sroa.08.0.i = extractvalue { i64, i1 } %25, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21", %81, %76, %71, %65
  %.sroa.0.0 = phi i8 [ %68, %65 ], [ 3, %71 ], [ 2, %76 ], [ 2, %81 ], [ 2, %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" ], [ 3, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.026, %10 ]
  %24 = or disjoint i64 %.sroa.09.1, 8
  %25 = cmpxchg ptr %5, i64 %.sroa.09.1, i64 %24 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %25, 1
  br i1 %.sroa.18.0.in.i, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = and i64 %.sroa.09.1, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !202
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !202, !align !5, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !202
  store ptr null, ptr %35, align 8, !noalias !202
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !202
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !202, !noundef !4
  %44 = load ptr, ptr %30, align 8, !alias.scope !202, !nonnull !4, !align !5, !noundef !4
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !202
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %96, %103, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %57, %56 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !196
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %56, !noalias !211

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !211

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !211
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !196
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %.sroa.05.0.copyload = load ptr, ptr %63, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %64 = icmp eq ptr %.sroa.05.0.copyload, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %66 = ptrtoint ptr %.sroa.57.0.copyload to i64
  %67 = trunc i64 %66 to i8
  %68 = and i8 %67, 1
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

69:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %70 = icmp ne ptr %.sroa.57.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.05.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.57.0.copyload) #30
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %5 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %78 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !223
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !223, !align !5, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !223
  store ptr null, ptr %82, align 8, !noalias !223
  %86 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !223
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !223, !noundef !4
  %91 = load ptr, ptr %77, align 8, !alias.scope !223, !nonnull !4, !align !5, !noundef !4
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i18 = and i1 %92, %93
  br i1 %or.cond.i.i18, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i22 = load ptr, ptr %95, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !223
  invoke void %.val.i.i22(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !217
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %103, !noalias !232

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %105, !noalias !232

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !232
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !217
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h6411fabb6014ccafE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h6411fabb6014ccafE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h6411fabb6014ccafE.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h6411fabb6014ccafE.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit, %8, %15, %17, %2
  %.sroa.4.1 = phi ptr [ undef, %2 ], [ %12, %17 ], [ %12, %15 ], [ undef, %8 ], [ undef, %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit ]
  %.sroa.04.1 = phi ptr [ null, %2 ], [ %10, %17 ], [ %10, %15 ], [ null, %8 ], [ null, %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !249
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !249, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !249
  store ptr null, ptr %9, align 8, !noalias !249
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !249
  %14 = icmp eq ptr %10, null
  br i1 %14, label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread", label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !249, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !249, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !252, !noalias !255, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !249
  invoke void %.val.i(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split" unwind label %32, !noalias !260

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !260

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !260
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split": ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread"

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split", %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h4082b3aa399bde0aE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 0 acquire, align 8
  br label %6

6:                                                ; preds = %9, %2
  %.sroa.05.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.05.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.05.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.05.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void %15(ptr noundef %.val19)
          to label %.sink.split unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %.body, %63, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ], [ %51, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %22 = load ptr, ptr %.val20, align 8, !nonnull !4, !noundef !4
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val21)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %26, align 8, !noundef !4
  %27 = icmp eq ptr %.val.i.i, null
  br i1 %27, label %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit, label %28

28:                                               ; preds = %.noexc.i
  %29 = getelementptr i8, ptr %0, i64 24
  %.val4.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !266, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %.val4.i.i)
          to label %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %29, align 8
  br label %.body.i

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit: ; preds = %.noexc.i, %28
  store ptr %24, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %39

39:                                               ; preds = %55, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.10.1, %55 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.0.1, %55 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.08.0.i27, %55 ]
  %40 = and i64 %.sroa.05.1, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  %44 = load ptr, ptr %38, align 8
  store ptr null, ptr %26, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %47 = icmp eq ptr %.sroa.0.0, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !271, !nonnull !4, !noundef !4
  invoke void %50(ptr noundef %.sroa.10.0)
          to label %54 unwind label %.body.i30, !noalias !280

.body.i30:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %52, !noalias !281

52:                                               ; preds = %.body.i30
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !281
  unreachable

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %55

55:                                               ; preds = %39, %42, %54
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %39 ], [ %.sroa.10.0, %42 ], [ %44, %54 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %42 ], [ %43, %54 ]
  %56 = icmp eq ptr %.sroa.0.1, null
  %57 = and i64 %.sroa.05.1, -225
  %58 = or disjoint i64 %57, 32
  %.sroa.04.0 = select i1 %56, i64 %58, i64 %57
  %59 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %59, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i24, label %60, label %39

60:                                               ; preds = %55
  br i1 %56, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val22 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val22(ptr noundef %.sroa.10.1)
          to label %.sink.split unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.sink.split:                                      ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %67

67:                                               ; preds = %.sink.split, %60
  ret void

.body:                                            ; preds = %.body.i30
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !282, !nonnull !4, !noundef !4
  invoke void %69(ptr noundef %44)
          to label %common.resume unwind label %70

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !287, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !287, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub nuw i64 %12, %11
  %14 = lshr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45d4b0d474793d3bE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %.noexc.i unwind label %19, !noalias !291

.noexc.i:                                         ; preds = %10
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  call void @llvm.assume(i1 %18)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i": ; preds = %.noexc.i, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63448d7b00d04ee1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38353787369e6fc9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body unwind label %21, !noalias !291

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !291
  unreachable

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 128, i64 noundef 16)
          to label %29 unwind label %27

26:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2e8ab97c69b5dbcfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45d4b0d474793d3bE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i": ; preds = %.noexc, %3
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05087be865adfc3E.llvm.10525918402515997389"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0945dedc545f0246E.exit" unwind label %15

15:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i", %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit" unwind label %18

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0945dedc545f0246E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit": ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h7aaea3c8f4a81f6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h3d62629ed87138b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #30
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h3d62629ed87138b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !42, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.7dd80ef666aea1ee596406f1b6ac7846.6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e44e17faf613492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !302
  call void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %8 = load ptr, ptr %7, align 8, !alias.scope !307, !noalias !308, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !307, !noalias !308, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !310
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !307, !noalias !308, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !315
  store ptr %8, ptr %5, align 8, !noalias !319
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !319
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !320
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %2 ]
  %24 = phi { ptr, ptr } [ %28, %.lr.ph.i.i ], [ %20, %2 ]
  %25 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !315
  store ptr %23, ptr %4, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !315
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.8.llvm.16342300469429064182), !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !315
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !321
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !315
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !302
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b55b3f1deb93abfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !325
  call void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %8 = load ptr, ptr %7, align 8, !alias.scope !330, !noalias !331, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !330, !noalias !331, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !333
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !330, !noalias !331, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !338
  store ptr %8, ptr %5, align 8, !noalias !342
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !342
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !343
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %2 ]
  %24 = phi { ptr, ptr } [ %28, %.lr.ph.i.i ], [ %20, %2 ]
  %25 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !338
  store ptr %23, ptr %4, align 8, !noalias !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !338
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !338
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182), !noalias !344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !338
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !344
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !338
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !325
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1812dd70ec109480E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !42, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.17430517288059667537"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.8.llvm.17430517288059667537, i64 noundef 69) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4bc60e43b199f57dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.val.i.i = load i8, ptr %4, align 8, !range !353, !alias.scope !348, !noalias !354, !noundef !4
  %.not.i.i.i = icmp eq i8 %.val.i.i, 2
  br i1 %.not.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %trunc.i.i.i.i.i = trunc nuw i8 %.val.i.i to i1
  br i1 %trunc.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !range !364, !alias.scope !365, !noalias !366, !noundef !4
  store i8 0, ptr %7, align 1, !alias.scope !365, !noalias !366
  %trunc3.i.i.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc3.i.i.i.i.i, label %18, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !353, !noalias !372
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !373
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !377
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i": ; preds = %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit, label %17

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i.i.i": ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !378, !noalias !381
  resume { ptr, i32 } %16

17:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i"
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i.i.i", !noalias !384

18:                                               ; preds = %17, %6
  store i8 2, ptr %4, align 8, !alias.scope !378, !noalias !381
  br label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit

_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit: ; preds = %3, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", %18
  %storemerge.i.i = phi i64 [ 5, %3 ], [ 3, %18 ], [ 4, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !385, !noalias !386
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea90d6c33813ae97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5.i.i = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !390, !noalias !395, !noundef !4
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %16, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !402
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !409
  %9 = load i64, ptr %5, align 8, !range !412, !noalias !402, !noundef !4
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i", label %12

.body.i.i.i.i.i:                                  ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !alias.scope !413, !noalias !416
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %15 unwind label %13, !noalias !419

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !402
  invoke void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %.body.i.i.i.i.i, !noalias !420

13:                                               ; preds = %.body.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !419
  unreachable

15:                                               ; preds = %.body.i.i.i.i.i
  resume { ptr, i32 } %11

16:                                               ; preds = %3
  store i64 5, ptr %0, align 8, !alias.scope !421, !noalias !422
  br label %_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !413, !noalias !416
  %.sroa.7.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5.i.i, i64 24, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !402
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i": ; preds = %17, %7
  %.sroa.0.0.i.i = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !402
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !421, !noalias !422
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit

_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit: ; preds = %16, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !427
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !427
  %5 = load i64, ptr %4, align 8, !range !46, !noalias !427, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !432, !noalias !427, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !427
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #30, !noalias !427
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !427, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !433
  store i64 %7, ptr %0, align 8, !alias.scope !424, !noalias !434
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !434
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !434
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h25f88d20f7b27917E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !435, !noundef !4
  switch i64 %2, label %3 [
    i64 2, label %8
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !436, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7b4388a072749b1E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit": ; preds = %1, %7, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit": ; preds = %19, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !441
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %12 unwind label %20, !noalias !441

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !50, !invariant.load !4, !noalias !444
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !54, !invariant.load !4, !noalias !444
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #29, !noalias !444
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !50, !invariant.load !4, !noalias !447
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !54, !invariant.load !4, !noalias !447
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #29, !noalias !447
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i": ; preds = %28, %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !450, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !450
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !450

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !50, !invariant.load !4, !noalias !453
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !54, !invariant.load !4, !noalias !453
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #29, !noalias !453
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !50, !invariant.load !4, !noalias !456
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !54, !invariant.load !4, !noalias !456
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #29, !noalias !456
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %4

"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit": ; preds = %20, %13, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %6 = load ptr, ptr %5, align 8, !alias.scope !459, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !465, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !465
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %21, !noalias !465

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !50, !invariant.load !4, !noalias !466
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !54, !invariant.load !4, !noalias !466
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #29, !noalias !466
  br label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !50, !invariant.load !4, !noalias !469
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !54, !invariant.load !4, !noalias !469
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #29, !noalias !469
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit": ; preds = %25, %18, %12, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %6 = load ptr, ptr %5, align 8, !alias.scope !472, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !475, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !481, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !481
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %13
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %26, !noalias !481

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !50, !invariant.load !4, !noalias !482
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !54, !invariant.load !4, !noalias !482
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #29, !noalias !482
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !50, !invariant.load !4, !noalias !485
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !54, !invariant.load !4, !noalias !485
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #29, !noalias !485
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i": ; preds = %34, %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %2 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !488, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !488, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !488
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %2 = load ptr, ptr %0, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !491
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !432, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !494
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !432, !noalias !494, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !494, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !494, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !494
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !432, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !503
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !432, !noalias !503, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !503, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !503
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !512
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !50, !invariant.load !4, !noalias !512
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !54, !invariant.load !4, !noalias !512
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #29, !noalias !512
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !50, !invariant.load !4, !noalias !515
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !54, !invariant.load !4, !noalias !515
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #29, !noalias !515
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4981b5ebe36b011cE.llvm.17430517288059667537(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.12.llvm.17430517288059667537, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.14.llvm.17430517288059667537) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.16.llvm.17430517288059667537, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.17.llvm.17430517288059667537) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0d7ec101ec4d94cfE.llvm.17430517288059667537(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.19, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.24) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.22, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.25) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h5f856c2f85a9a820E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !522
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !523
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !518
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !530
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !530
  %10 = load i64, ptr %5, align 8, !range !46, !noalias !530, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !432, !noalias !530, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !530
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #30, !noalias !530
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !530, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !530
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !536
  store i64 %12, ptr %0, align 8, !alias.scope !537, !noalias !538
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !537, !noalias !538
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !537, !noalias !538
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !46, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !432, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !539
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !539
  %5 = load i64, ptr %4, align 8, !range !46, !noalias !539, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !432, !noalias !539, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !539
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #30, !noalias !539
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !539, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !539
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !543
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17430517288059667537(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17430517288059667537(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #29
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17430517288059667537.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha7933fcd920a739fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h0885dd1d247f180eE.exit" unwind label %10

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17430517288059667537.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h0885dd1d247f180eE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls106_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$11deserialize17h12f9853ad1b88f8dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$15deserialize_map17h02774c170232ebe7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls106_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$11deserialize17h6d4b461745f92d37E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !range !549, !alias.scope !547, !noalias !544, !noundef !4
  %5 = icmp sgt i64 %4, -9223372036854775804
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10serde_json5value2de16visit_object_ref17h180fb2456f974cf7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit"

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c471593d0b931818c59a0c518f8783f.34.llvm.17847442059126176988), !noalias !544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !544, !noalias !547
  store ptr null, ptr %0, align 8, !alias.scope !544, !noalias !547
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit"

"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls106_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$11deserialize17ha47a65a2297efb54E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h26bf234f5a9f7388E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !50, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !54, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #29
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17ha44ccc4208f3b59eE.llvm.17430517288059667537"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h00c060d7c40393a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hbaac29a15091026fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %5 [
    i64 2, label %9
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %3, 1
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.3.0 = phi ptr [ %8, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 1, %2 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !353
  %4 = icmp eq i8 %3, 2
  %trunc = trunc i8 %3 to i1
  %5 = xor i1 %4, %trunc
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
  unreachable

7:                                                ; preds = %2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd2998a51c454a945E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hceb6bba47f515c51E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !550
  switch i8 %3, label %5 [
    i8 3, label %6
    i8 2, label %4
  ]

4:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
  unreachable

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i8 [ %3, %5 ], [ 2, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11schema_name17hdde40f5d4528890dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !551
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.31.llvm.17430517288059667537, ptr %3, align 8, !noalias !559
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !559
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !559
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !559
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !559
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !432, !noalias !560, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !560, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !560, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #29
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

24:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9schema_id17ha33650cdb12dce37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %7, align 8, !alias.scope !569
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !569
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !569
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8c44a4199773ba7eE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !572
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.34.llvm.17430517288059667537, ptr %3, align 8, !noalias !580
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !580
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !580
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !580
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !580
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !572
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %12 = load i64, ptr %4, align 8, !range !432, !alias.scope !581, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !432, !noalias !584, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !584, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !584, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !584
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !593
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !593, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17he1fe8b4c68a90f02E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !598

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %26, !noalias !599

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !599

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %24, !noalias !599

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %13 = load i64, ptr %3, align 8, !range !432, !alias.scope !606, !noalias !593, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %28, label %.noexc38

.noexc38:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !607
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !432, !noalias !607, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc38
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !607, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !607, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #29, !noalias !599
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %22, %18, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !607
  br label %28

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !599
  unreachable

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !599
  unreachable

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h9272af028e002aafE(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [240 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9schema_id17ha33650cdb12dce37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !619
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !619, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5), !noalias !625
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.noexc.i unwind label %46, !noalias !627

.noexc.i:                                         ; preds = %.noexc
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !625
  %11 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #29, !noalias !628
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #30
          to label %.noexc.i.i unwind label %41, !noalias !628

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %.noexc.i
  store i8 2, ptr %11, align 1, !noalias !628
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !625
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false), !noalias !625
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !629
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #29, !noalias !632
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc48.i.i unwind label %19, !noalias !628

.noexc48.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %3, align 8, !range !633, !alias.scope !634, !noalias !625, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %3)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i" unwind label %24, !noalias !628

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !628
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i": ; preds = %23, %19
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1) #29, !noalias !628
  br label %.body.i

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3), !noalias !625
  store i32 0, ptr %4, align 8, !noalias !625
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !noalias !625
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %28, align 8, !noalias !625
  %.sroa.1066.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.1367.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1669.64..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %.sroa.1669.64..sroa_idx.i.i, align 8, !noalias !625
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1066.16..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1367.40..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !625
  store ptr %16, ptr %29, align 8, !noalias !625
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %30, align 8, !noalias !625
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #29, !noalias !640
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #30
          to label %.noexc51.i.i unwind label %35, !noalias !628

.noexc51.i.i:                                     ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h96fb136f715c801eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #28
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i" unwind label %37, !noalias !628

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !628
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i": ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1) #29, !noalias !628
  br label %.body.i

39:                                               ; preds = %45
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !628
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %5, align 8, !range !633, !alias.scope !641, !noalias !625, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.body.i, label %45

45:                                               ; preds = %41
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %5)
          to label %.body.i unwind label %39, !noalias !628

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %45, %41, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i", %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %36, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i" ], [ %20, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i" ], [ %42, %45 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %65, !noalias !627

48:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !625
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !644, !noalias !645
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !alias.scope !644, !noalias !645
  store ptr %32, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5), !noalias !625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %51 unwind label %49, !noalias !627

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %63, !noalias !627

51:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %52 = load i64, ptr %6, align 8, !range !432, !alias.scope !652, !noalias !619, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %67, label %.noexc38

.noexc38:                                         ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !653
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !range !432, !noalias !653, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %57

57:                                               ; preds = %.noexc38
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !653, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !noalias !653, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %55) #29, !noalias !627
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %61, %57, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !653
  br label %67

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !627
  unreachable

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !627
  unreachable

67:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.body:                                            ; preds = %49, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc122384c224ed497E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [72 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [72 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [4 x i8], align 4
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr %48, align 8, !alias.scope !662
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 38, ptr %49, align 8, !alias.scope !662
  store i64 -9223372036854775808, ptr %47, align 8, !alias.scope !662
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %51 = load i8, ptr %50, align 2, !range !364, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"

.thread118:                                       ; preds = %183, %58, %.noexc, %.noexc46, %.noexc47, %119, %.noexc71, %.noexc72, %.noexc73, %select.unfold122, %181, %260, %309
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i64, ptr %55, align 8, !alias.scope !665, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27), !noalias !671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %60 = load i64, ptr %59, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load i64, ptr %61, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %63 = xor i64 %60, 8317987319222330741
  %64 = xor i64 %62, 7237128888997146477
  %65 = xor i64 %60, 7816392313619706465
  %66 = xor i64 %62, 8387220255154660723
  store i64 %63, ptr %27, align 8, !alias.scope !673, !noalias !680
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %65, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !673, !noalias !680
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %64, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !673, !noalias !680
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %66, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !673, !noalias !680
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %60, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !673, !noalias !680
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %62, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !673, !noalias !680
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !673, !noalias !680
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, i64 noundef 38)
          to label %.noexc unwind label %.thread118

.noexc:                                           ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26), !noalias !681
  store i8 -1, ptr %26, align 1, !noalias !681
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 1)
          to label %.noexc46 unwind label %.thread118

.noexc46:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26), !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(72) %27, i64 32, i1 false), !noalias !671
  %67 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !704, !noalias !671, !noundef !4
  %68 = shl i64 %67, 56
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %70 = load i64, ptr %69, align 8, !alias.scope !704, !noalias !671, !noundef !4
  %71 = or i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %73 = load i64, ptr %72, align 8, !noalias !703, !noundef !4
  %74 = xor i64 %73, %71
  store i64 %74, ptr %72, align 8, !noalias !703
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc47 unwind label %.thread118

.noexc47:                                         ; preds = %.noexc46
  %75 = load i64, ptr %25, align 8, !noalias !703, !noundef !4
  %76 = xor i64 %75, %71
  store i64 %76, ptr %25, align 8, !noalias !703
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !703, !noundef !4
  %79 = xor i64 %78, 255
  store i64 %79, ptr %77, align 8, !noalias !703
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc48 unwind label %.thread118

.noexc48:                                         ; preds = %.noexc47
  %80 = load i64, ptr %25, align 8, !noalias !703, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !703, !noundef !4
  %83 = xor i64 %82, %80
  %84 = load i64, ptr %77, align 8, !noalias !703, !noundef !4
  %85 = xor i64 %83, %84
  %86 = load i64, ptr %72, align 8, !noalias !703, !noundef !4
  %87 = xor i64 %85, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !703
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27), !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %88 = lshr i64 %87, 57
  %89 = trunc nuw nsw i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load i64, ptr %90, align 8, !alias.scope !711, !noalias !712, !noundef !4
  %92 = load ptr, ptr %54, align 8, !alias.scope !711, !noalias !712, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %89, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %112, %.noexc48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc48 ], [ %113, %112 ]
  %.pn.i.i.i = phi i64 [ %87, %.noexc48 ], [ %114, %112 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %91
  %94 = getelementptr inbounds i8, ptr %92, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %94, align 1, !noalias !715
  %95 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i" ], [ %96, %93 ]
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = add i64 %.sroa.01.0.i.i.i, %99
  %101 = and i64 %100, %91
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %92, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -8
  %.val4.i.i.i = load i64, ptr %104, align 8, !alias.scope !718, !noalias !723, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i, 38
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i": ; preds = %.lr.ph.i.i
  %105 = getelementptr i8, ptr %103, i64 -16
  %.val3.i.i.i = load ptr, ptr %105, align 8, !noalias !728, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr noundef nonnull readonly align 1 dereferenceable(38) %.val3.i.i.i, i64 38), !alias.scope !729, !noalias !736
  %106 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i", %93
  %107 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i.i, label %112, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", %.lr.ph.i.i
  %109 = add i16 %.sroa.06.0.i27.i.i, -1
  %110 = and i16 %109, %.sroa.06.0.i27.i.i
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %._crit_edge.i.i, label %.lr.ph.i.i

112:                                              ; preds = %._crit_edge.i.i
  %113 = add i64 %.sroa.9.0.i.i.i, 16
  %114 = add i64 %.sroa.01.0.i.i.i, %113
  br label %93

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i"
  %.val44.pre = load ptr, ptr %48, align 8
  %.val45.pre = load i64, ptr %49, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit", %2
  %.val45 = phi i64 [ %.val45.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit" ], [ 38, %2 ]
  %.val44 = phi ptr [ %.val44.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit" ], [ @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %117 = load i64, ptr %116, align 8, !alias.scope !743, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %select.unfold122, label %119

119:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24), !noalias !749
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %121 = load i64, ptr %120, align 8, !alias.scope !756, !noalias !757, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %123 = load i64, ptr %122, align 8, !alias.scope !756, !noalias !757, !noundef !4
  %124 = xor i64 %121, 8317987319222330741
  %125 = xor i64 %123, 7237128888997146477
  %126 = xor i64 %121, 7816392313619706465
  %127 = xor i64 %123, 8387220255154660723
  store i64 %124, ptr %24, align 8, !alias.scope !751, !noalias !758
  %.sroa.48.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %126, ptr %.sroa.48.0..sroa_idx.i.i.i49, align 8, !alias.scope !751, !noalias !758
  %.sroa.59.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %125, ptr %.sroa.59.0..sroa_idx.i.i.i50, align 8, !alias.scope !751, !noalias !758
  %.sroa.610.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %127, ptr %.sroa.610.0..sroa_idx.i.i.i51, align 8, !alias.scope !751, !noalias !758
  %.sroa.711.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %121, ptr %.sroa.711.0..sroa_idx.i.i.i52, align 8, !alias.scope !751, !noalias !758
  %.sroa.812.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %123, ptr %.sroa.812.0..sroa_idx.i.i.i53, align 8, !alias.scope !751, !noalias !758
  %.sroa.913.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i54, i8 0, i64 24, i1 false), !alias.scope !751, !noalias !758
  %128 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %128)
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %.val44, i64 noundef %.val45)
          to label %.noexc71 unwind label %.thread118

.noexc71:                                         ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !759
  store i8 -1, ptr %23, align 1, !noalias !759
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 1)
          to label %.noexc72 unwind label %.thread118

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !759
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(72) %24, i64 32, i1 false), !noalias !749
  %129 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i54, align 8, !alias.scope !782, !noalias !749, !noundef !4
  %130 = shl i64 %129, 56
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %132 = load i64, ptr %131, align 8, !alias.scope !782, !noalias !749, !noundef !4
  %133 = or i64 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = load i64, ptr %134, align 8, !noalias !781, !noundef !4
  %136 = xor i64 %135, %133
  store i64 %136, ptr %134, align 8, !noalias !781
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc73 unwind label %.thread118

.noexc73:                                         ; preds = %.noexc72
  %137 = load i64, ptr %22, align 8, !noalias !781, !noundef !4
  %138 = xor i64 %137, %133
  store i64 %138, ptr %22, align 8, !noalias !781
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !781, !noundef !4
  %141 = xor i64 %140, 255
  store i64 %141, ptr %139, align 8, !noalias !781
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc74 unwind label %.thread118

.noexc74:                                         ; preds = %.noexc73
  %142 = load i64, ptr %22, align 8, !noalias !781, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !781, !noundef !4
  %145 = xor i64 %144, %142
  %146 = load i64, ptr %139, align 8, !noalias !781, !noundef !4
  %147 = xor i64 %145, %146
  %148 = load i64, ptr %134, align 8, !noalias !781, !noundef !4
  %149 = xor i64 %147, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !781
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24), !noalias !749
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %150 = lshr i64 %149, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %153 = load i64, ptr %152, align 8, !alias.scope !789, !noalias !790, !noundef !4
  %154 = load ptr, ptr %115, align 8, !alias.scope !789, !noalias !790, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i55 = insertelement <16 x i8> poison, i8 %151, i64 0
  %.sroa.0.15.vec.insert.i.i.i56 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %174, %.noexc74
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc74 ], [ %175, %174 ]
  %.pn.i.i.i58 = phi i64 [ %149, %.noexc74 ], [ %176, %174 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i.i58, %153
  %156 = getelementptr inbounds i8, ptr %154, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i24.i.i60 = load <16 x i8>, ptr %156, align 1, !noalias !793
  %157 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i60, %.sroa.0.15.vec.insert.i.i.i56
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %._crit_edge.i.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %155, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i62 = phi i16 [ %172, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i" ], [ %158, %155 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i62, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.01.0.i.i.i59, %161
  %163 = and i64 %162, %153
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %154, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -32
  %.val4.i.i.i63 = load i64, ptr %166, align 8, !alias.scope !796, !noalias !801, !noundef !4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %.val45, %.val4.i.i.i63
  br i1 %.not.i.i.i.i.i.i.i.i64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i": ; preds = %.lr.ph.i.i61
  %167 = getelementptr i8, ptr %165, i64 -40
  %.val3.i.i.i69 = load ptr, ptr %167, align 8, !noalias !806, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i70 = call i32 @bcmp(ptr nonnull readonly align 1 %.val44, ptr nonnull readonly align 1 %.val3.i.i.i69, i64 %.val45), !alias.scope !807, !noalias !814
  %168 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i70, 0
  br i1 %168, label %183, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

._crit_edge.i.i65:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i", %155
  %169 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i60, splat (i8 -1)
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i66 = icmp eq i16 %170, 0
  br i1 %.not.i.i.i66, label %174, label %select.unfold122

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", %.lr.ph.i.i61
  %171 = add i16 %.sroa.06.0.i27.i.i62, -1
  %172 = and i16 %171, %.sroa.06.0.i27.i.i62
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %._crit_edge.i.i65, label %.lr.ph.i.i61

174:                                              ; preds = %._crit_edge.i.i65
  %175 = add i64 %.sroa.9.0.i.i.i57, 16
  %176 = add i64 %.sroa.01.0.i.i.i59, %175
  br label %155

select.unfold:                                    ; preds = %._crit_edge.i.i, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

select.unfold122:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !824
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef 12, i1 noundef zeroext false)
          to label %.noexc75 unwind label %.thread118

.noexc75:                                         ; preds = %select.unfold122
  %177 = load i64, ptr %21, align 8, !range !46, !noalias !824, !noundef !4
  %trunc.i.i = trunc nuw i64 %177 to i1
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %179 = load i64, ptr %178, align 8, !range !432, !noalias !824, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %trunc.i.i, label %181, label %185

181:                                              ; preds = %.noexc75
  %182 = load i64, ptr %180, align 8, !noalias !824
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %179, i64 %182) #30
          to label %.noexc76 unwind label %.thread118

.noexc76:                                         ; preds = %181
  unreachable

183:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i"
  %184 = getelementptr inbounds i8, ptr %165, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %279 unwind label %.thread118

185:                                              ; preds = %.noexc75
  %186 = load ptr, ptr %180, align 8, !noalias !824, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %186, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !828
  store i64 %179, ptr %45, align 8, !alias.scope !821
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %186, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !821
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %188 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %187, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %190 unwind label %.loopexit.split-lp

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %242, %272, %221, %215
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %243, %242 ], [ %222, %221 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %272 ], [ %.sroa.03.2, %242 ], [ 0, %221 ], [ 1, %215 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #28
          to label %276 unwind label %274

.loopexit:                                        ; preds = %217, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %185, %.loopexit161, %224, %234, %239, %248
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %248 ], [ %.sroa.03.2, %239 ], [ %.sroa.03.2, %234 ], [ 1, %185 ], [ %.sroa.03.2, %.loopexit161 ], [ %.sroa.03.2, %224 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

190:                                              ; preds = %185
  %191 = icmp eq ptr %188, null
  br i1 %191, label %195, label %.preheader

.preheader:                                       ; preds = %190
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.4.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %205

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !829
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc77 unwind label %221

.noexc77:                                         ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8, !range !432, !noalias !829, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %.noexc77
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !829, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8, !noalias !829, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %197) #29
  br label %223

205:                                              ; preds = %219, %.preheader
  %.sroa.035.0 = phi i32 [ 2, %.preheader ], [ %206, %219 ]
  %206 = add i32 %.sroa.035.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 %.sroa.035.0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  store ptr %45, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %43, ptr %192, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !838
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.35, ptr %19, align 8, !noalias !846
  store i64 2, ptr %.sroa.4.0..sroa_idx99, align 8, !noalias !846
  store ptr %41, ptr %.sroa.5.0..sroa_idx100, align 8, !noalias !846
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !846
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !846
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !847
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc79 unwind label %215

.noexc79:                                         ; preds = %207
  %208 = load i64, ptr %193, align 8, !range !432, !noalias !847, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %.noexc79
  %211 = load i64, ptr %194, align 8, !noalias !847, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !noalias !847, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #29
  br label %217

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br label %189

217:                                              ; preds = %213, %210, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %218 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %187, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %217
  %220 = icmp eq ptr %218, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br i1 %220, label %.loopexit161, label %205

.loopexit161:                                     ; preds = %219, %223
  %.sroa.03.2 = phi i8 [ 0, %223 ], [ 1, %219 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %224 unwind label %.loopexit.split-lp

221:                                              ; preds = %195
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %189

223:                                              ; preds = %203, %199, %.noexc77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %.loopexit161

224:                                              ; preds = %.loopexit161
  %225 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haf6fff81c77da20cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %187, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %227 = load i64, ptr %47, align 8, !range !432, !alias.scope !859, !noalias !856, !noundef !4
  %228 = icmp eq i64 %227, -9223372036854775808
  %229 = load ptr, ptr %48, align 8, !alias.scope !859, !noalias !856, !nonnull !4, !noundef !4
  %230 = load i64, ptr %49, align 8, !alias.scope !859, !noalias !856, !noundef !4
  br i1 %228, label %231, label %234

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %229, ptr %232, align 8, !alias.scope !856, !noalias !859
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %230, ptr %233, align 8, !alias.scope !856, !noalias !859
  store i64 -9223372036854775808, ptr %37, align 8, !alias.scope !856, !noalias !859
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %230, i1 noundef zeroext false)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %234
  %235 = load i64, ptr %17, align 8, !range !46, !noalias !861, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %237 = load i64, ptr %236, align 8, !range !432, !noalias !861, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc.i.i.i, label %239, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i"

239:                                              ; preds = %.noexc83
  %240 = load i64, ptr %238, align 8, !noalias !861
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %237, i64 %240) #30
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %239
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i": ; preds = %.noexc83
  %241 = load ptr, ptr %238, align 8, !noalias !861, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull readonly align 1 %229, i64 %230, i1 false), !noalias !868
  store i64 %237, ptr %37, align 8, !alias.scope !856, !noalias !859
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %241, ptr %.sroa.4.0..sroa_idx.i81, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %230, ptr %.sroa.5.0..sroa_idx.i82, align 8, !alias.scope !856, !noalias !859
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit": ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i", %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %244 unwind label %272

242:                                              ; preds = %244
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %189

244:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haccc463497c648b2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 dereferenceable(48) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %245 unwind label %242

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %246 = load i64, ptr %38, align 8, !range !432, !alias.scope !869, !noundef !4
  %247 = icmp eq i64 %246, -9223372036854775808
  br i1 %247, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit", label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !872
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %248
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load i64, ptr %249, align 8, !range !432, !noalias !872, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %252

252:                                              ; preds = %.noexc85
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !872, !noundef !4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8, !noalias !872, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %257, i64 noundef %254, i64 noundef %250) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i": ; preds = %256, %252, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !872
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %258 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %270

260:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !881
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc86 unwind label %.thread118

.noexc86:                                         ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !range !432, !noalias !881, !noundef !4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %264

264:                                              ; preds = %.noexc86
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !881, !noundef !4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !noalias !881, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %262) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87": ; preds = %.noexc86, %264, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !881
  br label %259

270:                                              ; preds = %279, %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr %1, ptr %33, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.434.0..sroa_idx, align 8
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %46, ptr %271, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !890
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.35, ptr %14, align 8, !noalias !898
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4102.0..sroa_idx, align 8, !noalias !898
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %.sroa.5103.0..sroa_idx, align 8, !noalias !898
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.6104.0..sroa_idx, align 8, !noalias !898
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7105.0..sroa_idx, align 8, !noalias !898
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %282 unwind label %.thread127

272:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #28
          to label %189 unwind label %274

274:                                              ; preds = %.thread, %332, %.body.thread, %278, %272, %189
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

276:                                              ; preds = %189
  %277 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %276
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #28
          to label %.thread unwind label %274

279:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %270

280:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body134, label %332, label %.thread114

.thread127:                                       ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %332

282:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %284 = load ptr, ptr %283, align 8, !alias.scope !899, !noalias !902, !noundef !4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %288 = load i64, ptr %287, align 8, !alias.scope !899, !noalias !902, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !904
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hec2a421a5cde6e2bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %284, i64 noundef %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc92 unwind label %.body.thread139

.noexc92:                                         ; preds = %286
  %289 = load i64, ptr %13, align 8, !range !46, !noalias !904, !noundef !4
  %trunc.i = trunc nuw i64 %289 to i1
  br i1 %trunc.i, label %.thread148, label %290

.thread148:                                       ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !904
  br label %.sink.split

290:                                              ; preds = %.noexc92
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false), !noalias !904
  %292 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0e9576a8878f327fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %293 unwind label %.body.thread139

.body.thread139:                                  ; preds = %286, %290, %301, %303
  %.sroa.05.2.ph = phi i1 [ false, %303 ], [ false, %301 ], [ true, %290 ], [ true, %286 ]
  %lpad.thr_comm137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

293:                                              ; preds = %290
  %294 = extractvalue { ptr, ptr } %292, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.not = icmp eq ptr %294, null
  br i1 %.not, label %296, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %309 unwind label %.body.thread157

.body.thread157:                                  ; preds = %295
  %lpad.thr_comm.split-lp138159 = landingpad { ptr, i32 }
          cleanup
  br label %332

.sink.split:                                      ; preds = %282, %.thread148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %296

296:                                              ; preds = %.sink.split, %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11), !noalias !905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !905
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %297 unwind label %305, !noalias !910

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9), !noalias !905
  store i64 -9223372036854775807, ptr %9, align 8, !noalias !905
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.4108.0..sroa_idx, align 8, !noalias !905
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %298 unwind label %304, !noalias !911

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9), !noalias !905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !905
  %299 = load i64, ptr %11, align 8, !range !912, !alias.scope !913, !noalias !905, !noundef !4
  %.off.i.i = add i64 %299, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i", label %300

300:                                              ; preds = %298
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i" unwind label %304, !noalias !911

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i": ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11), !noalias !905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !916
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %301 unwind label %308, !noalias !911

301:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !905
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6), !noalias !905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !910
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8)
          to label %.noexc94 unwind label %.body.thread139

.noexc94:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !905
  %302 = load i64, ptr %6, align 8, !range !912, !alias.scope !917, !noalias !905, !noundef !4
  %.off.i4.i = add i64 %302, 9223372036854775807
  %switch.i5.i = icmp ult i64 %.off.i4.i, 2
  br i1 %switch.i5.i, label %.thread151, label %303

303:                                              ; preds = %.noexc94
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6)
          to label %.thread151 unwind label %.body.thread139

304:                                              ; preds = %300, %297
  %lpad.thr_comm.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread16.i

305:                                              ; preds = %296
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread16.i

306:                                              ; preds = %.thread32.i, %.thread16.i
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

308:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  %lpad.thr_comm.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread32.i

.thread16.i:                                      ; preds = %305, %304
  %lpad.phi1521.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp27.i, %304 ], [ %lpad.thr_comm.split-lp.i, %305 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %.thread32.i unwind label %306

.thread32.i:                                      ; preds = %.thread16.i, %308
  %lpad.phi152036.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp39.i, %308 ], [ %lpad.phi1521.i, %.thread16.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #28
          to label %.body.thread unwind label %306

309:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !920
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc96 unwind label %.thread118

.noexc96:                                         ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %311 = load i64, ptr %310, align 8, !range !432, !noalias !920, !noundef !4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %.noexc96
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !920, !noundef !4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %4, align 8, !noalias !920, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %315, i64 noundef %311) #29
  br label %319

.thread151:                                       ; preds = %.noexc94, %303
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6), !noalias !905
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", %319, %.thread151, %select.unfold
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  ret void

319:                                              ; preds = %.noexc96, %313, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %320 = load i64, ptr %47, align 8, !range !432, !alias.scope !929, !noundef !4
  %321 = icmp eq i64 %320, -9223372036854775808
  br i1 %321, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !932
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8, !range !432, !noalias !932, !noundef !4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !932, !noundef !4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %3, align 8, !noalias !932, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %324) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98": ; preds = %330, %326, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !932
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

.body.thread:                                     ; preds = %.thread32.i, %.body.thread139
  %eh.lpad-body135 = phi { ptr, i32 } [ %lpad.thr_comm137, %.body.thread139 ], [ %lpad.phi152036.i, %.thread32.i ]
  %.sroa.05.2.lpad-body134 = phi i1 [ %.sroa.05.2.ph, %.body.thread139 ], [ false, %.thread32.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %280 unwind label %274

332:                                              ; preds = %.body.thread157, %.thread127, %280
  %.pn39130 = phi { ptr, i32 } [ %281, %.thread127 ], [ %eh.lpad-body135, %280 ], [ %lpad.thr_comm.split-lp138159, %.body.thread157 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #28
          to label %.thread unwind label %274

.thread114:                                       ; preds = %280, %.thread
  %.pn41112 = phi { ptr, i32 } [ %.pn41113, %.thread ], [ %eh.lpad-body135, %280 ]
  resume { ptr, i32 } %.pn41112

.thread:                                          ; preds = %276, %278, %332, %.thread118
  %.pn41113 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread118 ], [ %.pn, %276 ], [ %.pn, %278 ], [ %.pn39130, %332 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #28
          to label %.thread114 unwind label %274
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator15root_schema_for17had937c56bb2f195eE(ptr dead_on_unwind noalias noundef writable writeonly sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [288 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.82, ptr %13, align 8, !alias.scope !941
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 47, ptr %14, align 8, !alias.scope !941
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !941
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !944
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !949
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !944, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11json_schema17hdf3797a15cc4352eE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %16)
          to label %19 unwind label %17, !noalias !950

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %37, !noalias !951

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %22 unwind label %20, !noalias !951

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %35, !noalias !951

22:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %23 = load i64, ptr %5, align 8, !range !432, !alias.scope !958, !noalias !944, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !959
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !951
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !432, !noalias !959, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !959, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !959, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %27) #29, !noalias !951
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !959
  br label %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !951
  unreachable

common.resume:                                    ; preds = %101, %79, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ], [ %.pn.ph, %101 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !951
  unreachable

_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit: ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  %39 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %42 unwind label %40

40:                                               ; preds = %51, %46, %61, %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %101

42:                                               ; preds = %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %44 = load i64, ptr %43, align 8, !range !432, !alias.scope !968, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !971
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 21, i1 noundef zeroext false)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %46
  %47 = load i64, ptr %3, align 8, !range !46, !noalias !971, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !432, !noalias !971, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i"

51:                                               ; preds = %.noexc
  %52 = load i64, ptr %50, align 8, !noalias !971
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %49, i64 %52) #30
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %51
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i": ; preds = %.noexc
  %53 = load ptr, ptr %50, align 8, !noalias !971, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %53, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !979
  store i64 %49, ptr %43, align 8, !alias.scope !968
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %53, ptr %.sroa.56.0..sroa_idx7.i, align 8, !alias.scope !968
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 21, ptr %.sroa.6.0..sroa_idx9.i, align 8, !alias.scope !968
  %54 = icmp ne i64 %49, -9223372036854775808
  br label %55

55:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i", %42
  %56 = phi i1 [ true, %42 ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i" ]
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8, !range !432, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 -9223372036854775808, ptr %8, align 8
  br label %62

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %76 unwind label %40

62:                                               ; preds = %76, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load i64, ptr %63, align 8, !alias.scope !983, !noalias !980, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store ptr null, ptr %7, align 8, !alias.scope !980, !noalias !983
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %67, align 8, !alias.scope !980, !noalias !983
  br label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = load ptr, ptr %69, align 8, !alias.scope !983, !noalias !980, !noundef !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.551d8a667e8a9ddca5b0f80162f67cc7.41.llvm.7516678383529884432) #30
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %72
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %75 = load i64, ptr %74, align 8, !alias.scope !983, !noalias !980, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hcf11e94def97cdb4E.llvm.7516678383529884432"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %70, i64 noundef %75)
          to label %81 unwind label %77

76:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %62

77:                                               ; preds = %73, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %101 unwind label %99

79:                                               ; preds = %92
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h8dc85ad16c001a61E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %9) #28
          to label %common.resume unwind label %99

81:                                               ; preds = %73, %66
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8, !alias.scope !985, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !alias.scope !985, !noundef !4
  %88 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %85, i64 %87
  br label %89

89:                                               ; preds = %92, %81
  %.sroa.0.0 = phi ptr [ %85, %81 ], [ %93, %92 ]
  %90 = icmp eq ptr %.sroa.0.0, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %9, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  ret void

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %94 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !4, !align !42, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !4, !nonnull !4
  invoke void %98(ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull align 8 dereferenceable(288) %9)
          to label %89 unwind label %79

99:                                               ; preds = %101, %79, %77
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

101:                                              ; preds = %77, %40
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #28
          to label %common.resume unwind label %99
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11json_schema17h3b88b682f3060548E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %28

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %26

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %14 = load i64, ptr %5, align 8, !range !432, !alias.scope !994, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !995
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !432, !noalias !995, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !995, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !995, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %18) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i": ; preds = %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !995
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E.exit"

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %8, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h71a78bb7979ed716E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i8, i8 } @"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h578b324cf504cc60E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf9d723054dd85e28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1009
  %8 = load ptr, ptr %1, align 8, !alias.scope !1007, !noalias !1011, !nonnull !4, !align !5, !noundef !4
  store ptr %8, ptr %7, align 8, !noalias !1009
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1009
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1007, !noalias !1011, !nonnull !4, !align !5, !noundef !4
  store ptr %10, ptr %6, align 8, !noalias !1009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1009
  store ptr %7, ptr %5, align 8, !noalias !1009
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.76, ptr %11, align 8, !noalias !1009
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %12, align 8, !noalias !1009
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.77, ptr %13, align 8, !noalias !1009
  %14 = call noundef i64 @_ZN12futures_util11async_await6random9gen_index17h74de2a7191065b49E(i64 noundef 2), !noalias !1009
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i, label %16

16:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %14, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389) #30, !noalias !1012
  unreachable

_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i: ; preds = %3
  %17 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %5, i64 0, i64 %14
  call void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef nonnull %12, ptr noundef nonnull %17), !noalias !1015
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.thread.i, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i
  %.sroa.02.09.ph.i = phi i1 [ true, %.thread.thread.i ], [ false, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i ]
  %.sroa.0.0.idx8.ph.i = phi i64 [ %.sroa.0.0.add.i, %.thread.thread.i ], [ 0, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i ]
  br label %19

18:                                               ; preds = %.thread.i
  br i1 %.sroa.02.09.ph.i, label %.thread12.i, label %26

19:                                               ; preds = %.thread.i, %.outer.i
  %.sroa.0.0.idx8.i = phi i64 [ %.sroa.0.0.add.i, %.thread.i ], [ %.sroa.0.0.idx8.ph.i, %.outer.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.0.idx8.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx8.i, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1009
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %20 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !1017, !noalias !1020, !nonnull !4, !align !42, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr.i, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1017, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  call void %24(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1024
  %25 = load i64, ptr %4, align 8, !range !1025, !noalias !1009, !noundef !4
  switch i64 %25, label %27 [
    i64 5, label %.thread.i
    i64 4, label %.thread.thread.i
  ]

26:                                               ; preds = %18
  call void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.78, i64 noundef 79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.79) #30, !noalias !1026
  unreachable

.thread12.i:                                      ; preds = %.thread.thread.i, %18
  store i64 4, ptr %0, align 8, !alias.scope !1004, !noalias !1027
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1009
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

.thread.i:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1009
  %28 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %28, label %18, label %19

.thread.thread.i:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1009
  %29 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %29, label %.thread12.i, label %.outer.i

"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit": ; preds = %.thread12.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1009
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e68b371300b165E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1028, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !1028, !noundef !4
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537.exit.thread", label %5

5:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !alias.scope !1028
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq i64 %4, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1036
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %11 = load i64, ptr %10, align 8, !alias.scope !1042, !noalias !1043, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !1042, !noalias !1043, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1044
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1037, !noalias !1044
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1048, !noalias !1049, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1048, !noalias !1049, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !1054
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !1055
  store i8 -1, ptr %4, align 1, !noalias !1055
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1054
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !1055
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1036
  %22 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !1069, !noalias !1036, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !1069, !noalias !1036, !noundef !4
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !1068, !noundef !4
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !1068
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !1068
  %30 = load i64, ptr %3, align 8, !noalias !1068, !noundef !4
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !1068
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1068, !noundef !4
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !1068
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !1068
  %35 = load i64, ptr %3, align 8, !noalias !1068, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1068, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !1068, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !1068, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1036
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1076, !noalias !1077, !noundef !4
  %47 = load ptr, ptr %0, align 8, !alias.scope !1076, !noalias !1077, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %47, i64 -24
  br label %48

48:                                               ; preds = %65, %9
  %.sroa.9.0.i.i = phi i64 [ 0, %9 ], [ %66, %65 ]
  %.pn.i.i = phi i64 [ %42, %9 ], [ %67, %65 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %49, align 1, !noalias !1080
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %61
  %.sroa.06.0.i26.i = phi i16 [ %63, %61 ], [ %51, %48 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i, %54
  %56 = and i64 %55, %46
  %57 = sub nsw i64 0, %56
  %gep.i = getelementptr { { { { i64, ptr, {} }, i64 } }, {} }, ptr %invariant.gep.i, i64 %57
  %58 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !1083
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.i, label %61

._crit_edge.i:                                    ; preds = %61, %48
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit"

61:                                               ; preds = %.lr.ph.i
  %62 = add i16 %.sroa.06.0.i26.i, -1
  %63 = and i16 %62, %.sroa.06.0.i26.i
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i

65:                                               ; preds = %._crit_edge.i
  %66 = add i64 %.sroa.9.0.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i, %66
  br label %48

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.i: ; preds = %.lr.ph.i
  %68 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %47, i64 %57
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit": ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.i
  %69 = phi ptr [ %68, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.i ], [ null, %._crit_edge.i ]
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  %.sroa.0.1 = select i1 %70, ptr null, ptr %71
  br label %72

72:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers6client6Client3new17hb8efd81a9cd332c5E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [288 x i8], align 8
  %20 = alloca [768 x i8], align 128
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [208 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.4215 = alloca [63 x i8], align 1
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [152 x i8], align 8
  %.sroa.526 = alloca [124 x i8], align 4
  %43 = alloca [264 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %.sroa.4208 = alloca [39 x i8], align 1
  %48 = alloca [8 x i8], align 8
  %.sroa.4206 = alloca [39 x i8], align 1
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [56 x i8], align 8
  %58 = alloca [56 x i8], align 8
  %59 = alloca [216 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %65 = icmp ult i64 %64, 6
  tail call void @llvm.assume(i1 %65)
  %switch = icmp samesign ult i64 %64, 3
  br i1 %switch, label %82, label %68

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit": ; preds = %.body123, %66
  %.sroa.058.1 = phi i1 [ %.sroa.058.0, %66 ], [ %.sroa.058.4, %.body123 ]
  %.sroa.059.1 = phi i1 [ %.sroa.059.0, %66 ], [ %.sroa.059.3, %.body123 ]
  %.pn106 = phi { ptr, i32 } [ %67, %66 ], [ %.pn103.pn, %.body123 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %457 unwind label %474

66:                                               ; preds = %403, %128, %82, %76, %68
  %.sroa.058.0 = phi i1 [ true, %76 ], [ true, %68 ], [ true, %82 ], [ false, %128 ], [ false, %403 ]
  %.sroa.059.0 = phi i1 [ true, %76 ], [ true, %68 ], [ true, %82 ], [ true, %128 ], [ false, %403 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %69, ptr %61, align 8
  store ptr %2, ptr %62, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.464.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %70, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.468.0..sroa_idx, align 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.45, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 2, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %75 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.47)
          to label %76 unwind label %66

76:                                               ; preds = %68
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 23, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 23, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %75, ptr %80, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %81 unwind label %66

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  br label %82

82:                                               ; preds = %4, %81
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %31)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !1086, !noalias !1093, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !1086, !noalias !1093, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %31, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit unwind label %66

_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit: ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 8 dereferenceable(208) %31, i64 208, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 208
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 209
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 210
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 211
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 212
  store i8 0, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %31)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8, !alias.scope !1100, !noalias !1103, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i64, ptr %95, align 8, !alias.scope !1100, !noalias !1103, !noundef !4
  %97 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %94, i64 %96
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit, %.noexc
  %.sroa.0.07.i = phi ptr [ %103, %.noexc ], [ %94, %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !1105, !noalias !1108, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %102)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %104 = icmp eq ptr %103, %97
  br i1 %104, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.body179, %121, %523, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.sroa.058.4 = phi i1 [ false, %523 ], [ false, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ false, %121 ], [ false, %.body179 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.sroa.059.3 = phi i1 [ %.sroa.059.4227, %523 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ true, %121 ], [ false, %.body179 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.pn103.pn = phi { ptr, i32 } [ %.pn103228, %523 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ %122, %121 ], [ %.pn89, %.body179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" unwind label %474

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit.split-lp:                               ; preds = %109, %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit, %111, %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit, %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit: ; preds = %.noexc, %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %105, align 8
  %106 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  br label %109

108:                                              ; preds = %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sroa.01.0.copyload, ptr %30, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %109

109:                                              ; preds = %108, %107
  %110 = invoke noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17hd17db1867528fafcE(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  store i8 1, ptr %87, align 8
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit: ; preds = %111
  store i8 1, ptr %88, align 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit: ; preds = %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit
  store i8 1, ptr %89, align 2
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit: ; preds = %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit
  store i8 1, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  invoke void @_ZN13async_process7Command5spawn17hb042cb0c5f11ec84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %57, ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %113 = load ptr, ptr %57, align 8, !alias.scope !1114, !noalias !1116, !noundef !4
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !1119, !noalias !1120
  br i1 %114, label %117, label %125

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !1121
  store ptr %116, ptr %25, align 8, !noalias !1121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !1122
  store ptr %92, ptr %22, align 8, !noalias !1122
  store ptr %2, ptr %23, align 8, !noalias !1122
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1122
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %118, align 8, !noalias !1122
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !1122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1127
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.50.llvm.1596383100957960657, ptr %21, align 8, !noalias !1135
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1135
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1135
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1135
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1135
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %119 unwind label %121, !noalias !1136

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1122
  %120 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h0bc621eb982f6e34E"(ptr noundef nonnull %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %128 unwind label %.loopexit.split-lp

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3dd88a42c73da60bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #28
          to label %.body123 unwind label %123, !noalias !1136

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1136
  unreachable

125:                                              ; preds = %112
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.511.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  store ptr %113, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  %126 = load i32, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %127 = icmp eq ptr %116, null
  br i1 %127, label %130, label %131

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %129, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126" unwind label %66

130:                                              ; preds = %125
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.50) #30
          to label %139 unwind label %.thread223

131:                                              ; preds = %125
  store ptr %116, ptr %56, align 8
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %126, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %134 = load ptr, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %136 = load i32, ptr %135, align 8
  store ptr null, ptr %133, align 8
  %137 = icmp eq ptr %134, null
  br i1 %137, label %140, label %141

"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit": ; preds = %522, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.sroa.057.0 = phi i1 [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.057.1234, %522 ]
  %.sroa.059.4 = phi i1 [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.059.5235, %522 ]
  %.pn103 = phi { ptr, i32 } [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.pn101236, %522 ]
  br i1 %.sroa.057.0, label %523, label %.body123

.thread223:                                       ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %523

139:                                              ; preds = %149, %140, %130
  unreachable

140:                                              ; preds = %131
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.51) #30
          to label %139 unwind label %.thread229

141:                                              ; preds = %131
  store ptr %134, ptr %55, align 8
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %136, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %144 = load ptr, ptr %143, align 8, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %146 = load i32, ptr %145, align 8
  store ptr null, ptr %143, align 8
  %147 = icmp eq ptr %144, null
  br i1 %147, label %149, label %150

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit": ; preds = %521, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.sroa.056.0 = phi i1 [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.056.1243, %521 ]
  %.sroa.057.1 = phi i1 [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.057.2244, %521 ]
  %.sroa.059.5 = phi i1 [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.059.6245, %521 ]
  %.pn101 = phi { ptr, i32 } [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.pn99246, %521 ]
  br i1 %.sroa.056.0, label %522, label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"

.thread229:                                       ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %522

149:                                              ; preds = %141
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.52) #30
          to label %139 unwind label %.thread237

150:                                              ; preds = %141
  store ptr %144, ptr %54, align 8
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %146, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %20), !noalias !1137
  store i64 1, ptr %20, align 128, !noalias !1137
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %152, align 8, !noalias !1137
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 2, ptr %153, align 128, !noalias !1137
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1137
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 640
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !1137
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1137
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 32, !noalias !1137
  %154 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 128, i64 noundef 768, i1 noundef zeroext false)
          to label %.noexc.i unwind label %158, !noalias !1137

.noexc.i:                                         ; preds = %150
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"

157:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #30
          to label %.noexc36.i unwind label %158, !noalias !1137

.noexc36.i:                                       ; preds = %157
  unreachable

158:                                              ; preds = %157, %150
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$alloc..string..String$GT$$GT$17h6515e04ddbe80922E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %153)
          to label %.thread247 unwind label %160, !noalias !1137

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1137
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %155, ptr noundef nonnull align 128 dereferenceable(768) %20, i64 768, i1 false), !noalias !1137
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20), !noalias !1137
  %162 = atomicrmw add ptr %155, i64 1 monotonic, align 8, !noalias !1137
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit

164:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit": ; preds = %.thread247, %166
  %.sroa.055.0 = phi i1 [ %.sroa.055.2271, %166 ], [ %.sroa.055.1254, %.thread247 ]
  %.sroa.056.1 = phi i1 [ %.sroa.056.3273, %166 ], [ %.sroa.056.2255, %.thread247 ]
  %.sroa.057.2 = phi i1 [ %.sroa.057.4275, %166 ], [ %.sroa.057.3256, %.thread247 ]
  %.sroa.059.6 = phi i1 [ %.sroa.059.8277, %166 ], [ %.sroa.059.7257, %.thread247 ]
  %.pn99 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %166 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258, %.thread247 ]
  br i1 %.sroa.055.0, label %521, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"

.thread237:                                       ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %521

166:                                              ; preds = %520, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"
  br i1 %.sroa.054.1269, label %.thread247, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"

_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr %155, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  store ptr %155, ptr %52, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.6.8..sroa_idx, align 8
  %167 = invoke { ptr, ptr } @_ZN7postage8channels7barrier7channel17h8f76eaa81c27fc9eE()
          to label %170 unwind label %168

168:                                              ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %519

170:                                              ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %171 = extractvalue { ptr, ptr } %167, 0
  %172 = extractvalue { ptr, ptr } %167, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %171, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %172, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4206)
  %.sroa.4206.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4206, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4206.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %174, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206, i64 39, i1 false)
  %175 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1140
  %176 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1140
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc129 unwind label %179

.noexc129:                                        ; preds = %178
  unreachable

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h46cb8ab465271147E(ptr noalias noundef nonnull align 8 dereferenceable(32) %181, ptr noalias noundef nonnull readonly align 1 %182, i64 noundef 32, i64 noundef 16)
          to label %.thread281 unwind label %183

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

185:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  store ptr %176, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4206)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4208)
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4208.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %187, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208, i64 39, i1 false)
  %188 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1143
  %189 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1143
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc131 unwind label %192

.noexc131:                                        ; preds = %191
  unreachable

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %195 = load ptr, ptr %194, align 8, !alias.scope !1146, !noundef !4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %509, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca84b37284700a1aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %194, ptr noalias noundef nonnull readonly align 1 %198, i64 noundef 40, i64 noundef 16)
          to label %509 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

201:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  store ptr %189, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %202 = atomicrmw add ptr %176, i64 1 monotonic, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = atomicrmw add ptr %189, i64 1 monotonic, align 8
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %236, label %208

207:                                              ; preds = %201
  call void @llvm.trap()
  unreachable

208:                                              ; preds = %204
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %19), !noalias !1158
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %209 = load ptr, ptr %3, align 8, !alias.scope !1167, !noalias !1168, !nonnull !4, !noundef !4
  %210 = icmp eq ptr %209, inttoptr (i64 -1 to ptr)
  br i1 %210, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i", label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i64, ptr %212, align 8, !noalias !1170, !noundef !4
  %214 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i64 %213, 1
  store i64 %215, ptr %212, align 8, !noalias !1175
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"

217:                                              ; preds = %211
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i": ; preds = %211, %208
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load ptr, ptr %218, align 8, !alias.scope !1176, !noalias !1168, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = load ptr, ptr %220, align 8, !alias.scope !1176, !noalias !1168, !nonnull !4, !align !5, !noundef !4
  %222 = atomicrmw add ptr %219, i64 1 monotonic, align 8, !noalias !1177
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %226 = load ptr, ptr %225, align 8, !alias.scope !1176, !noalias !1168, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %228 = load ptr, ptr %227, align 8, !alias.scope !1176, !noalias !1168, !nonnull !4, !align !5, !noundef !4
  %229 = atomicrmw add ptr %226, i64 1 monotonic, align 8, !noalias !1177
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %232, label %233

231:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  call void @llvm.trap()
  unreachable

232:                                              ; preds = %224
  call void @llvm.trap()
  unreachable

233:                                              ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %.sroa.7.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %209, ptr %.sroa.7.0..sroa_idx.i.i135, align 8, !alias.scope !1181, !noalias !1183
  %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %219, ptr %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1181, !noalias !1183
  %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %221, ptr %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1181, !noalias !1183
  %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %226, ptr %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1181, !noalias !1183
  %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %228, ptr %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1181, !noalias !1183
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %134, ptr %234, align 8, !alias.scope !1185, !noalias !1186
  %.sroa.4.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %136, ptr %.sroa.4.0..sroa_idx.i.i136, align 8, !alias.scope !1185, !noalias !1186
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %176, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !alias.scope !1185, !noalias !1186
  %.sroa.6.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %189, ptr %.sroa.6.0..sroa_idx.i.i137, align 8, !alias.scope !1185, !noalias !1186
  %.sroa.82.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 208
  store i8 0, ptr %.sroa.82.0..sroa_idx.i.i, align 8, !alias.scope !1185, !noalias !1186
  store i64 1, ptr %19, align 8, !alias.scope !1185, !noalias !1186
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.97.llvm.3860437296372668795, i64 24, i1 false), !noalias !1186
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb47188ca4e502616E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %19)
          to label %238 unwind label %.thread319

236:                                              ; preds = %204
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191": ; preds = %498, %495
  br i1 %.sroa.059.13.ph, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge", label %.thread281

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191"
  %.pre = load ptr, ptr %48, align 8, !alias.scope !1187
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

.thread319:                                       ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

238:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19), !noalias !1158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !1195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !1195
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %239 = load ptr, ptr %3, align 8, !alias.scope !1203, !noalias !1204, !nonnull !4, !noundef !4
  %240 = icmp eq ptr %239, inttoptr (i64 -1 to ptr)
  br i1 %240, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139", label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !1206, !noundef !4
  %244 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = add i64 %243, 1
  store i64 %245, ptr %242, align 8, !noalias !1211
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"

247:                                              ; preds = %241
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139": ; preds = %241, %238
  %248 = load ptr, ptr %218, align 8, !alias.scope !1212, !noalias !1204, !nonnull !4, !noundef !4
  %249 = load ptr, ptr %220, align 8, !alias.scope !1212, !noalias !1204, !nonnull !4, !align !5, !noundef !4
  %250 = atomicrmw add ptr %248, i64 1 monotonic, align 8, !noalias !1213
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  %253 = load ptr, ptr %225, align 8, !alias.scope !1212, !noalias !1204, !nonnull !4, !noundef !4
  %254 = load ptr, ptr %227, align 8, !alias.scope !1212, !noalias !1204, !nonnull !4, !align !5, !noundef !4
  %255 = atomicrmw add ptr %253, i64 1 monotonic, align 8, !noalias !1213
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %258, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"

257:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  call void @llvm.trap()
  unreachable

258:                                              ; preds = %252
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i": ; preds = %252
  store ptr %239, ptr %17, align 8, !noalias !1195
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %248, ptr %.sroa.4.0..sroa_idx.i140, align 8, !noalias !1195
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %249, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1195
  %.sroa.6.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %253, ptr %.sroa.6.0..sroa_idx.i141, align 8, !noalias !1195
  %.sroa.7.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %254, ptr %.sroa.7.0..sroa_idx.i142, align 8, !noalias !1195
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %144, ptr %259, align 8, !alias.scope !1214, !noalias !1217
  %.sroa.4.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %146, ptr %.sroa.4.0..sroa_idx.i.i143, align 8, !alias.scope !1214, !noalias !1217
  %.sroa.51.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 0, ptr %.sroa.51.0..sroa_idx.i.i144, align 8, !alias.scope !1214, !noalias !1217
  store i64 1, ptr %18, align 8, !alias.scope !1214, !noalias !1217
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.98.llvm.3860437296372668795, i64 24, i1 false), !noalias !1217
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc145 unwind label %500

.noexc145:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !1195
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hf3b04be795d5a356E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %18)
          to label %262 unwind label %500

261:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148", %.noexc153
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

262:                                              ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !1195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !1222
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %263 = load ptr, ptr %3, align 8, !alias.scope !1231, !noalias !1232, !nonnull !4, !noundef !4
  %264 = icmp eq ptr %263, inttoptr (i64 -1 to ptr)
  br i1 %264, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147", label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i64, ptr %266, align 8, !noalias !1234, !noundef !4
  %268 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i64 %267, 1
  store i64 %269, ptr %266, align 8, !noalias !1239
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"

271:                                              ; preds = %265
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147": ; preds = %265, %262
  %272 = load ptr, ptr %218, align 8, !alias.scope !1240, !noalias !1232, !nonnull !4, !noundef !4
  %273 = load ptr, ptr %220, align 8, !alias.scope !1240, !noalias !1232, !nonnull !4, !align !5, !noundef !4
  %274 = atomicrmw add ptr %272, i64 1 monotonic, align 8, !noalias !1241
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  %277 = load ptr, ptr %225, align 8, !alias.scope !1240, !noalias !1232, !nonnull !4, !noundef !4
  %278 = load ptr, ptr %227, align 8, !alias.scope !1240, !noalias !1232, !nonnull !4, !align !5, !noundef !4
  %279 = atomicrmw add ptr %277, i64 1 monotonic, align 8, !noalias !1241
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %282, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"

281:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  call void @llvm.trap()
  unreachable

282:                                              ; preds = %276
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148": ; preds = %276
  store ptr %263, ptr %15, align 8, !noalias !1222
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %272, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !1222
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %273, ptr %.sroa.5.0..sroa_idx.i150, align 8, !noalias !1222
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %277, ptr %.sroa.6.0..sroa_idx.i151, align 8, !noalias !1222
  %.sroa.7.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %278, ptr %.sroa.7.0..sroa_idx.i152, align 8, !noalias !1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %284, align 8, !alias.scope !1242, !noalias !1245
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc153 unwind label %261

.noexc153:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !1222
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h88882caed7f0a058E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %285 unwind label %261

285:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %286 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %289 unwind label %287

287:                                              ; preds = %310, %285
  %.sroa.056.8 = phi i1 [ true, %285 ], [ false, %310 ]
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %495

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %.sroa.526)
  %290 = atomicrmw add ptr %189, i64 1 monotonic, align 8
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %.sroa.526.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.526, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.526.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %116, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %126, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526, i64 124, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 192
  store ptr %171, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %189, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 209
  store i8 0, ptr %.sroa.828.0..sroa_idx, align 1
  store i64 1, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %.sroa.526)
  %295 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1248
  %296 = call noalias noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 264, i64 noundef 8) #29, !noalias !1248
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 264) #30
          to label %.noexc155 unwind label %299

.noexc155:                                        ; preds = %298
  unreachable

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hace6f1b6e5084266E.llvm.15652623448996909339"(ptr noundef nonnull align 8 %293)
          to label %495 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

303:                                              ; preds = %289
  call void @llvm.trap()
  unreachable

304:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %296, ptr noundef nonnull align 8 dereferenceable(264) %43, i64 264, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %305 = load ptr, ptr %286, align 8, !alias.scope !1254, !noalias !1256, !nonnull !4, !noundef !4
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %307 = load ptr, ptr %306, align 8, !alias.scope !1254, !noalias !1256, !nonnull !4, !align !5, !noundef !4
  %308 = atomicrmw add ptr %305, i64 1 monotonic, align 8, !noalias !1258
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1258
  store ptr %305, ptr %13, align 8, !noalias !1258
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %307, ptr %311, align 8, !noalias !1258
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %312, align 8, !noalias !1258
  %313 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1a50a9a8deced2efE.llvm.4397313270946039834"(ptr noundef nonnull align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, i1 noundef zeroext false)
          to label %.noexc158 unwind label %287

.noexc158:                                        ; preds = %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1258
  store ptr %313, ptr %14, align 8, !noalias !1258
  %314 = load ptr, ptr %313, align 8, !noalias !1259, !nonnull !4, !align !5, !noundef !4
  %315 = load ptr, ptr %314, align 8, !noalias !1259, !nonnull !4, !noundef !4
  invoke void %315(ptr noundef nonnull %313, i1 noundef zeroext false)
          to label %321 unwind label %317, !noalias !1259

316:                                              ; preds = %304
  call void @llvm.trap()
  unreachable

317:                                              ; preds = %.noexc158
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %495 unwind label %319, !noalias !1259

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1259
  unreachable

321:                                              ; preds = %.noexc158
  %322 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %313, ptr %322, align 8, !alias.scope !1251, !noalias !1260
  store i8 1, ptr %44, align 8, !alias.scope !1251, !noalias !1260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %176, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr %189, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1261
  store i64 0, ptr %12, align 8, !noalias !1261
  %323 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef 0)
          to label %.noexc162 unwind label %333

.noexc162:                                        ; preds = %321
  %324 = extractvalue { i64, i64 } %323, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1261
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

326:                                              ; preds = %.noexc162
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc163 unwind label %333

.noexc163:                                        ; preds = %326
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1261
  %327 = extractvalue { i64, i64 } %323, 1
  %328 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %324, i64 noundef %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %335 unwind label %333

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185": ; preds = %482, %486, %333
  %.sroa.053.6 = phi i1 [ true, %333 ], [ false, %486 ], [ false, %482 ]
  %.sroa.057.10 = phi i1 [ true, %333 ], [ %.sroa.057.11, %486 ], [ %.sroa.057.11, %482 ]
  %.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn, %486 ], [ %.pn, %482 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %329 = load ptr, ptr %39, align 8, !alias.scope !1270, !nonnull !4, !noundef !4
  %330 = atomicrmw sub ptr %329, i64 1 release, align 8, !noalias !1270
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"

332:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit" unwind label %474

333:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i", %326, %321
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

335:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1261
  %336 = extractvalue { ptr, i64 } %328, 0
  %337 = extractvalue { ptr, i64 } %328, 1
  store ptr %336, ptr %38, align 8
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %337, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %155, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %339 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %342 unwind label %340

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit": ; preds = %477, %481, %340
  %.sroa.057.11 = phi i1 [ true, %340 ], [ false, %481 ], [ false, %477 ]
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %360, %481 ], [ %360, %477 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #28
          to label %482 unwind label %474

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

342:                                              ; preds = %335
  %343 = load ptr, ptr %339, align 8, !nonnull !4, !noundef !4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load ptr, ptr %344, align 8, !nonnull !4, !align !5, !noundef !4
  %346 = atomicrmw add ptr %343, i64 1 monotonic, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %367, label %348

348:                                              ; preds = %342
  store ptr %343, ptr %36, align 8
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %345, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store i8 0, ptr %33, align 8
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %172, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %.sroa.4215)
  %.sroa.4215.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4215, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %.sroa.4215.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %354, align 8
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215, i64 63, i1 false)
  %355 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1271
  %356 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #29, !noalias !1271
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %374

358:                                              ; preds = %348
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #30
          to label %.noexc166 unwind label %359

.noexc166:                                        ; preds = %358
  unreachable

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %362 = load ptr, ptr %361, align 8, !alias.scope !1274, !noundef !4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.body114, label %364

364:                                              ; preds = %359
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %361)
          to label %.body114 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

367:                                              ; preds = %342
  call void @llvm.trap()
  unreachable

.body114:                                         ; preds = %364, %359
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %368 = load ptr, ptr %352, align 8, !alias.scope !1292, !noundef !4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", label %370

370:                                              ; preds = %.body114
  %371 = atomicrmw sub ptr %368, i64 1 release, align 8, !noalias !1293
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"

373:                                              ; preds = %370
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352)
          to label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit" unwind label %474

374:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %356, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %.sroa.4215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %375, align 8
  %376 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %379 = load i64, ptr %338, align 8, !noundef !4
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %378, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %379, ptr %381, align 8
  %382 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %388 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %389 = load ptr, ptr %349, align 8, !nonnull !4, !align !5, !noundef !4
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %388, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %356, ptr %392, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %393 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %394 = load i64, ptr %85, align 8, !noundef !4
  %395 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %394)
          to label %398 unwind label %396

.body179:                                         ; preds = %429, %396, %453
  %.pn89 = phi { ptr, i32 } [ %454, %453 ], [ %397, %396 ], [ %430, %429 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..client..Client$GT$17h05ee730de463e0dbE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %42) #28
          to label %.body123 unwind label %474

396:                                              ; preds = %431, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172", %415, %407, %401, %374
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

398:                                              ; preds = %374
  %399 = extractvalue { ptr, i64 } %395, 0
  %400 = icmp eq ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = extractvalue { ptr, i64 } %395, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %399, i64 noundef %402)
          to label %404 unwind label %396

403:                                              ; preds = %398, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %42, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171" unwind label %66

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %405 = load i64, ptr %32, align 8, !range !432, !noundef !4
  %406 = icmp eq i64 %405, -9223372036854775808
  br i1 %406, label %407, label %418

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %409 = load ptr, ptr %408, align 8, !nonnull !4, !align !42, !noundef !4
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %411 = load i64, ptr %410, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1300
  store i64 %411, ptr %11, align 8, !noalias !1300
  %412 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %411)
          to label %.noexc173 unwind label %396

.noexc173:                                        ; preds = %407
  %413 = extractvalue { i64, i64 } %412, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1300
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"

415:                                              ; preds = %.noexc173
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc174 unwind label %396

.noexc174:                                        ; preds = %415
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172": ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1300
  %416 = extractvalue { i64, i64 } %412, 1
  %417 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %413, i64 noundef %416, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %445 unwind label %396

418:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %420 = load ptr, ptr %419, align 8, !alias.scope !1303, !nonnull !4, !noundef !4
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %422 = load i64, ptr %421, align 8, !alias.scope !1303, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1306
  store i64 %422, ptr %10, align 8, !noalias !1306
  %423 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %422)
          to label %.noexc.i177 unwind label %429, !noalias !1303

.noexc.i177:                                      ; preds = %418
  %424 = extractvalue { i64, i64 } %423, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1306
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"

426:                                              ; preds = %.noexc.i177
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc2.i unwind label %429, !noalias !1303

.noexc2.i:                                        ; preds = %426
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i": ; preds = %.noexc.i177
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1306
  %427 = extractvalue { i64, i64 } %423, 1
  %428 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %424, i64 noundef %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %431 unwind label %429, !noalias !1303

429:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i", %426, %418
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #28
          to label %.body179 unwind label %443

431:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1306
  %432 = extractvalue { ptr, i64 } %428, 0
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull readonly align 1 %420, i64 %422, i1 false), !noalias !1303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc178 unwind label %396

.noexc178:                                        ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %435 = load i64, ptr %434, align 8, !range !432, !noalias !1309, !noundef !4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %437

437:                                              ; preds = %.noexc178
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !1309, !noundef !4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8, !noalias !1309, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %435) #29
  br label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"

443:                                              ; preds = %429
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit": ; preds = %.noexc178, %437, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1309
  br label %448

445:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1300
  %446 = extractvalue { ptr, i64 } %417, 0
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr nonnull readonly align 1 %409, i64 %411, i1 false)
  br label %448

448:                                              ; preds = %445, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"
  %.sroa.035.0.pre-phi = phi ptr [ %446, %445 ], [ %432, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.pn87 = phi { ptr, i64 } [ %417, %445 ], [ %428, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.sroa.637.0 = extractvalue { ptr, i64 } %.pn87, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %449 = load ptr, ptr %380, align 8, !alias.scope !1324, !nonnull !4, !noundef !4
  %450 = atomicrmw sub ptr %449, i64 1 release, align 8, !noalias !1324
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"

452:                                              ; preds = %448
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %380)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit" unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %455)
  store ptr %.sroa.035.0.pre-phi, ptr %380, align 8
  store i64 %.sroa.637.0, ptr %381, align 8
  br label %.body179

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit": ; preds = %448, %452
  %456 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %456)
  store ptr %.sroa.035.0.pre-phi, ptr %380, align 8
  store i64 %.sroa.637.0, ptr %381, align 8
  br label %403

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171": ; preds = %403
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %460 unwind label %458

457:                                              ; preds = %458, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %.sroa.058.2 = phi i1 [ false, %458 ], [ %.sroa.058.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.sroa.059.2 = phi i1 [ %114, %458 ], [ %.sroa.059.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.pn108 = phi { ptr, i32 } [ %459, %458 ], [ %.pn106, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %548 unwind label %474

458:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %457

460:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1325
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc182 unwind label %470

.noexc182:                                        ; preds = %460
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %462 = load i64, ptr %461, align 8, !range !432, !noalias !1325, !noundef !4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %.noexc182
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %466 = load i64, ptr %465, align 8, !noalias !1325, !noundef !4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %8, align 8, !noalias !1325, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %469, i64 noundef %466, i64 noundef %462) #29
  br label %472

470:                                              ; preds = %460
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #28
          to label %.thread367 unwind label %474

472:                                              ; preds = %468, %464, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1325
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
  br label %473

"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit": ; preds = %551, %555, %550
  br i1 %.sroa.059.2, label %.thread362, label %.thread367

473:                                              ; preds = %472, %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit"
  ret void

474:                                              ; preds = %555, %522, %521, %.thread247, %517, %513, %508, %503, %498, %494, %490, %486, %481, %373, %332, %.body123, %.thread362, %548, %534, %523, %520, %519, %518, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit", %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", %470, %457, %.body179, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

476:                                              ; preds = %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"
  br i1 %.sroa.057.10, label %491, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"

"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit": ; preds = %370, %.body114, %373
  invoke void @"_ZN4core3ptr253drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$$LP$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$C$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$RP$$GT$$GT$$GT$17hc92b42c4907f94bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35) #28
          to label %477 unwind label %474

477:                                              ; preds = %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %478 = load ptr, ptr %36, align 8, !alias.scope !1347, !nonnull !4, !noundef !4
  %479 = atomicrmw sub ptr %478, i64 1 release, align 8, !noalias !1347
  %480 = icmp eq i64 %479, 1
  br i1 %480, label %481, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

481:                                              ; preds = %477
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470ef7bfbe0bb89eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit" unwind label %474

482:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %483 = load ptr, ptr %38, align 8, !alias.scope !1354, !nonnull !4, !noundef !4
  %484 = atomicrmw sub ptr %483, i64 1 release, align 8, !noalias !1354
  %485 = icmp eq i64 %484, 1
  br i1 %485, label %486, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

486:                                              ; preds = %482
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185" unwind label %474

"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185", %332
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %487 = load ptr, ptr %40, align 8, !alias.scope !1361, !nonnull !4, !noundef !4
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1361
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"

490:                                              ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit" unwind label %474

"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit": ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit", %490
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #28
          to label %476 unwind label %474

491:                                              ; preds = %476
  %492 = load i8, ptr %44, align 8, !range !364, !alias.scope !1362, !noundef !4
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %322)
          to label %495 unwind label %474

495:                                              ; preds = %287, %299, %317, %494, %491
  %.sroa.053.5.ph = phi i1 [ true, %287 ], [ true, %299 ], [ true, %317 ], [ %.sroa.053.6, %494 ], [ %.sroa.053.6, %491 ]
  %.sroa.056.9.ph = phi i1 [ %.sroa.056.8, %287 ], [ false, %299 ], [ false, %317 ], [ false, %494 ], [ false, %491 ]
  %.sroa.059.13.ph = phi i1 [ true, %287 ], [ true, %299 ], [ true, %317 ], [ false, %494 ], [ false, %491 ]
  %.pn89.pn.pn.ph = phi { ptr, i32 } [ %288, %287 ], [ %300, %299 ], [ %318, %317 ], [ %.pn.pn, %494 ], [ %.pn.pn, %491 ]
  %496 = load i8, ptr %45, align 8, !range !364, !alias.scope !1365, !noundef !4
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191", label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %499)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" unwind label %474

500:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i", %.noexc145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %501 = load i8, ptr %47, align 8, !range !364, !alias.scope !1368, !noundef !4
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread", label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %504)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" unwind label %474

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge", %500, %503, %261, %.thread319
  %505 = phi ptr [ %189, %.thread319 ], [ %.pre, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ %189, %500 ], [ %189, %503 ], [ %189, %261 ]
  %.pn89.pn.pn.pn.pn331 = phi { ptr, i32 } [ %237, %.thread319 ], [ %.pn89.pn.pn.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ %lpad.thr_comm, %500 ], [ %lpad.thr_comm, %503 ], [ %lpad.thr_comm.split-lp, %261 ]
  %.sroa.056.6328 = phi i1 [ true, %.thread319 ], [ %.sroa.056.9.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ true, %500 ], [ true, %503 ], [ true, %261 ]
  %.sroa.054.4327 = phi i1 [ true, %.thread319 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ false, %500 ], [ false, %503 ], [ false, %261 ]
  %.sroa.053.3326 = phi i1 [ true, %.thread319 ], [ %.sroa.053.5.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ true, %500 ], [ true, %503 ], [ true, %261 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %506 = atomicrmw sub ptr %505, i64 1 release, align 8, !noalias !1187
  %507 = icmp eq i64 %506, 1
  br i1 %507, label %508, label %509

508:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %509 unwind label %474

509:                                              ; preds = %197, %192, %508, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"
  %.sroa.053.2.ph = phi i1 [ true, %197 ], [ true, %192 ], [ %.sroa.053.3326, %508 ], [ %.sroa.053.3326, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.054.3.ph = phi i1 [ true, %197 ], [ true, %192 ], [ %.sroa.054.4327, %508 ], [ %.sroa.054.4327, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.056.5.ph = phi i1 [ true, %197 ], [ true, %192 ], [ %.sroa.056.6328, %508 ], [ %.sroa.056.6328, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.pn89.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %193, %197 ], [ %193, %192 ], [ %.pn89.pn.pn.pn.pn331, %508 ], [ %.pn89.pn.pn.pn.pn331, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %510 = load ptr, ptr %49, align 8, !alias.scope !1379, !nonnull !4, !noundef !4
  %511 = atomicrmw sub ptr %510, i64 1 release, align 8, !noalias !1379
  %512 = icmp eq i64 %511, 1
  br i1 %512, label %513, label %.thread281

513:                                              ; preds = %509
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.thread281 unwind label %474

"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit": ; preds = %.thread281, %517
  br i1 %.sroa.056.4296, label %518, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"

.thread281:                                       ; preds = %513, %509, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191", %179
  %.pn89.pn.pn.pn.pn.pn.pn302 = phi { ptr, i32 } [ %180, %179 ], [ %.pn89.pn.pn.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.pn89.pn.pn.pn.pn.pn.ph, %509 ], [ %.pn89.pn.pn.pn.pn.pn.ph, %513 ]
  %.sroa.059.9300 = phi i1 [ true, %179 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ true, %509 ], [ true, %513 ]
  %.sroa.056.4296 = phi i1 [ true, %179 ], [ %.sroa.056.9.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.056.5.ph, %509 ], [ %.sroa.056.5.ph, %513 ]
  %.sroa.055.3294 = phi i1 [ true, %179 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %190, %509 ], [ %190, %513 ]
  %.sroa.054.2292 = phi i1 [ true, %179 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.054.3.ph, %509 ], [ %.sroa.054.3.ph, %513 ]
  %.sroa.053.1290 = phi i1 [ true, %179 ], [ %.sroa.053.5.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.053.2.ph, %509 ], [ %.sroa.053.2.ph, %513 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %514 = load ptr, ptr %50, align 8, !alias.scope !1389, !nonnull !4, !noundef !4
  %515 = atomicrmw sub ptr %514, i64 1 release, align 8, !noalias !1389
  %516 = icmp eq i64 %515, 1
  br i1 %516, label %517, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"

517:                                              ; preds = %.thread281
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" unwind label %474

518:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$postage..channels..barrier..Sender$GT$17hcec3812ba15701e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51) #28
          to label %519 unwind label %474

"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread": ; preds = %476, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit", %519
  %.pn89.pn.pn.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.ph, %519 ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ %.pn.pn, %476 ]
  %.sroa.059.8277 = phi i1 [ %.sroa.059.8.ph, %519 ], [ %.sroa.059.9300, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %476 ]
  %.sroa.057.4275 = phi i1 [ true, %519 ], [ true, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %476 ]
  %.sroa.056.3273 = phi i1 [ true, %519 ], [ false, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %476 ]
  %.sroa.055.2271 = phi i1 [ %.sroa.055.2.ph, %519 ], [ %.sroa.055.3294, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %476 ]
  %.sroa.054.1269 = phi i1 [ %.sroa.054.1.ph, %519 ], [ %.sroa.054.2292, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %476 ]
  %.sroa.053.0267 = phi i1 [ %.sroa.053.0.ph, %519 ], [ %.sroa.053.1290, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ %.sroa.053.6, %476 ]
  br i1 %.sroa.053.0267, label %520, label %166

519:                                              ; preds = %518, %168
  %.sroa.053.0.ph = phi i1 [ true, %168 ], [ %.sroa.053.1290, %518 ]
  %.sroa.054.1.ph = phi i1 [ true, %168 ], [ %.sroa.054.2292, %518 ]
  %.sroa.055.2.ph = phi i1 [ true, %168 ], [ %.sroa.055.3294, %518 ]
  %.sroa.059.8.ph = phi i1 [ true, %168 ], [ %.sroa.059.9300, %518 ]
  %.pn89.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %169, %168 ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %518 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$async_channel..Receiver$LT$alloc..string..String$GT$$GT$17haa6e6b1e778b5465E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #28
          to label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread" unwind label %474

520:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #28
          to label %166 unwind label %474

.thread247:                                       ; preds = %158, %166
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %166 ], [ %159, %158 ]
  %.sroa.059.7257 = phi i1 [ %.sroa.059.8277, %166 ], [ true, %158 ]
  %.sroa.057.3256 = phi i1 [ %.sroa.057.4275, %166 ], [ true, %158 ]
  %.sroa.056.2255 = phi i1 [ %.sroa.056.3273, %166 ], [ true, %158 ]
  %.sroa.055.1254 = phi i1 [ %.sroa.055.2271, %166 ], [ true, %158 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStderr$GT$$GT$17h46f27daa296cae7bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" unwind label %474

521:                                              ; preds = %.thread237, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.pn99246 = phi { ptr, i32 } [ %165, %.thread237 ], [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.059.6245 = phi i1 [ true, %.thread237 ], [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.057.2244 = phi i1 [ true, %.thread237 ], [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.056.1243 = phi i1 [ true, %.thread237 ], [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStdout$GT$$GT$17h76afcfaa0e0feb95E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" unwind label %474

522:                                              ; preds = %.thread229, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.pn101236 = phi { ptr, i32 } [ %148, %.thread229 ], [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.059.5235 = phi i1 [ true, %.thread229 ], [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.057.1234 = phi i1 [ true, %.thread229 ], [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$async_io..Async$LT$std..process..ChildStdin$GT$$GT$17h75c092e3c4512f44E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" unwind label %474

523:                                              ; preds = %.thread223, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.pn103228 = phi { ptr, i32 } [ %138, %.thread223 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  %.sroa.059.4227 = phi i1 [ true, %.thread223 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %58) #28
          to label %.body123 unwind label %474

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126": ; preds = %128
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %524 unwind label %458

524:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc200 unwind label %534

.noexc200:                                        ; preds = %524
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %526 = load i64, ptr %525, align 8, !range !432, !noalias !1390, !noundef !4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %.noexc200
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %530 = load i64, ptr %529, align 8, !noalias !1390, !noundef !4
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %536, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %7, align 8, !noalias !1390, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %533, i64 noundef %530, i64 noundef %526) #29
  br label %536

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #28
          to label %.thread362 unwind label %474

536:                                              ; preds = %532, %528, %.noexc200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1390
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
          to label %538 unwind label %.thread

.thread:                                          ; preds = %536
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.thread362

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1403
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %540 = load i64, ptr %539, align 8, !range !432, !noalias !1403, !noundef !4
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %544 = load i64, ptr %543, align 8, !noalias !1403, !noundef !4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %6, align 8, !noalias !1403, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %547, i64 noundef %544, i64 noundef %540) #29
  br label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit"

"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit": ; preds = %538, %542, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1403
  br label %473

548:                                              ; preds = %457
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %549) #28
          to label %550 unwind label %474

550:                                              ; preds = %548
  br i1 %.sroa.058.2, label %551, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %553 = load ptr, ptr %552, align 8, !alias.scope !1414, !noundef !4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit", label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e206ebe5cc82b5fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %552, ptr noalias noundef nonnull readonly align 1 %556, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" unwind label %474

.thread367:                                       ; preds = %470, %.thread362, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110365 = phi { ptr, i32 } [ %.pn110366, %.thread362 ], [ %.pn108, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %471, %470 ]
  resume { ptr, i32 } %.pn110365

.thread362:                                       ; preds = %.thread, %534, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110366 = phi { ptr, i32 } [ %.pn108, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %535, %534 ], [ %537, %.thread ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread367 unwind label %474
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15context_servers6client6Client4name17hc643ab586c05974eE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers6client6Client9server_id17h86c36e8d7ea2c5e0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$context_servers..client..ContextServerId$u20$as$u20$core..fmt..Display$GT$3fmt17hf31478d29eaf5893E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$context_servers..client..Client$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7577cb9d4afcbfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.56, i64 noundef 21)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.58, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.60, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.59)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1420, !noalias !1417, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1422, !noalias !1425, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1422, !noalias !1425, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1422, !noalias !1425, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1422, !noalias !1425, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1422, !noalias !1425, !noundef !4
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !alias.scope !1432, !noalias !1434
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1432, !noalias !1434
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1432, !noalias !1434
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %17, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1435, !noalias !1436
  store i64 1, ptr %4, align 8, !alias.scope !1437, !noalias !1438
  call void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$15json_merge_with17h9059804b1ea52411E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15context_servers7manager13ContextServer3new17h3e9188faf4d7ef45E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #28
          to label %11 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15context_servers7manager13ContextServer5start17h639f018c8540629eE(ptr dead_on_unwind noalias noundef writable writeonly sret([640 x i8]) align 8 captures(none) dereferenceable(640) initializes((616, 632), (634, 635)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 634
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15context_servers7manager13ContextServer4stop17ha3310740d31f65bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$context_servers..manager..ContextServerManager$u20$as$u20$core..default..Default$GT$7default17h4472431dc9c2a909E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15context_servers7manager20ContextServerManager3new17h9f50d310d6ce56e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537)
  tail call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager10add_server17he517c5e49c20c075E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %.thread

13:                                               ; preds = %.loopexit.split-lp
  br i1 %.sroa.01.1, label %112, label %.thread40

.thread:                                          ; preds = %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %112

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1439, !noalias !1442, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1447
  store i64 0, ptr %7, align 8, !noalias !1447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1456, !noalias !1457, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1456, !noalias !1457, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %19
  %24 = load i64, ptr %7, align 8, !alias.scope !1459, !noalias !1464, !noundef !4
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 5)
  %26 = xor i64 %25, 255
  %27 = mul i64 %26, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1447
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1472, !noalias !1473, !noundef !4
  %32 = load ptr, ptr %1, align 8, !alias.scope !1472, !noalias !1473, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %32, i64 -32
  br label %33

33:                                               ; preds = %50, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %51, %50 ]
  %.pn.i.i.i = phi i64 [ %27, %.noexc ], [ %52, %50 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1476
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %.sroa.06.0.i26.i.i = phi i16 [ %48, %46 ], [ %36, %33 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %31
  %42 = sub nsw i64 0, %41
  %gep.i.i = getelementptr { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %invariant.gep.i.i, i64 %42
  %43 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit", label %46

._crit_edge.i.i:                                  ; preds = %46, %33
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i, label %50, label %select.unfold

46:                                               ; preds = %.noexc8
  %47 = add i16 %.sroa.06.0.i26.i.i, -1
  %48 = and i16 %47, %.sroa.06.0.i26.i.i
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i.i, label %.lr.ph.i.i

50:                                               ; preds = %._crit_edge.i.i
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  br label %33

select.unfold:                                    ; preds = %._crit_edge.i.i, %15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !1479, !noalias !1482, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %select.unfold38, label %57

57:                                               ; preds = %select.unfold
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1487
  store i64 0, ptr %6, align 8, !noalias !1487
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1496, !noalias !1497, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !1496, !noalias !1497, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %57
  %62 = load i64, ptr %6, align 8, !alias.scope !1499, !noalias !1504, !noundef !4
  %63 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 5)
  %64 = xor i64 %63, 255
  %65 = mul i64 %64, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1487
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %66 = lshr i64 %65, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !1512, !noalias !1513, !noundef !4
  %70 = load ptr, ptr %53, align 8, !alias.scope !1512, !noalias !1513, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i9 = insertelement <16 x i8> poison, i8 %67, i64 0
  %.sroa.0.15.vec.insert.i.i.i10 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i9, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i11 = getelementptr i8, ptr %70, i64 -24
  br label %71

71:                                               ; preds = %88, %.noexc24
  %.sroa.9.0.i.i.i12 = phi i64 [ 0, %.noexc24 ], [ %89, %88 ]
  %.pn.i.i.i13 = phi i64 [ %65, %.noexc24 ], [ %90, %88 ]
  %.sroa.01.0.i.i.i14 = and i64 %.pn.i.i.i13, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i14
  %.sroa.0.0.copyload.i23.i.i15 = load <16 x i8>, ptr %72, align 1, !noalias !1516
  %73 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i15, %.sroa.0.15.vec.insert.i.i.i10
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %._crit_edge.i.i19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %71, %84
  %.sroa.06.0.i26.i.i17 = phi i16 [ %86, %84 ], [ %74, %71 ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i17, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i64 %.sroa.01.0.i.i.i14, %77
  %79 = and i64 %78, %69
  %80 = sub nsw i64 0, %79
  %gep.i.i18 = getelementptr { { { { i64, ptr, {} }, i64 } }, {} }, ptr %invariant.gep.i.i11, i64 %80
  %81 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i18)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i16
  br i1 %81, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit", label %84

._crit_edge.i.i19:                                ; preds = %84, %71
  %82 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i15, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.i.i20 = icmp eq i16 %83, 0
  br i1 %.not.i.i.i20, label %88, label %select.unfold38

84:                                               ; preds = %.noexc25
  %85 = add i16 %.sroa.06.0.i26.i.i17, -1
  %86 = and i16 %85, %.sroa.06.0.i26.i.i17
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %._crit_edge.i.i19, label %.lr.ph.i.i16

88:                                               ; preds = %._crit_edge.i.i19
  %89 = add i64 %.sroa.9.0.i.i.i12, 16
  %90 = add i64 %.sroa.01.0.i.i.i14, %89
  br label %71

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit": ; preds = %.noexc8, %.noexc25
  store i64 1, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1519
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc26 unwind label %.thread

.noexc26:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !432, !noalias !1519, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %.noexc26
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1519, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !noalias !1519, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %93) #29
  br label %101

select.unfold38:                                  ; preds = %._crit_edge.i.i19, %select.unfold
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %99, %95, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  br label %102

102:                                              ; preds = %109, %101
  ret void

103:                                              ; preds = %select.unfold38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h4816312d9379be37E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %9)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %106 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfb42dfa37cb483cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %109 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h25f88d20f7b27917E"(ptr noalias noundef align 8 dereferenceable(16) %11) #28
          to label %.thread40 unwind label %110

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %102

110:                                              ; preds = %112, %.loopexit.split-lp, %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %57, %19, %103, %select.unfold38
  %.sroa.01.1.ph.ph = phi i1 [ false, %103 ], [ true, %select.unfold38 ], [ true, %19 ], [ true, %57 ]
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.01.1 = phi i1 [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ %.sroa.01.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %13 unwind label %110

.thread40:                                        ; preds = %107, %112, %13
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn30, %112 ], [ %lpad.phi, %13 ], [ %108, %107 ]
  resume { ptr, i32 } %.pn.pn29

112:                                              ; preds = %.thread, %13
  %.pn.pn30 = phi { ptr, i32 } [ %14, %.thread ], [ %lpad.phi, %13 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #28
          to label %.thread40 unwind label %110
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN15context_servers7manager20ContextServerManager10get_server17hbc05af525627db36E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1528, !noalias !1531, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1533
  store i64 0, ptr %4, align 8, !noalias !1533
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1536
  %9 = load i64, ptr %4, align 8, !alias.scope !1539, !noalias !1547, !noundef !4
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, 255
  %12 = mul i64 %11, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1556, !noalias !1557, !noundef !4
  %17 = load ptr, ptr %0, align 8, !alias.scope !1556, !noalias !1557, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %37, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %12, %8 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %19, align 1, !noalias !1560
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i" ], [ %21, %18 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %16
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %17, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %.val5.i.i.i = load i64, ptr %29, align 8, !alias.scope !1563, !noalias !1570, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i": ; preds = %.lr.ph.i.i
  %30 = getelementptr i8, ptr %28, i64 -24
  %.val4.i.i.i = load ptr, ptr %30, align 8, !noalias !1574, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1575, !noalias !1582
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i", %18
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i, label %37, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i", %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i27.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i27.i.i
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %18

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i"
  %40 = getelementptr inbounds i8, ptr %28, i64 -8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread": ; preds = %._crit_edge.i.i, %3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit"
  %.sroa.0.0 = phi ptr [ %41, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit" ], [ null, %3 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit"
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1585
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1585
  %8 = load i64, ptr %6, align 8, !range !46, !noalias !1585, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !432, !noalias !1585, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1585
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1585
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1585, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1585
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1589
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %10, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager14restart_server17h9877d2be494abd5dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1590
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1590
  %8 = load i64, ptr %6, align 8, !range !46, !noalias !1590, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !432, !noalias !1590, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1590
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1590
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1590, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1590
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %10, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17hdcc0ff76445d5e98E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1595, !noalias !1598, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1595, !noalias !1598, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !1600
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1595, !noalias !1598, !noundef !4
  store ptr %4, ptr %3, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.812.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1605, !noalias !1608, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1605, !noalias !1608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1610
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1), !noalias !1608
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %8 = load i8, ptr %7, align 8, !range !364, !alias.scope !1605, !noalias !1608, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1605, !noalias !1608
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i, label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit, label %12

12:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !alias.scope !1605, !noalias !1608
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %15 unwind label %13, !noalias !1608

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %18 unwind label %16, !noalias !1608

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1605, !noalias !1608
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1605, !noalias !1608
  br label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1608
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit: ; preds = %2, %15
  %19 = phi i64 [ %.pre.i, %15 ], [ %10, %2 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1605, !noalias !1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1610
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1617, !noalias !1618, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1617, !noalias !1618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1621
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1618
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !364, !alias.scope !1617, !noalias !1618, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1617, !noalias !1618
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i, label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1617, !noalias !1618
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1618

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1618

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1617, !noalias !1618
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1617, !noalias !1618
  br label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1618
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1617, !noalias !1618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1621
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager4init17h1c7b92d9c096581dE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1631, !noalias !1632, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1631, !noalias !1632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1635
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !364, !alias.scope !1631, !noalias !1632, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1631, !noalias !1632
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i.i, label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1631, !noalias !1632
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1632

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1632

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1631, !noalias !1632
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1631, !noalias !1632
  br label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1632
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1631, !noalias !1632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1635
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1622
  tail call void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h6e218bfc53393f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %21 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext14observe_global17ha1f68acec04663ccE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  tail call void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1 %22, ptr %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN15context_servers8registry21ContextServerRegistry6global17h51505772600c92ccE(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17hc228726a5b326b3bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.66)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers8registry21ContextServerRegistry8register17h639e88c19053a244E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1636
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1636
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha7933fcd920a739fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h0885dd1d247f180eE.exit" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h0885dd1d247f180eE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  tail call void @_ZN4gpui3app10AppContext10set_global17hf7c36384d48372d6E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers8registry21ContextServerRegistry16register_command17h5dd531f10eaf8861E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %13 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  br i1 %.sroa.18.0.in.i, label %16, label %14

14:                                               ; preds = %4
  %15 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
          to label %16 unwind label %104

16:                                               ; preds = %4, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2c75e2b8eaf845b0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %22 unwind label %18

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i", %74, %70, %28, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %91, %41, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %42, %41 ], [ %88, %91 ], [ %88, %87 ]
  %20 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread, label %21

21:                                               ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %.thread unwind label %102

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8, !range !46, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.434.0.copyload = load ptr, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0.copyload = load i64, ptr %.sroa.535.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %trunc, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.9.8..sroa_idx19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.434.0.copyload, ptr %.sroa.9.8..sroa_idx19, align 8
  %.sroa.10.8..sroa_idx23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.535.0.copyload, ptr %.sroa.10.8..sroa_idx23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %26 = load i64, ptr %10, align 8, !range !432, !alias.scope !1648, !noalias !1639, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1649
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !range !432, !noalias !1649, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %32

32:                                               ; preds = %.noexc7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1649, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !noalias !1649, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #29, !noalias !1639
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %36, %32, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1649
  br label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"

"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !1639
  br label %70

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %39, align 8, !noalias !1639
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1639
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1639
  %40 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.434.0.copyload, i64 noundef %.sroa.535.0.copyload)
          to label %45 unwind label %41, !noalias !1658

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h82c419d03090162dE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %.body unwind label %43, !noalias !1639

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1639
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  %48 = load i8, ptr %47, align 1, !noalias !1658, !noundef !4
  %49 = lshr i64 %.sroa.535.0.copyload, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = add i64 %40, -16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1661, !noalias !1658, !noundef !4
  %54 = and i64 %53, %51
  store i8 %50, ptr %47, align 1, !noalias !1658
  %55 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !noundef !4
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 16
  store i8 %50, ptr %57, align 1, !noalias !1658
  %58 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %40
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %58, i64 %59
  %61 = and i8 %48, 1
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1661, !noalias !1658, !noundef !4
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8, !alias.scope !1661, !noalias !1658
  %66 = getelementptr inbounds i8, ptr %60, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !1639
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1661, !noalias !1658, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !1661, !noalias !1658
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1639
  br label %70

70:                                               ; preds = %45, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"
  %.pn.i = phi ptr [ %60, %45 ], [ %.sroa.434.0.copyload, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1663
  store i64 %3, ptr %7, align 8, !noalias !1663
  %71 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %3)
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1663
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

74:                                               ; preds = %.noexc8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %74
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1663
  %75 = extractvalue { i64, i64 } %71, 1
  %76 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %72, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %77 unwind label %18

77:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1663
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %80 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %78, ptr %6, align 8, !noalias !1666
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !noalias !1666
  %82 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %83 = load i64, ptr %82, align 8, !alias.scope !1666, !noundef !4
  %84 = load i64, ptr %.sroa.0.0.i, align 8, !alias.scope !1666, !noundef !4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h506dc5b792fe14eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i)
          to label %94 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !1669
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %.body

91:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

94:                                               ; preds = %86, %77
  %95 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %96 = load ptr, ptr %95, align 8, !alias.scope !1666, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %96, i64 %83
  store ptr %78, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %80, ptr %98, align 8
  %99 = add i64 %83, 1
  store i64 %99, ptr %82, align 8, !alias.scope !1666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %100 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i13 = extractvalue { i64, i1 } %100, 1
  br i1 %.sroa.18.0.in.i.i.i.i13, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit15", label %101

101:                                              ; preds = %94
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit15"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit15": ; preds = %101, %94
  ret void

102:                                              ; preds = %21, %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread:                                          ; preds = %21, %.body, %104
  %.pn38 = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %.pn38

104:                                              ; preds = %14
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread unwind label %102
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers8registry21ContextServerRegistry18unregister_command17h27447cff3a5a9c9eE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  %10 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %10, 1
  br i1 %.sroa.18.0.in.i, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %13

13:                                               ; preds = %5, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !1674, !noalias !1677, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1679
  store i64 0, ptr %7, align 8, !noalias !1679
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %18
  %19 = load i64, ptr %7, align 8, !alias.scope !1682, !noalias !1691, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1679
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1701, !noalias !1702, !noundef !4
  %27 = load ptr, ptr %14, align 8, !alias.scope !1701, !noalias !1702, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %47, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %48, %47 ]
  %.pn.i.i.i = phi i64 [ %22, %.noexc ], [ %49, %47 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %29, align 1, !noalias !1705
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i" ], [ %31, %28 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  %36 = and i64 %35, %26
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -32
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !1708, !noalias !1715, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %40 = getelementptr i8, ptr %38, i64 -40
  %.val4.i.i.i = load ptr, ptr %40, align 8, !noalias !1719, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1720, !noalias !1727
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i", %28
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %47, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", %.lr.ph.i.i
  %44 = add i16 %.sroa.06.0.i27.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i27.i.i
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %._crit_edge.i.i, label %.lr.ph.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = add i64 %.sroa.9.0.i.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i.i, %48
  br label %28

50:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit", %18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %52, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit", label %53

53:                                               ; preds = %50
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit" unwind label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i"
  %54 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !noalias !1730
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27f1477e2b475b07E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E.exit" unwind label %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread": ; preds = %._crit_edge.i.i, %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E.exit"
  %55 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i8 = extractvalue { i64, i1 } %55, 1
  br i1 %.sroa.18.0.in.i.i.i.i8, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit9", label %56

56:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit9"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit9": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread", %56
  ret void

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit": ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers8registry21ContextServerRegistry12get_commands17h6de6b39401a8a809E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load atomic i64, ptr %1 monotonic, align 8
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  %10 = icmp ugt i64 %7, -17
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %4
  %11 = add nuw i64 %7, 16
  %12 = cmpxchg weak ptr %1, i64 %7, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  br i1 %.sroa.18.0.in.i, label %14, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %4, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %13 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %14

14:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !1734, !noalias !1737, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1739
  store i64 0, ptr %5, align 8, !noalias !1739
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %19
  %20 = load i64, ptr %5, align 8, !alias.scope !1742, !noalias !1751, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, 255
  %23 = mul i64 %22, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1739
  call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1761, !noalias !1762, !noundef !4
  %28 = load ptr, ptr %15, align 8, !alias.scope !1761, !noalias !1762, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %48, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %23, %.noexc ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1765
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i" ], [ %32, %29 ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  %37 = and i64 %36, %27
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %28, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -32
  %.val5.i.i.i = load i64, ptr %40, align 8, !alias.scope !1768, !noalias !1775, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %3, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %41 = getelementptr i8, ptr %39, i64 -40
  %.val4.i.i.i = load ptr, ptr %41, align 8, !noalias !1779, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %3), !alias.scope !1780, !noalias !1787
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i", %29
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %48, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", %.lr.ph.i.i
  %45 = add i16 %.sroa.06.0.i27.i.i, -1
  %46 = and i16 %45, %.sroa.06.0.i27.i.i
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i.i, label %.lr.ph.i.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %29

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E.exit", %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = atomicrmw sub ptr %1, i64 16 release, align 8
  %54 = and i64 %53, -14
  %55 = icmp eq i64 %54, 18
  br i1 %55, label %56, label %"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit"

56:                                               ; preds = %51
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit" unwind label %66

select.unfold:                                    ; preds = %._crit_edge.i.i, %14
  store i64 -9223372036854775808, ptr %0, align 8
  br label %61

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %39, i64 -8
  %58 = getelementptr inbounds i8, ptr %39, i64 -16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1790, !noalias !1793, !nonnull !4, !noundef !4
  %60 = load i64, ptr %57, align 8, !alias.scope !1790, !noalias !1793, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4a0612a9bfa7055bE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %59, i64 noundef %60)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E.exit" unwind label %51

61:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E.exit", %select.unfold
  %62 = atomicrmw sub ptr %1, i64 16 release, align 8
  %63 = and i64 %62, -14
  %64 = icmp eq i64 %63, 18
  br i1 %64, label %65, label %"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit8"

65:                                               ; preds = %61
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
  br label %"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit8"

"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit8": ; preds = %61, %65
  ret void

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %61

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr278drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h076bcd6a426bef4eE.exit": ; preds = %51, %56
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN189_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Request$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcd593833d2c2d524E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN198_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Request$LT$T$GT$$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4672ce0b998bc2c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he9ff0f34820d85caE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h35347e1fff4fa404E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.69.llvm.17430517288059667537, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN193_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9156d672700dfcd0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82abb806ac37d3beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.69.llvm.17430517288059667537, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN190_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Response$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h25c37d59d33820bfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN191_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..CspResult$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6fd655fcacd3cc7aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.70, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN194_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Notification$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcd5029f6462c400fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN203_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Notification$LT$T$GT$$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7730f22a87cde584E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyNotification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc6c1a05f8e78e580E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyNotification$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd22250f1856aa08cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.71.llvm.17430517288059667537, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyNotification$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8021b7d6fdba25b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..AnyNotification$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4e17b4cafe036013E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.71.llvm.17430517288059667537, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Error$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h753aee97082b28baE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Error$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09162c2db653fa27E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.72.llvm.17430517288059667537, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Error$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h387e19811e3b53e9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..Error$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9d9b3cb72fa822cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.72.llvm.17430517288059667537, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..ModelContextServerBinary$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1ec2a7b786efccadE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..ModelContextServerBinary$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb6aea4fd27b4c5bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.73, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN206_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..ModelContextServerBinary$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7ca0a0847ace05f3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN201_$LT$context_servers..client.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..client..ModelContextServerBinary$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7af8aef23068769bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.73, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h578b324cf504cc60E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h414b35a54e83e71fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h414b35a54e83e71fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %.demorgan = or i1 %6, %9
  br i1 %.demorgan, label %23, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %11 = load i8, ptr %5, align 8, !range !550, !alias.scope !1795, !noundef !4
  %switch3.i = icmp eq i8 %11, 2
  br i1 %switch3.i, label %12, label %26

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 3, ptr %5, align 8, !alias.scope !1795
  %13 = load i8, ptr %4, align 8, !range !550, !noalias !1795, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %20 unwind label %16, !noalias !1795

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i = icmp eq i8 %13, 1
  br i1 %or.cond.not.i.i, label %18, label %common.resume

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %common.resume unwind label %21, !noalias !1795

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1795
  unreachable

common.resume:                                    ; preds = %35, %37, %16, %18
  %common.resume.op = phi { ptr, i32 } [ %17, %18 ], [ %17, %16 ], [ %36, %37 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %2, %43
  %.sroa.3.0 = phi i8 [ %45, %43 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %29, %43 ], [ 2, %2 ]
  %24 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %25 = insertvalue { i8, i8 } %24, i8 %.sroa.3.0, 1
  ret { i8, i8 } %25

26:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !range !364, !noalias !1795, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %30 = load i8, ptr %8, align 8, !range !550, !alias.scope !1798, !noundef !4
  %switch3.i12 = icmp eq i8 %30, 2
  br i1 %switch3.i12, label %31, label %42

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store i8 3, ptr %8, align 8, !alias.scope !1798
  %32 = load i8, ptr %3, align 8, !range !550, !noalias !1798, !noundef !4
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %39 unwind label %35, !noalias !1798

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i14 = icmp eq i8 %32, 1
  br i1 %or.cond.not.i.i14, label %37, label %common.resume

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %common.resume unwind label %40, !noalias !1798

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1798
  unreachable

42:                                               ; preds = %27
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = load i8, ptr %44, align 1, !range !364, !noalias !1798, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1798
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.76, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.77, ptr %12, align 8
  %13 = call noundef i64 @_ZN12futures_util11async_await6random9gen_index17h74de2a7191065b49E(i64 noundef 2)
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit, label %15

15:                                               ; preds = %.lr.ph.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %13, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389) #30, !noalias !1801
  unreachable

_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit: ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %4, i64 0, i64 %13
  call void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef nonnull %11, ptr noundef nonnull %16), !noalias !1804
  br label %.outer

.outer:                                           ; preds = %.thread.thread, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit
  %.sroa.02.09.ph = phi i1 [ true, %.thread.thread ], [ false, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit ]
  %.sroa.0.0.idx8.ph = phi i64 [ %.sroa.0.0.add, %.thread.thread ], [ 0, %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit ]
  br label %18

17:                                               ; preds = %.thread
  br i1 %.sroa.02.09.ph, label %.thread12, label %25

18:                                               ; preds = %.outer, %.thread
  %.sroa.0.0.idx8 = phi i64 [ %.sroa.0.0.add, %.thread ], [ %.sroa.0.0.idx8.ph, %.outer ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx8
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx8, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %19 = load ptr, ptr %.sroa.0.0.ptr, align 8, !alias.scope !1806, !noalias !1809, !nonnull !4, !align !42, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1806, !noalias !1809, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1812, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1806
  %24 = load i64, ptr %3, align 8, !range !1025, !noundef !4
  switch i64 %24, label %27 [
    i64 5, label %.thread
    i64 4, label %.thread.thread
  ]

25:                                               ; preds = %17
  call void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.78, i64 noundef 79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.79) #30
  unreachable

.thread12:                                        ; preds = %.thread.thread, %17
  store i64 4, ptr %0, align 8
  br label %26

26:                                               ; preds = %27, %.thread12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %26

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %28 = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %28, label %17, label %18

.thread.thread:                                   ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %29 = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %29, label %.thread12, label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1816
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1823
  %9 = load i64, ptr %5, align 8, !range !412, !noalias !1816, !noundef !4
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread", label %12

.body.i.i.i:                                      ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !alias.scope !1826, !noalias !1829
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %15 unwind label %13, !noalias !1832

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1816
  invoke void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %.body.i.i.i, !noalias !1833

13:                                               ; preds = %.body.i.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1832
  unreachable

15:                                               ; preds = %.body.i.i.i
  resume { ptr, i32 } %11

16:                                               ; preds = %3
  store i64 5, ptr %0, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !1826, !noalias !1829
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1816
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread": ; preds = %7, %17
  %.sroa.0.0 = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1816
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %18

18:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread", %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %4, align 8, !range !353, !noundef !4
  %.not.i = icmp eq i8 %.val, 2
  br i1 %.not.i, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit", label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %trunc.i.i.i = trunc nuw i8 %.val to i1
  br i1 %trunc.i.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !range !364, !alias.scope !1840, !noalias !1841, !noundef !4
  store i8 0, ptr %7, align 1, !alias.scope !1840, !noalias !1841
  %trunc3.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc3.i.i.i, label %18, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !353, !noalias !1847
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !1848
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !1852
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i": ; preds = %9
  br i1 %12, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit", label %17

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i": ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !1853, !noalias !1856
  resume { ptr, i32 } %16

17:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i"
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i", !noalias !1859

18:                                               ; preds = %6, %17
  store i8 2, ptr %4, align 8, !alias.scope !1853, !noalias !1856
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit": ; preds = %18, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", %3
  %storemerge = phi i64 [ 5, %3 ], [ 3, %18 ], [ 4, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN196_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h441f1825db222b2cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN191_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h86d6912b41ff89b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.80.llvm.17430517288059667537, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN205_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfa8625bcf6b51bbaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN200_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf5c718f0a51a2c25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.80.llvm.17430517288059667537, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11schema_name17hd9b02a9efad3724bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1860
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 21, i1 noundef zeroext false), !noalias !1860
  %3 = load i64, ptr %2, align 8, !range !46, !noalias !1860, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !432, !noalias !1860, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1860
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1860
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1860, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1860
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !1864
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9schema_id17hd78302806ff9a336E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.82, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 47, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11json_schema17hdf3797a15cc4352eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #30
  unreachable

12:                                               ; preds = %.noexc38.i, %.noexc, %23, %47, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %29, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %7) #28
          to label %51 unwind label %49

14:                                               ; preds = %2
  store i8 2, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %16, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %9, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 -9223372036854775803, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %21, align 8
  %.sroa.3223.216..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 0, ptr %.sroa.3223.216..sroa_idx, align 8
  %22 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %7)
          to label %23 unwind label %12

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1865
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h256eecc04d1e6831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1869
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc20 unwind label %12

.noexc20:                                         ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1869, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h5378bd0d4864e113E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %25)
          to label %28 unwind label %26, !noalias !1874

26:                                               ; preds = %.noexc20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %45, !noalias !1875

28:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %31 unwind label %29, !noalias !1875

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %43, !noalias !1875

31:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  %32 = load i64, ptr %4, align 8, !range !432, !alias.scope !1882, !noalias !1869, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %47, label %.noexc38.i

.noexc38.i:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1883
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc21 unwind label %12

.noexc21:                                         ; preds = %.noexc38.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !432, !noalias !1883, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %37

37:                                               ; preds = %.noexc21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1883, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !1883, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %35) #29, !noalias !1875
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %41, %37, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1883
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1875
  unreachable

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1875
  unreachable

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1865
  invoke void @_ZN8schemars8_private22insert_object_property17h801f1a831949ac20E(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.83, i64 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6)
          to label %48 unwind label %12

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ServerConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d08099cb332cbc1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ServerConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h962a455d912fd13fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.84.llvm.17430517288059667537, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN196_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ServerConfig$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd39627f25bb165faE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.68, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN191_$LT$context_servers..manager.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ServerConfig$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfeffc535f5e901c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.84.llvm.17430517288059667537, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11schema_name17hfccc90726bf79805E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1892
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i1 noundef zeroext false), !noalias !1892
  %3 = load i64, ptr %2, align 8, !range !46, !noalias !1892, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !432, !noalias !1892, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1892
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1892
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1892, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1892
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !1896
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$9schema_id17h5c9d480567753714E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 38, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11json_schema17h3b88b682f3060548E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #30
  unreachable

18:                                               ; preds = %.noexc38.i24, %.noexc26, %58, %.noexc38.i, %.noexc, %33, %82, %57, %32, %31, %30, %29, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %64, %36, %39, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %40, %39 ], [ %37, %36 ], [ %65, %64 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13) #28
          to label %86 unwind label %84

20:                                               ; preds = %2
  store i8 2, ptr %15, align 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 -9223372036854775808, ptr %22, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %15, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 -9223372036854775803, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr null, ptr %27, align 8
  %.sroa.3232.216..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 0, ptr %.sroa.3232.216..sroa_idx, align 8
  %28 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %29 unwind label %18

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %30 unwind label %18

30:                                               ; preds = %29
  invoke void @_ZN8schemars8_private22insert_object_property17h4b419d45a69d597eE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.58, i64 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %12)
          to label %31 unwind label %18

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %32 unwind label %18

32:                                               ; preds = %31
  invoke void @_ZN8schemars8_private22insert_object_property17h4b419d45a69d597eE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.87, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1897
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h8278867db2bbe283E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1901
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !1901, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h6b005de9a6a01885E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %35)
          to label %38 unwind label %36, !noalias !1906

36:                                               ; preds = %.noexc20
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %55, !noalias !1907

38:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %41 unwind label %39, !noalias !1907

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %53, !noalias !1907

41:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %42 = load i64, ptr %7, align 8, !range !432, !alias.scope !1914, !noalias !1901, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %57, label %.noexc38.i

.noexc38.i:                                       ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1915
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc21 unwind label %18

.noexc21:                                         ; preds = %.noexc38.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !432, !noalias !1915, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %47

47:                                               ; preds = %.noexc21
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1915, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !noalias !1915, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %45) #29, !noalias !1907
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %51, %47, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1915
  br label %57

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1907
  unreachable

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1907
  unreachable

57:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1897
  invoke void @_ZN8schemars8_private22insert_object_property17hd06a33d5a2de0b9cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.88, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %10)
          to label %58 unwind label %18

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1924
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h0d2aee61d7b6ad3fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc26 unwind label %18

.noexc26:                                         ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1928
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !1928, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h7908d3be14221667E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 dereferenceable(248) %60)
          to label %63 unwind label %61, !noalias !1933

61:                                               ; preds = %.noexc27
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %80, !noalias !1934

63:                                               ; preds = %.noexc27
  call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %64, !noalias !1934

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %78, !noalias !1934

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %67 = load i64, ptr %4, align 8, !range !432, !alias.scope !1941, !noalias !1928, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %82, label %.noexc38.i24

.noexc38.i24:                                     ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1942
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc28 unwind label %18

.noexc28:                                         ; preds = %.noexc38.i24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !432, !noalias !1942, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %72

72:                                               ; preds = %.noexc28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !1942, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !noalias !1942, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %70) #29, !noalias !1934
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25": ; preds = %76, %72, %.noexc28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1942
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1934
  unreachable

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1934
  unreachable

82:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1924
  invoke void @_ZN8schemars8_private22insert_object_property17h3bb2d45de570fa97E(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.89, i64 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %83 unwind label %18

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %13, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

86:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc7fb5f00aa046e24E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h74a884193fa933dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h8caf5336f51f5eb9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h506dc5b792fe14eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h26bf234f5a9f7388E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8c44a4199773ba7eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haccc463497c648b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h7908d3be14221667E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h6b005de9a6a01885E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17he1fe8b4c68a90f02E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h5378bd0d4864e113E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13async_process7Command5spawn17hb042cb0c5f11ec84E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7postage8channels7barrier7channel17h8f76eaa81c27fc9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2be5caa0ce287e95E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$context_servers..client..Client$GT$17h05ee730de463e0dbE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7030d4b565b1a145E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$15json_merge_with17h9059804b1ea52411E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1a50a9a8deced2efE.llvm.4397313270946039834"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$15deserialize_map17h02774c170232ebe7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de16visit_object_ref17h180fb2456f974cf7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h4816312d9379be37E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17hdcc0ff76445d5e98E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h0d2aee61d7b6ad3fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h3bb2d45de570fa97E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h4b419d45a69d597eE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h801f1a831949ac20E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hd06a33d5a2de0b9cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05087be865adfc3E.llvm.10525918402515997389"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63448d7b00d04ee1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12futures_util11async_await6random9gen_index17h74de2a7191065b49E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$alloc..string..String$GT$$GT$17h6515e04ddbe80922E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7b4388a072749b1E.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e206ebe5cc82b5fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStderr$GT$$GT$17h46f27daa296cae7bE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3dd88a42c73da60bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStdout$GT$$GT$17h76afcfaa0e0feb95E.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$async_io..Async$LT$std..process..ChildStdin$GT$$GT$17h75c092e3c4512f44E.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha7933fcd920a739fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$util..LogErrorFuture$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b6c98924a6063bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hace6f1b6e5084266E.llvm.15652623448996909339"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr253drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$$LP$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$C$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$RP$$GT$$GT$$GT$17hc92b42c4907f94bcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38353787369e6fc9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h46cb8ab465271147E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca84b37284700a1aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h8dc85ad16c001a61E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470ef7bfbe0bb89eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$postage..channels..barrier..Sender$GT$17hcec3812ba15701e4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h96fb136f715c801eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$async_channel..Receiver$LT$alloc..string..String$GT$$GT$17haa6e6b1e778b5465E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h414b35a54e83e71fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h88882caed7f0a058E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb47188ca4e502616E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17hf3b04be795d5a356E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17hd17db1867528fafcE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2c75e2b8eaf845b0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haf6fff81c77da20cE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfb42dfa37cb483cbE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hec2a421a5cde6e2bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0e9576a8878f327fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hcf11e94def97cdb4E.llvm.7516678383529884432"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h82c419d03090162dE.llvm.4461446216807991188"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45d4b0d474793d3bE.llvm.4461446216807991188"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h6e218bfc53393f8aE"(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17hf7c36384d48372d6E(ptr noalias noundef align 8 dereferenceable(1176), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4gpui3app10AppContext14observe_global17ha1f68acec04663ccE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17hc228726a5b326b3bE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h0bc621eb982f6e34E"(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27f1477e2b475b07E.llvm.10327530529093878171"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4a0612a9bfa7055bE.llvm.10327530529093878171"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h256eecc04d1e6831E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h8278867db2bbe283E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!14 = !{!9}
!15 = !{!16, !12}
!16 = distinct !{!16, !17, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!17 = distinct !{!17, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!20 = distinct !{!20, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!21 = distinct !{!21, !22, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!22 = distinct !{!22, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!25 = distinct !{!25, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!26 = !{!21}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!29 = distinct !{!29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!32 = distinct !{!32, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!33 = distinct !{!33, !34, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!34 = distinct !{!34, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!37 = distinct !{!37, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!38 = !{!33}
!39 = !{!40, !36}
!40 = distinct !{!40, !41, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!41 = distinct !{!41, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!42 = !{i64 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE"}
!46 = !{i64 0, i64 2}
!47 = !{!48, !44}
!48 = distinct !{!48, !49, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!50 = !{i64 0, i64 -9223372036854775808}
!51 = !{!52, !48, !44}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!54 = !{i64 1, i64 0}
!55 = !{!56, !48, !44}
!56 = distinct !{!56, !57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!57 = distinct !{!57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E"}
!64 = !{!62, !59}
!65 = !{!66, !62, !59}
!66 = distinct !{!66, !67, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!71 = !{!69, !62, !59}
!72 = !{!73, !69, !62, !59}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!75 = !{!76, !69, !62, !59}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!88 = !{!86, !82, !79}
!89 = !{!90, !86, !82, !79}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!92 = !{!93, !86, !82, !79}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!105 = !{!103, !99, !96}
!106 = !{!107, !103, !99, !96}
!107 = distinct !{!107, !108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!108 = distinct !{!108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!109 = !{!110, !103, !99, !96}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!114 = distinct !{!114, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!117 = distinct !{!117, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!121 = distinct !{!121, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!124 = distinct !{!124, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!129 = distinct !{!129, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!132 = distinct !{!132, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!135 = distinct !{!135, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!138 = distinct !{!138, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!142 = distinct !{!142, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!145 = distinct !{!145, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!150 = distinct !{!150, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!153 = distinct !{!153, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!156 = distinct !{!156, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!159 = distinct !{!159, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!163 = distinct !{!163, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!166 = distinct !{!166, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!171 = distinct !{!171, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!174 = distinct !{!174, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!177 = distinct !{!177, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!180 = distinct !{!180, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!184 = distinct !{!184, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!187 = distinct !{!187, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!192 = distinct !{!192, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!195 = distinct !{!195, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!198 = distinct !{!198, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!201 = distinct !{!201, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!205 = distinct !{!205, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!208 = distinct !{!208, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!213 = distinct !{!213, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!216 = distinct !{!216, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!219 = distinct !{!219, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!222 = distinct !{!222, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!223 = !{!221, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!226 = distinct !{!226, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!229 = distinct !{!229, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!234 = distinct !{!234, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!237 = distinct !{!237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!240 = distinct !{!240, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!243 = distinct !{!243, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!246 = distinct !{!246, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!251 = distinct !{!251, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!254 = distinct !{!254, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!257 = distinct !{!257, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!262 = distinct !{!262, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!265 = distinct !{!265, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!268 = distinct !{!268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!271 = !{!272, !274, !276, !278}
!272 = distinct !{!272, !273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!276 = distinct !{!276, !277, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf530e1d8e7c2f66eE: argument 0"}
!277 = distinct !{!277, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf530e1d8e7c2f66eE"}
!278 = distinct !{!278, !279, !"_ZN10async_task5utils14abort_on_panic17h9b44888dc0717255E: argument 0"}
!279 = distinct !{!279, !"_ZN10async_task5utils14abort_on_panic17h9b44888dc0717255E"}
!280 = !{!276, !278}
!281 = !{!278}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!284 = distinct !{!284, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E: argument 0"}
!289 = distinct !{!289, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E"}
!290 = distinct !{!290, !289, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E: argument 1"}
!291 = !{!290}
!292 = !{!293, !295, !296, !298, !288, !290}
!293 = distinct !{!293, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E: argument 0"}
!294 = distinct !{!294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E"}
!295 = distinct !{!295, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182"}
!298 = distinct !{!298, !297, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE: argument 0"}
!301 = distinct !{!301, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE"}
!302 = !{!300, !303}
!303 = distinct !{!303, !301, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E: argument 1"}
!306 = distinct !{!306, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E"}
!307 = !{!305, !300}
!308 = !{!309, !303}
!309 = distinct !{!309, !306, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E: argument 0"}
!310 = !{!311, !313, !309, !305, !300}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h890256c110aa2bdeE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h890256c110aa2bdeE"}
!315 = !{!316, !318, !300, !303}
!316 = distinct !{!316, !317, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE"}
!318 = distinct !{!318, !317, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE: argument 1"}
!319 = !{!316, !300, !303}
!320 = !{!316, !318, !300}
!321 = !{!318, !300}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE: argument 0"}
!324 = distinct !{!324, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE"}
!325 = !{!323, !326}
!326 = distinct !{!326, !324, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E: argument 1"}
!329 = distinct !{!329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E"}
!330 = !{!328, !323}
!331 = !{!332, !326}
!332 = distinct !{!332, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E: argument 0"}
!333 = !{!334, !336, !332, !328, !323}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4714c5a0447e08e1E: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4714c5a0447e08e1E"}
!338 = !{!339, !341, !323, !326}
!339 = distinct !{!339, !340, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E"}
!341 = distinct !{!341, !340, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E: argument 1"}
!342 = !{!339, !323, !326}
!343 = !{!339, !341, !323}
!344 = !{!341, !323}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 0"}
!352 = distinct !{!352, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E"}
!353 = !{i8 0, i8 3}
!354 = !{!351, !355, !356, !346, !357}
!355 = distinct !{!355, !352, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 1"}
!356 = distinct !{!356, !352, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 2"}
!357 = distinct !{!357, !347, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 2"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 0"}
!360 = distinct !{!360, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 0"}
!363 = distinct !{!363, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E"}
!364 = !{i8 0, i8 2}
!365 = !{!362, !359, !349}
!366 = !{!367, !368, !369, !371, !351, !355, !356, !346, !357}
!367 = distinct !{!367, !363, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 1"}
!368 = distinct !{!368, !360, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 1"}
!369 = distinct !{!369, !370, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 0"}
!370 = distinct !{!370, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E"}
!371 = distinct !{!371, !370, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 1"}
!372 = !{!369, !351, !355, !346}
!373 = !{!374, !376, !362, !367, !359, !368, !369, !371, !351, !355, !356, !346, !349, !357}
!374 = distinct !{!374, !375, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 0"}
!375 = distinct !{!375, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"}
!376 = distinct !{!376, !375, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 1"}
!377 = !{!362, !367, !359, !368, !369, !371, !351, !355, !356, !346, !349, !357}
!378 = !{!379, !359, !349}
!379 = distinct !{!379, !380, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!380 = distinct !{!380, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!381 = !{!382, !368, !369, !371, !351, !355, !356, !346, !357}
!382 = distinct !{!382, !383, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!383 = distinct !{!383, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!384 = !{!368, !369, !371, !351, !355, !356, !346, !357}
!385 = !{!351, !346}
!386 = !{!355, !356, !349, !357}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 0"}
!394 = distinct !{!394, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E"}
!395 = !{!393, !396, !397, !388, !398}
!396 = distinct !{!396, !394, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 1"}
!397 = distinct !{!397, !394, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 2"}
!398 = distinct !{!398, !389, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 2"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 1"}
!401 = distinct !{!401, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E"}
!402 = !{!403, !400, !404, !405, !407, !408, !393, !396, !397, !388, !391, !398}
!403 = distinct !{!403, !401, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 0"}
!404 = distinct !{!404, !401, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 2"}
!405 = distinct !{!405, !406, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 0"}
!406 = distinct !{!406, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E"}
!407 = distinct !{!407, !406, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 1"}
!408 = distinct !{!408, !406, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 2"}
!409 = !{!410, !403, !400, !405, !407, !393, !396, !388, !391}
!410 = distinct !{!410, !411, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE: argument 1"}
!411 = distinct !{!411, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE"}
!412 = !{i64 0, i64 4}
!413 = !{!414, !400, !391}
!414 = distinct !{!414, !415, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 1"}
!415 = distinct !{!415, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171"}
!416 = !{!417, !418, !403, !404, !405, !407, !393, !396, !388, !398}
!417 = distinct !{!417, !415, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 0"}
!418 = distinct !{!418, !415, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 2"}
!419 = !{!417, !403, !405, !407, !393, !396, !388}
!420 = !{!417, !418, !403, !405, !407, !393, !396, !388}
!421 = !{!393, !388}
!422 = !{!396, !397, !391, !398}
!423 = !{!393, !396, !397, !388, !391, !398}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"}
!427 = !{!428, !430, !425, !431}
!428 = distinct !{!428, !429, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!429 = distinct !{!429, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!430 = distinct !{!430, !429, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!431 = distinct !{!431, !426, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 1"}
!432 = !{i64 0, i64 -9223372036854775807}
!433 = !{!428, !425}
!434 = !{!431}
!435 = !{i64 0, i64 3}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!446 = distinct !{!446, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!447 = !{!448, !442}
!448 = distinct !{!448, !449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!449 = distinct !{!449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!455 = distinct !{!455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!456 = !{!457, !451}
!457 = distinct !{!457, !458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!458 = distinct !{!458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!465 = !{!463, !460}
!466 = !{!467, !463, !460}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!469 = !{!470, !463, !460}
!470 = distinct !{!470, !471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!471 = distinct !{!471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!481 = !{!479, !473}
!482 = !{!483, !479, !473}
!483 = distinct !{!483, !484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!484 = distinct !{!484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!485 = !{!486, !479, !473}
!486 = distinct !{!486, !487, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!487 = distinct !{!487, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!490 = distinct !{!490, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!494 = !{!495, !497, !499, !501}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!514 = distinct !{!514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!517 = distinct !{!517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!521 = distinct !{!521, !520, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!522 = !{!519}
!523 = !{!521}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"}
!530 = !{!531, !533, !528, !534, !525, !535}
!531 = distinct !{!531, !532, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!532 = distinct !{!532, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!533 = distinct !{!533, !532, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!534 = distinct !{!534, !529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 1"}
!535 = distinct !{!535, !526, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537: argument 1"}
!536 = !{!531, !528, !525}
!537 = !{!528, !525}
!538 = !{!534, !535}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!541 = distinct !{!541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!542 = distinct !{!542, !541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!543 = !{!540}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E: argument 0"}
!546 = distinct !{!546, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E: argument 1"}
!549 = !{i64 0, i64 -9223372036854775803}
!550 = !{i8 0, i8 4}
!551 = !{!552, !554, !555, !557, !558}
!552 = distinct !{!552, !553, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!554 = distinct !{!554, !553, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!555 = distinct !{!555, !556, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!556 = distinct !{!556, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!557 = distinct !{!557, !556, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!558 = distinct !{!558, !556, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!559 = !{!552, !555, !557}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17430517288059667537: argument 0"}
!571 = distinct !{!571, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17430517288059667537"}
!572 = !{!573, !575, !576, !578, !579}
!573 = distinct !{!573, !574, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!575 = distinct !{!575, !574, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!576 = distinct !{!576, !577, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!577 = distinct !{!577, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!578 = distinct !{!578, !577, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!579 = distinct !{!579, !577, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!580 = !{!573, !576, !578}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"}
!584 = !{!585, !587, !589, !591, !582}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!593 = !{!594, !596, !597}
!594 = distinct !{!594, !595, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 0"}
!595 = distinct !{!595, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E"}
!596 = distinct !{!596, !595, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 1"}
!597 = distinct !{!597, !595, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 2"}
!598 = !{!597}
!599 = !{!594, !597}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!606 = !{!604, !601}
!607 = !{!608, !610, !612, !614, !604, !601, !594, !596, !597}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 0"}
!618 = distinct !{!618, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE"}
!619 = !{!617, !620, !621}
!620 = distinct !{!620, !618, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 1"}
!621 = distinct !{!621, !618, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 2"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE: argument 0"}
!624 = distinct !{!624, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE"}
!625 = !{!623, !626, !617, !620, !621}
!626 = distinct !{!626, !624, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE: argument 1"}
!627 = !{!617, !621}
!628 = !{!623, !617, !621}
!629 = !{!630, !623, !626, !617, !620, !621}
!630 = distinct !{!630, !631, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc068c2d9c4c729b0E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc068c2d9c4c729b0E"}
!632 = !{!630, !623, !617, !621}
!633 = !{i64 0, i64 -9223372036854775806}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E"}
!637 = !{!638, !623, !626, !617, !620, !621}
!638 = distinct !{!638, !639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43553f571c6dee82E: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43553f571c6dee82E"}
!640 = !{!638, !623, !617, !621}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E"}
!644 = !{!623, !617}
!645 = !{!626, !620, !621}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!652 = !{!650, !647}
!653 = !{!654, !656, !658, !660, !650, !647, !617, !620, !621}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$9schema_id17h5c9d480567753714E: argument 0"}
!664 = distinct !{!664, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$9schema_id17h5c9d480567753714E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E"}
!671 = !{!669, !672, !666}
!672 = distinct !{!672, !670, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!675 = distinct !{!675, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!678 = !{!677, !669, !666}
!679 = !{!674, !672}
!680 = !{!677, !669, !672, !666}
!681 = !{!682, !684, !685, !687, !688, !690, !691, !693, !694, !696, !669, !672, !666}
!682 = distinct !{!682, !683, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!684 = distinct !{!684, !683, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!685 = distinct !{!685, !686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!687 = distinct !{!687, !686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!688 = distinct !{!688, !689, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657"}
!690 = distinct !{!690, !689, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 1"}
!691 = distinct !{!691, !692, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 0"}
!692 = distinct !{!692, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657"}
!693 = distinct !{!693, !692, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 1"}
!694 = distinct !{!694, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 0"}
!695 = distinct !{!695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657"}
!696 = distinct !{!696, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!703 = !{!701, !698, !669, !672, !666}
!704 = !{!701, !698}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!711 = !{!709, !706, !666}
!712 = !{!713, !714}
!713 = distinct !{!713, !710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!714 = distinct !{!714, !707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E: argument 1"}
!715 = !{!716, !709, !713, !706, !714, !666}
!716 = distinct !{!716, !717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!717 = distinct !{!717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!720 = distinct !{!720, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!721 = distinct !{!721, !722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!722 = distinct !{!722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!723 = !{!724, !725, !726, !709, !713, !706, !714, !666}
!724 = distinct !{!724, !720, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!725 = distinct !{!725, !722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E"}
!728 = !{!726, !709, !713, !706, !714, !666}
!729 = !{!730, !732, !733, !735}
!730 = distinct !{!730, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!731 = distinct !{!731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!732 = distinct !{!732, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!733 = distinct !{!733, !734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!734 = distinct !{!734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!735 = distinct !{!735, !734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!736 = !{!737, !739, !740, !742, !726, !709, !713, !706, !714, !666}
!737 = distinct !{!737, !738, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!738 = distinct !{!738, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!739 = distinct !{!739, !738, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!740 = distinct !{!740, !741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!741 = distinct !{!741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!742 = distinct !{!742, !741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h72edc7fc7e740b6eE: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h72edc7fc7e740b6eE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E"}
!749 = !{!747, !750, !744}
!750 = distinct !{!750, !748, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!753 = distinct !{!753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!756 = !{!755, !747, !744}
!757 = !{!752, !750}
!758 = !{!755, !747, !750, !744}
!759 = !{!760, !762, !763, !765, !766, !768, !769, !771, !772, !774, !747, !750, !744}
!760 = distinct !{!760, !761, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!761 = distinct !{!761, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!762 = distinct !{!762, !761, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!763 = distinct !{!763, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!765 = distinct !{!765, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657"}
!768 = distinct !{!768, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 1"}
!769 = distinct !{!769, !770, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 0"}
!770 = distinct !{!770, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657"}
!771 = distinct !{!771, !770, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 0"}
!773 = distinct !{!773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657"}
!774 = distinct !{!774, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!781 = !{!779, !776, !747, !750, !744}
!782 = !{!779, !776}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!789 = !{!787, !784, !744}
!790 = !{!791, !792}
!791 = distinct !{!791, !788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!792 = distinct !{!792, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE: argument 1"}
!793 = !{!794, !787, !791, !784, !792, !744}
!794 = distinct !{!794, !795, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!795 = distinct !{!795, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!798 = distinct !{!798, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!799 = distinct !{!799, !800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!800 = distinct !{!800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!801 = !{!802, !803, !804, !787, !791, !784, !792, !744}
!802 = distinct !{!802, !798, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!803 = distinct !{!803, !800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E"}
!806 = !{!804, !787, !791, !784, !792, !744}
!807 = !{!808, !810, !811, !813}
!808 = distinct !{!808, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!810 = distinct !{!810, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!812 = distinct !{!812, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!813 = distinct !{!813, !812, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!814 = !{!815, !817, !818, !820, !804, !787, !791, !784, !792, !744}
!815 = distinct !{!815, !816, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!816 = distinct !{!816, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!817 = distinct !{!817, !816, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!818 = distinct !{!818, !819, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!819 = distinct !{!819, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!820 = distinct !{!820, !819, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11schema_name17hfccc90726bf79805E: argument 0"}
!823 = distinct !{!823, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11schema_name17hfccc90726bf79805E"}
!824 = !{!825, !827, !822}
!825 = distinct !{!825, !826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!826 = distinct !{!826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!827 = distinct !{!827, !826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!828 = !{!825, !822}
!829 = !{!830, !832, !834, !836}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!838 = !{!839, !841, !842, !844, !845}
!839 = distinct !{!839, !840, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!841 = distinct !{!841, !840, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!842 = distinct !{!842, !843, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!843 = distinct !{!843, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!844 = distinct !{!844, !843, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!845 = distinct !{!845, !843, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!846 = !{!839, !842, !844}
!847 = !{!848, !850, !852, !854}
!848 = distinct !{!848, !849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!849 = distinct !{!849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE: argument 0"}
!858 = distinct !{!858, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE: argument 1"}
!861 = !{!862, !864, !865, !867, !857, !860}
!862 = distinct !{!862, !863, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657: argument 0"}
!863 = distinct !{!863, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657"}
!864 = distinct !{!864, !863, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657: argument 1"}
!865 = distinct !{!865, !866, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657"}
!867 = distinct !{!867, !866, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657: argument 1"}
!868 = !{!862, !865, !857, !860}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"}
!872 = !{!873, !875, !877, !879, !870}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!881 = !{!882, !884, !886, !888}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!890 = !{!891, !893, !894, !896, !897}
!891 = distinct !{!891, !892, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!893 = distinct !{!893, !892, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!894 = distinct !{!894, !895, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!895 = distinct !{!895, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!896 = distinct !{!896, !895, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!897 = distinct !{!897, !895, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!898 = !{!891, !894, !896}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE: argument 1"}
!904 = !{!900, !903}
!905 = !{!906, !908, !909}
!906 = distinct !{!906, !907, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 0"}
!907 = distinct !{!907, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E"}
!908 = distinct !{!908, !907, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 1"}
!909 = distinct !{!909, !907, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 2"}
!910 = !{!906, !909}
!911 = !{!909}
!912 = !{i64 0, i64 -9223372036854775805}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE"}
!916 = !{!906, !908}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE"}
!920 = !{!921, !923, !925, !927}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"}
!932 = !{!933, !935, !937, !939, !930}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9schema_id17hd78302806ff9a336E: argument 0"}
!943 = distinct !{!943, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9schema_id17hd78302806ff9a336E"}
!944 = !{!945, !947, !948}
!945 = distinct !{!945, !946, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 0"}
!946 = distinct !{!946, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E"}
!947 = distinct !{!947, !946, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 1"}
!948 = distinct !{!948, !946, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 2"}
!949 = !{!945}
!950 = !{!948}
!951 = !{!945, !948}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!958 = !{!956, !953}
!959 = !{!960, !962, !964, !966, !956, !953, !945, !947, !948}
!960 = distinct !{!960, !961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!961 = distinct !{!961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4de9f9bbd6e4641fE: argument 0"}
!970 = distinct !{!970, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4de9f9bbd6e4641fE"}
!971 = !{!972, !974, !975, !977, !969}
!972 = distinct !{!972, !973, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!973 = distinct !{!973, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!974 = distinct !{!974, !973, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!975 = distinct !{!975, !976, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11schema_name17hd9b02a9efad3724bE: argument 0"}
!976 = distinct !{!976, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11schema_name17hd9b02a9efad3724bE"}
!977 = distinct !{!977, !978, !"_ZN4core3ops8function6FnOnce9call_once17h0cecee135e4778e2E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ops8function6FnOnce9call_once17h0cecee135e4778e2E"}
!979 = !{!972, !975, !977, !969}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE: argument 0"}
!982 = distinct !{!982, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE: argument 1"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc971291808fdd18eE: argument 0"}
!987 = distinct !{!987, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc971291808fdd18eE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!994 = !{!992, !989}
!995 = !{!996, !998, !1000, !1002, !992, !989}
!996 = distinct !{!996, !997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!997 = distinct !{!997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 0"}
!1006 = distinct !{!1006, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 1"}
!1009 = !{!1005, !1008, !1010}
!1010 = distinct !{!1010, !1006, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 2"}
!1011 = !{!1005, !1010}
!1012 = !{!1013, !1005, !1008, !1010}
!1013 = distinct !{!1013, !1014, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389"}
!1015 = !{!1016, !1005, !1008, !1010}
!1016 = distinct !{!1016, !1014, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 1"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 1"}
!1019 = distinct !{!1019, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE"}
!1020 = !{!1021, !1022, !1005, !1008, !1010}
!1021 = distinct !{!1021, !1019, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 0"}
!1022 = distinct !{!1022, !1019, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 2"}
!1023 = !{!1021, !1018, !1022, !1005, !1008}
!1024 = !{!1018, !1005, !1008}
!1025 = !{i64 0, i64 6}
!1026 = !{!1005, !1008}
!1027 = !{!1008, !1010}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537: argument 0"}
!1030 = distinct !{!1030, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E: argument 1"}
!1036 = !{!1032, !1035}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!1039 = distinct !{!1039, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!1042 = !{!1041, !1032}
!1043 = !{!1038, !1035}
!1044 = !{!1041, !1032, !1035}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657: argument 0"}
!1047 = distinct !{!1047, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657"}
!1048 = !{!1046, !1035}
!1049 = !{!1050, !1051, !1053, !1032}
!1050 = distinct !{!1050, !1047, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657: argument 1"}
!1051 = distinct !{!1051, !1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657"}
!1053 = distinct !{!1053, !1052, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657: argument 1"}
!1054 = !{!1046, !1051, !1032, !1035}
!1055 = !{!1056, !1058, !1059, !1061, !1046, !1050, !1051, !1053, !1032, !1035}
!1056 = distinct !{!1056, !1057, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!1057 = distinct !{!1057, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!1058 = distinct !{!1058, !1057, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!1060 = distinct !{!1060, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!1061 = distinct !{!1061, !1060, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!1064 = distinct !{!1064, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!1067 = distinct !{!1067, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!1068 = !{!1066, !1063, !1032, !1035}
!1069 = !{!1066, !1063}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1076 = !{!1074, !1071}
!1077 = !{!1078, !1079}
!1078 = distinct !{!1078, !1075, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1079 = distinct !{!1079, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 1"}
!1080 = !{!1081, !1074, !1078, !1071}
!1081 = distinct !{!1081, !1082, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1083 = !{!1084, !1074, !1078, !1071}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe8a2ce324e463ceE: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe8a2ce324e463ceE"}
!1086 = !{!1087, !1089, !1091}
!1087 = distinct !{!1087, !1088, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.16342300469429064182: argument 0"}
!1088 = distinct !{!1088, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.16342300469429064182"}
!1089 = distinct !{!1089, !1090, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.16342300469429064182: argument 0"}
!1090 = distinct !{!1090, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.16342300469429064182"}
!1091 = distinct !{!1091, !1092, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE: argument 1"}
!1092 = distinct !{!1092, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1bd83d6dc577d4f7E.llvm.16342300469429064182: argument 0"}
!1095 = distinct !{!1095, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1bd83d6dc577d4f7E.llvm.16342300469429064182"}
!1096 = distinct !{!1096, !1092, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE: argument 0"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE: argument 1"}
!1099 = distinct !{!1099, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE"}
!1100 = !{!1101, !1098}
!1101 = distinct !{!1101, !1102, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b9f48839fcf6cfbE: argument 0"}
!1102 = distinct !{!1102, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b9f48839fcf6cfbE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1099, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE: argument 0"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.16342300469429064182: argument 0"}
!1107 = distinct !{!1107, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.16342300469429064182"}
!1108 = !{!1109, !1098}
!1109 = distinct !{!1109, !1110, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f8c9988ea89f144E.llvm.16342300469429064182: argument 0"}
!1110 = distinct !{!1110, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f8c9988ea89f144E.llvm.16342300469429064182"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 0"}
!1113 = distinct !{!1113, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 1"}
!1116 = !{!1112, !1117, !1118}
!1117 = distinct !{!1117, !1113, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 2"}
!1118 = distinct !{!1118, !1113, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 3"}
!1119 = !{!1115, !1112}
!1120 = !{!1117, !1118}
!1121 = !{!1112, !1115, !1117, !1118}
!1122 = !{!1123, !1125, !1126, !1112, !1115, !1117, !1118}
!1123 = distinct !{!1123, !1124, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 0"}
!1124 = distinct !{!1124, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657"}
!1125 = distinct !{!1125, !1124, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 1"}
!1126 = distinct !{!1126, !1124, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 2"}
!1127 = !{!1128, !1130, !1131, !1133, !1134, !1123, !1125, !1126, !1112, !1115, !1117, !1118}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657"}
!1130 = distinct !{!1130, !1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657: argument 1"}
!1131 = distinct !{!1131, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657"}
!1133 = distinct !{!1133, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 1"}
!1134 = distinct !{!1134, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 2"}
!1135 = !{!1128, !1131, !1133, !1123, !1125, !1126, !1112, !1115, !1117, !1118}
!1136 = !{!1112, !1115}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN13async_channel9unbounded17h57b23bfb12a481c6E: argument 0"}
!1139 = distinct !{!1139, !"_ZN13async_channel9unbounded17h57b23bfb12a481c6E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72805837d6bcd5c3E: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72805837d6bcd5c3E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE"}
!1146 = !{!1147, !1149, !1151, !1153}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 1"}
!1157 = distinct !{!1157, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E"}
!1158 = !{!1159, !1156, !1160}
!1159 = distinct !{!1159, !1157, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 0"}
!1160 = distinct !{!1160, !1157, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 2"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1163 = distinct !{!1163, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1166 = distinct !{!1166, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1167 = !{!1165, !1162, !1156}
!1168 = !{!1169, !1159, !1160}
!1169 = distinct !{!1169, !1163, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1170 = !{!1171, !1173, !1165, !1169, !1162, !1159, !1156, !1160}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1172 = distinct !{!1172, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1175 = !{!1173, !1165, !1169, !1162, !1159, !1156, !1160}
!1176 = !{!1162, !1156}
!1177 = !{!1169, !1162, !1159, !1156, !1160}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 2"}
!1180 = distinct !{!1180, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1180, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 0"}
!1183 = !{!1184, !1159, !1156, !1160}
!1184 = distinct !{!1184, !1180, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 1"}
!1185 = !{!1182}
!1186 = !{!1184, !1179, !1159, !1156, !1160}
!1187 = !{!1188, !1190}
!1188 = distinct !{!1188, !1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1189 = distinct !{!1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 1"}
!1194 = distinct !{!1194, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E"}
!1195 = !{!1196, !1193}
!1196 = distinct !{!1196, !1194, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 0"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1199 = distinct !{!1199, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1202 = distinct !{!1202, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1203 = !{!1201, !1198, !1193}
!1204 = !{!1205, !1196}
!1205 = distinct !{!1205, !1199, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1206 = !{!1207, !1209, !1201, !1205, !1198, !1196, !1193}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1211 = !{!1209, !1201, !1205, !1198, !1196, !1193}
!1212 = !{!1198, !1193}
!1213 = !{!1205, !1198, !1196, !1193}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 0"}
!1216 = distinct !{!1216, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795"}
!1217 = !{!1218, !1196, !1193}
!1218 = distinct !{!1218, !1216, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 1"}
!1221 = distinct !{!1221, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E"}
!1222 = !{!1223, !1220, !1224}
!1223 = distinct !{!1223, !1221, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 0"}
!1224 = distinct !{!1224, !1221, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 2"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1227 = distinct !{!1227, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1230 = distinct !{!1230, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1231 = !{!1229, !1226, !1220}
!1232 = !{!1233, !1223, !1224}
!1233 = distinct !{!1233, !1227, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1234 = !{!1235, !1237, !1229, !1233, !1226, !1223, !1220, !1224}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1239 = !{!1237, !1229, !1233, !1226, !1223, !1220, !1224}
!1240 = !{!1226, !1220}
!1241 = !{!1233, !1226, !1223, !1220, !1224}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 0"}
!1244 = distinct !{!1244, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795"}
!1245 = !{!1246, !1247, !1223, !1220, !1224}
!1246 = distinct !{!1246, !1244, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 1"}
!1247 = distinct !{!1247, !1244, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 2"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 1"}
!1256 = !{!1252, !1257}
!1257 = distinct !{!1257, !1253, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 2"}
!1258 = !{!1252, !1255, !1257}
!1259 = !{!1252, !1255}
!1260 = !{!1255, !1257}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1269 = distinct !{!1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1270 = !{!1268, !1265}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E"}
!1274 = !{!1275, !1277, !1279, !1281}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339"}
!1292 = !{!1290, !1287, !1284}
!1293 = !{!1294, !1296, !1298, !1290, !1287, !1284}
!1294 = distinct !{!1294, !1295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1295 = distinct !{!1295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE: argument 0"}
!1305 = distinct !{!1305, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"}
!1306 = !{!1307, !1304}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1309 = !{!1310, !1312, !1314, !1316, !1304}
!1310 = distinct !{!1310, !1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1311 = distinct !{!1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1323 = distinct !{!1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1324 = !{!1322, !1319}
!1325 = !{!1326, !1328, !1330, !1332, !1334, !1336}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339: argument 0"}
!1346 = distinct !{!1346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339"}
!1347 = !{!1345, !1342, !1339}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1353 = distinct !{!1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1354 = !{!1352, !1349}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1360 = distinct !{!1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1361 = !{!1359, !1356}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1371 = !{!1190}
!1372 = !{!1188}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1378 = distinct !{!1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1379 = !{!1377, !1374}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1388 = distinct !{!1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1389 = !{!1387, !1384, !1381}
!1390 = !{!1391, !1393, !1395, !1397, !1399, !1401}
!1391 = distinct !{!1391, !1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1392 = distinct !{!1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1403 = !{!1404, !1406, !1408, !1410, !1412}
!1404 = distinct !{!1404, !1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1405 = distinct !{!1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 0"}
!1419 = distinct !{!1419, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 1"}
!1422 = !{!1423, !1421}
!1423 = distinct !{!1423, !1424, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 1"}
!1424 = distinct !{!1424, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"}
!1425 = !{!1426, !1418}
!1426 = distinct !{!1426, !1424, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 0"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!1429 = distinct !{!1429, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!1432 = !{!1433, !1428, !1418}
!1433 = distinct !{!1433, !1429, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!1434 = !{!1431, !1421}
!1435 = !{!1433, !1431, !1418}
!1436 = !{!1428, !1421}
!1437 = !{!1433, !1418}
!1438 = !{!1428, !1431, !1421}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 1"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1447 = !{!1445, !1440, !1443}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1450 = distinct !{!1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1453 = distinct !{!1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1456 = !{!1452, !1445, !1443}
!1457 = !{!1455, !1458, !1449, !1440}
!1458 = distinct !{!1458, !1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1459 = !{!1460, !1462, !1455, !1449}
!1460 = distinct !{!1460, !1461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1461 = distinct !{!1461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1462 = distinct !{!1462, !1463, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1464 = !{!1465, !1452, !1458, !1445, !1440, !1443}
!1465 = distinct !{!1465, !1463, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1471 = distinct !{!1471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1472 = !{!1470, !1467, !1440}
!1473 = !{!1474, !1475, !1443}
!1474 = distinct !{!1474, !1471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1475 = distinct !{!1475, !1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 1"}
!1476 = !{!1477, !1470, !1474, !1467, !1440}
!1477 = distinct !{!1477, !1478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 0"}
!1481 = distinct !{!1481, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 1"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1487 = !{!1485, !1480, !1483}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1490 = distinct !{!1490, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1493 = distinct !{!1493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1496 = !{!1492, !1485, !1483}
!1497 = !{!1495, !1498, !1489, !1480}
!1498 = distinct !{!1498, !1490, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1499 = !{!1500, !1502, !1495, !1489}
!1500 = distinct !{!1500, !1501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1501 = distinct !{!1501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1502 = distinct !{!1502, !1503, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1504 = !{!1505, !1492, !1498, !1485, !1480, !1483}
!1505 = distinct !{!1505, !1503, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 0"}
!1508 = distinct !{!1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1511 = distinct !{!1511, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1512 = !{!1510, !1507, !1480}
!1513 = !{!1514, !1515, !1483}
!1514 = distinct !{!1514, !1511, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1515 = distinct !{!1515, !1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 1"}
!1516 = !{!1517, !1510, !1514, !1507, !1480}
!1517 = distinct !{!1517, !1518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1519 = !{!1520, !1522, !1524, !1526}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 0"}
!1530 = distinct !{!1530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 1"}
!1533 = !{!1534, !1529, !1532}
!1534 = distinct !{!1534, !1535, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1536 = !{!1537, !1529}
!1537 = distinct !{!1537, !1538, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1539 = !{!1540, !1542, !1544, !1546}
!1540 = distinct !{!1540, !1541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1541 = distinct !{!1541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1542 = distinct !{!1542, !1543, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1544 = distinct !{!1544, !1545, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1545 = distinct !{!1545, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1546 = distinct !{!1546, !1538, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1547 = !{!1548, !1549, !1537, !1534, !1529, !1532}
!1548 = distinct !{!1548, !1543, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1549 = distinct !{!1549, !1545, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 0"}
!1552 = distinct !{!1552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1555 = distinct !{!1555, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1556 = !{!1554, !1551, !1529}
!1557 = !{!1558, !1559, !1532}
!1558 = distinct !{!1558, !1555, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1559 = distinct !{!1559, !1552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 1"}
!1560 = !{!1561, !1554, !1558, !1551, !1559, !1529}
!1561 = distinct !{!1561, !1562, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1563 = !{!1564, !1566, !1568}
!1564 = distinct !{!1564, !1565, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1565 = distinct !{!1565, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1567 = distinct !{!1567, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1568 = distinct !{!1568, !1569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1569 = distinct !{!1569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1570 = !{!1571, !1572, !1554, !1558, !1551, !1559, !1529}
!1571 = distinct !{!1571, !1569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1572 = distinct !{!1572, !1573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E: argument 0"}
!1573 = distinct !{!1573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E"}
!1574 = !{!1572, !1554, !1558, !1551, !1559, !1529}
!1575 = !{!1576, !1578, !1579, !1581}
!1576 = distinct !{!1576, !1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1577 = distinct !{!1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1578 = distinct !{!1578, !1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1579 = distinct !{!1579, !1580, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1581 = distinct !{!1581, !1580, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1582 = !{!1583, !1572, !1554, !1558, !1551, !1529}
!1583 = distinct !{!1583, !1584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1584 = distinct !{!1584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1585 = !{!1586, !1588}
!1586 = distinct !{!1586, !1587, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1587 = distinct !{!1587, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1588 = distinct !{!1588, !1587, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1589 = !{!1586}
!1590 = !{!1591, !1593}
!1591 = distinct !{!1591, !1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1592 = distinct !{!1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1593 = distinct !{!1593, !1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1594 = !{!1591}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!1597 = distinct !{!1597, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!1600 = !{!1601, !1603, !1599, !1596}
!1601 = distinct !{!1601, !1602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1607 = distinct !{!1607, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1610 = !{!1609, !1606}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1613 = distinct !{!1613, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1616 = distinct !{!1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1617 = !{!1615, !1612}
!1618 = !{!1619, !1620}
!1619 = distinct !{!1619, !1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1620 = distinct !{!1620, !1613, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1621 = !{!1619, !1615, !1620, !1612}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537: argument 0"}
!1624 = distinct !{!1624, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1627 = distinct !{!1627, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1630 = distinct !{!1630, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1631 = !{!1629, !1626, !1623}
!1632 = !{!1633, !1634}
!1633 = distinct !{!1633, !1630, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1634 = distinct !{!1634, !1627, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1635 = !{!1633, !1629, !1634, !1626, !1623}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537: argument 0"}
!1638 = distinct !{!1638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE: argument 0"}
!1641 = distinct !{!1641, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339"}
!1648 = !{!1646, !1643}
!1649 = !{!1650, !1652, !1654, !1656, !1646, !1643, !1640}
!1650 = distinct !{!1650, !1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1651 = distinct !{!1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1658 = !{!1659, !1640}
!1659 = distinct !{!1659, !1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 1"}
!1660 = distinct !{!1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 0"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1665 = distinct !{!1665, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE: argument 0"}
!1668 = distinct !{!1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE"}
!1669 = !{!1670, !1672, !1667}
!1670 = distinct !{!1670, !1671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1671 = distinct !{!1671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 0"}
!1676 = distinct !{!1676, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1676, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 1"}
!1679 = !{!1680, !1675, !1678}
!1680 = distinct !{!1680, !1681, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1682 = !{!1683, !1685, !1687, !1689}
!1683 = distinct !{!1683, !1684, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1684 = distinct !{!1684, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1685 = distinct !{!1685, !1686, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1687 = distinct !{!1687, !1688, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1688 = distinct !{!1688, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1689 = distinct !{!1689, !1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1690 = distinct !{!1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1691 = !{!1692, !1693, !1694, !1680, !1675, !1678}
!1692 = distinct !{!1692, !1686, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1693 = distinct !{!1693, !1688, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1694 = distinct !{!1694, !1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1697 = distinct !{!1697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1700 = distinct !{!1700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1701 = !{!1699, !1696, !1675}
!1702 = !{!1703, !1704, !1678}
!1703 = distinct !{!1703, !1700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1704 = distinct !{!1704, !1697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1705 = !{!1706, !1699, !1703, !1696, !1704, !1675}
!1706 = distinct !{!1706, !1707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1708 = !{!1709, !1711, !1713}
!1709 = distinct !{!1709, !1710, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1710 = distinct !{!1710, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1711 = distinct !{!1711, !1712, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1712 = distinct !{!1712, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1713 = distinct !{!1713, !1714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1714 = distinct !{!1714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1715 = !{!1716, !1717, !1699, !1703, !1696, !1704, !1675}
!1716 = distinct !{!1716, !1714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1717 = distinct !{!1717, !1718, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1718 = distinct !{!1718, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1719 = !{!1717, !1699, !1703, !1696, !1704, !1675}
!1720 = !{!1721, !1723, !1724, !1726}
!1721 = distinct !{!1721, !1722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1722 = distinct !{!1722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1723 = distinct !{!1723, !1722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1726 = distinct !{!1726, !1725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1727 = !{!1728, !1717, !1699, !1703, !1696, !1675}
!1728 = distinct !{!1728, !1729, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1729 = distinct !{!1729, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1730 = !{!1731, !1733}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 0"}
!1732 = distinct !{!1732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E"}
!1733 = distinct !{!1733, !1732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 1"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 0"}
!1736 = distinct !{!1736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 1"}
!1739 = !{!1740, !1735, !1738}
!1740 = distinct !{!1740, !1741, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1742 = !{!1743, !1745, !1747, !1749}
!1743 = distinct !{!1743, !1744, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1744 = distinct !{!1744, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1745 = distinct !{!1745, !1746, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1747 = distinct !{!1747, !1748, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1748 = distinct !{!1748, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1749 = distinct !{!1749, !1750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1750 = distinct !{!1750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1751 = !{!1752, !1753, !1754, !1740, !1735, !1738}
!1752 = distinct !{!1752, !1746, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1753 = distinct !{!1753, !1748, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1754 = distinct !{!1754, !1750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1757 = distinct !{!1757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1760 = distinct !{!1760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1761 = !{!1759, !1756, !1735}
!1762 = !{!1763, !1764, !1738}
!1763 = distinct !{!1763, !1760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1764 = distinct !{!1764, !1757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1765 = !{!1766, !1759, !1763, !1756, !1764, !1735}
!1766 = distinct !{!1766, !1767, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1768 = !{!1769, !1771, !1773}
!1769 = distinct !{!1769, !1770, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1770 = distinct !{!1770, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1771 = distinct !{!1771, !1772, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1772 = distinct !{!1772, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1773 = distinct !{!1773, !1774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1774 = distinct !{!1774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1775 = !{!1776, !1777, !1759, !1763, !1756, !1764, !1735}
!1776 = distinct !{!1776, !1774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1777 = distinct !{!1777, !1778, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1778 = distinct !{!1778, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1779 = !{!1777, !1759, !1763, !1756, !1764, !1735}
!1780 = !{!1781, !1783, !1784, !1786}
!1781 = distinct !{!1781, !1782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1782 = distinct !{!1782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1783 = distinct !{!1783, !1782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1784 = distinct !{!1784, !1785, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1786 = distinct !{!1786, !1785, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1787 = !{!1788, !1777, !1759, !1763, !1756, !1735}
!1788 = distinct !{!1788, !1789, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1789 = distinct !{!1789, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 1"}
!1792 = distinct !{!1792, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1792, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 0"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1797 = distinct !{!1797, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1800 = distinct !{!1800, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 1"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 1"}
!1808 = distinct !{!1808, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE"}
!1809 = !{!1810, !1811}
!1810 = distinct !{!1810, !1808, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 0"}
!1811 = distinct !{!1811, !1808, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 2"}
!1812 = !{!1810, !1807, !1811}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 1"}
!1815 = distinct !{!1815, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E"}
!1816 = !{!1817, !1814, !1818, !1819, !1821, !1822}
!1817 = distinct !{!1817, !1815, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 0"}
!1818 = distinct !{!1818, !1815, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 2"}
!1819 = distinct !{!1819, !1820, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 0"}
!1820 = distinct !{!1820, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E"}
!1821 = distinct !{!1821, !1820, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 1"}
!1822 = distinct !{!1822, !1820, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 2"}
!1823 = !{!1824, !1817, !1814, !1819, !1821}
!1824 = distinct !{!1824, !1825, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE: argument 1"}
!1825 = distinct !{!1825, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE"}
!1826 = !{!1827, !1814}
!1827 = distinct !{!1827, !1828, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 1"}
!1828 = distinct !{!1828, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171"}
!1829 = !{!1830, !1831, !1817, !1818, !1819, !1821}
!1830 = distinct !{!1830, !1828, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 0"}
!1831 = distinct !{!1831, !1828, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 2"}
!1832 = !{!1830, !1817, !1819, !1821}
!1833 = !{!1830, !1831, !1817, !1819, !1821}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 0"}
!1836 = distinct !{!1836, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 0"}
!1839 = distinct !{!1839, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E"}
!1840 = !{!1838, !1835}
!1841 = !{!1842, !1843, !1844, !1846}
!1842 = distinct !{!1842, !1839, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 1"}
!1843 = distinct !{!1843, !1836, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 1"}
!1844 = distinct !{!1844, !1845, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 0"}
!1845 = distinct !{!1845, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E"}
!1846 = distinct !{!1846, !1845, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 1"}
!1847 = !{!1844}
!1848 = !{!1849, !1851, !1838, !1842, !1835, !1843, !1844, !1846}
!1849 = distinct !{!1849, !1850, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 0"}
!1850 = distinct !{!1850, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"}
!1851 = distinct !{!1851, !1850, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 1"}
!1852 = !{!1838, !1842, !1835, !1843, !1844, !1846}
!1853 = !{!1854, !1835}
!1854 = distinct !{!1854, !1855, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!1855 = distinct !{!1855, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!1856 = !{!1857, !1843, !1844, !1846}
!1857 = distinct !{!1857, !1858, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!1858 = distinct !{!1858, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!1859 = !{!1843, !1844, !1846}
!1860 = !{!1861, !1863}
!1861 = distinct !{!1861, !1862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1862 = distinct !{!1862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1863 = distinct !{!1863, !1862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1864 = !{!1861}
!1865 = !{!1866, !1868}
!1866 = distinct !{!1866, !1867, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 0"}
!1867 = distinct !{!1867, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE"}
!1868 = distinct !{!1868, !1867, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 1"}
!1869 = !{!1870, !1872, !1873, !1866, !1868}
!1870 = distinct !{!1870, !1871, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 0"}
!1871 = distinct !{!1871, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E"}
!1872 = distinct !{!1872, !1871, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 1"}
!1873 = distinct !{!1873, !1871, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 2"}
!1874 = !{!1873}
!1875 = !{!1870, !1873, !1866}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1882 = !{!1880, !1877}
!1883 = !{!1884, !1886, !1888, !1890, !1880, !1877, !1870, !1872, !1873, !1866, !1868}
!1884 = distinct !{!1884, !1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1885 = distinct !{!1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1892 = !{!1893, !1895}
!1893 = distinct !{!1893, !1894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1894 = distinct !{!1894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1895 = distinct !{!1895, !1894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1896 = !{!1893}
!1897 = !{!1898, !1900}
!1898 = distinct !{!1898, !1899, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 0"}
!1899 = distinct !{!1899, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E"}
!1900 = distinct !{!1900, !1899, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 1"}
!1901 = !{!1902, !1904, !1905, !1898, !1900}
!1902 = distinct !{!1902, !1903, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 0"}
!1903 = distinct !{!1903, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E"}
!1904 = distinct !{!1904, !1903, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 1"}
!1905 = distinct !{!1905, !1903, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 2"}
!1906 = !{!1905}
!1907 = !{!1902, !1905, !1898}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1914 = !{!1912, !1909}
!1915 = !{!1916, !1918, !1920, !1922, !1912, !1909, !1902, !1904, !1905, !1898, !1900}
!1916 = distinct !{!1916, !1917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1917 = distinct !{!1917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1922 = distinct !{!1922, !1923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1924 = !{!1925, !1927}
!1925 = distinct !{!1925, !1926, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 0"}
!1926 = distinct !{!1926, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E"}
!1927 = distinct !{!1927, !1926, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 1"}
!1928 = !{!1929, !1931, !1932, !1925, !1927}
!1929 = distinct !{!1929, !1930, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 0"}
!1930 = distinct !{!1930, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE"}
!1931 = distinct !{!1931, !1930, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 1"}
!1932 = distinct !{!1932, !1930, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 2"}
!1933 = !{!1932}
!1934 = !{!1929, !1932, !1925}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1941 = !{!1939, !1936}
!1942 = !{!1943, !1945, !1947, !1949, !1939, !1936, !1929, !1931, !1932, !1925, !1927}
!1943 = distinct !{!1943, !1944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1944 = distinct !{!1944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1949 = distinct !{!1949, !1950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1950 = distinct !{!1950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
