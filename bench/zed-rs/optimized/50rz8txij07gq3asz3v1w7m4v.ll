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
  %35 = load ptr, ptr %34, align 8, !alias.scope !15, !noalias !14, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !18

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !18

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !18
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !19
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !19, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !19
  store ptr null, ptr %27, align 8, !noalias !19
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !19
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !28, !noalias !27, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !31

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !31
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !27
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !32
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !32, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !32
  store ptr null, ptr %27, align 8, !noalias !32
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !32
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !41, !noalias !40, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %36, !noalias !44

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !44

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !44
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !40
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
  %22 = load ptr, ptr %20, align 8, !align !45, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %25 = load i64, ptr %3, align 8, !range !49, !alias.scope !46, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !46, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !46
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %29

29:                                               ; preds = %27
  %30 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !50
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %29
  invoke void %31(ptr noundef nonnull align 1 %.val.i)
          to label %33 unwind label %41, !noalias !50

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !53, !invariant.load !4, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !57, !invariant.load !4, !noalias !54
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit", label %40

40:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #29, !noalias !54
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit"

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !53, !invariant.load !4, !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !57, !invariant.load !4, !noalias !58
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %.body, label %49

49:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #29, !noalias !58
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
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %22 = load i64, ptr %3, align 8, !range !49, !alias.scope !61, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %25 = load ptr, ptr %7, align 8, !alias.scope !67, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !alias.scope !68, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit" unwind label %52

31:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %32 = load ptr, ptr %8, align 8, !alias.scope !74, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !74
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  invoke void %33(ptr noundef nonnull align 1 %25)
          to label %35 unwind label %43, !noalias !74

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !53, !invariant.load !4, !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !57, !invariant.load !4, !noalias !75
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit", label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #29, !noalias !75
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit"

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8, !range !53, !invariant.load !4, !noalias !78
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !range !57, !invariant.load !4, !noalias !78
  %49 = icmp ult i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body, label %51

51:                                               ; preds = %43
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #29, !noalias !78
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %22 = load i64, ptr %3, align 8, !range !49, !alias.scope !81, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %25 = load ptr, ptr %7, align 8, !alias.scope !87, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %27

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %28 = load ptr, ptr %8, align 8, !alias.scope !91, !nonnull !4, !align !5, !noundef !4
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !noalias !91
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %27
  invoke void %29(ptr noundef nonnull align 1 %25)
          to label %31 unwind label %39, !noalias !91

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !range !53, !invariant.load !4, !noalias !92
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !range !57, !invariant.load !4, !noalias !92
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %38

38:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #29, !noalias !92
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load i64, ptr %41, align 8, !range !53, !invariant.load !4, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8, !range !57, !invariant.load !4, !noalias !95
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.body, label %47

47:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #29, !noalias !95
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = load i64, ptr %2, align 8, !range !49, !alias.scope !98, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = load ptr, ptr %8, align 8, !alias.scope !104, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !108, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !108
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %16 unwind label %24, !noalias !108

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !invariant.load !4, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !57, !invariant.load !4, !noalias !109
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #29, !noalias !109
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !range !53, !invariant.load !4, !noalias !112
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !range !57, !invariant.load !4, !noalias !112
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.body, label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #29, !noalias !112
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !121
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !121, !align !5, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !121
  store ptr null, ptr %35, align 8, !noalias !121
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !121
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !121, !noundef !4
  %44 = load ptr, ptr %30, align 8, !alias.scope !121, !nonnull !4, !align !5, !noundef !4
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !122, !noalias !125, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !121
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %49, !noalias !121

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51, !noalias !121

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !121
  unreachable

common.resume:                                    ; preds = %94, %101, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %57, %56 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !115
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !133, !noalias !115, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %56, !noalias !136

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !136

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !136
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !115
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i", %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %64 = load ptr, ptr %63, align 8, !align !45, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !143
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !143, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !143
  store ptr null, ptr %80, align 8, !noalias !143
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !143
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !143, !noundef !4
  %89 = load ptr, ptr %75, align 8, !alias.scope !143, !nonnull !4, !align !5, !noundef !4
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i18 = and i1 %90, %91
  br i1 %or.cond.i.i18, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i22 = load ptr, ptr %93, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !143
  invoke void %.val.i.i22(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %94, !noalias !143

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96, !noalias !143

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !143
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !137
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !155, !noalias !137, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %101, !noalias !158

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !158

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !158
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !165
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !165, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !165
  store ptr null, ptr %37, align 8, !noalias !165
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !165
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !165, !noundef !4
  %46 = load ptr, ptr %32, align 8, !alias.scope !165, !nonnull !4, !align !5, !noundef !4
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !166, !noalias !169, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !165
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %51, !noalias !165

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53, !noalias !165

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !165
  unreachable

common.resume:                                    ; preds = %94, %101, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !159
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !177, !noalias !159, !nonnull !4, !noundef !4
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %58, !noalias !180

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !180

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !180
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !159
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !187
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !187, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !187
  store ptr null, ptr %80, align 8, !noalias !187
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !187
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit26", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !187, !noundef !4
  %89 = load ptr, ptr %75, align 8, !alias.scope !187, !nonnull !4, !align !5, !noundef !4
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i21 = and i1 %90, %91
  br i1 %or.cond.i.i21, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i25 = load ptr, ptr %93, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !187
  invoke void %.val.i.i25(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" unwind label %94, !noalias !187

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96, !noalias !187

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !187
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !181
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !199, !noalias !181, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24" unwind label %101, !noalias !202

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !202

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !202
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i24": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !181
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !209
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !209, !align !5, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !209
  store ptr null, ptr %35, align 8, !noalias !209
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !209
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !209, !noundef !4
  %44 = load ptr, ptr %30, align 8, !alias.scope !209, !nonnull !4, !align !5, !noundef !4
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !209
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %49, !noalias !209

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51, !noalias !209

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !209
  unreachable

common.resume:                                    ; preds = %96, %103, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %57, %56 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !203
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !221, !noalias !203, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i" unwind label %56, !noalias !224

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !224

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !224
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i": ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !203
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %78 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !231
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !231, !align !5, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !231
  store ptr null, ptr %82, align 8, !noalias !231
  %86 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !231
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !231, !noundef !4
  %91 = load ptr, ptr %77, align 8, !alias.scope !231, !nonnull !4, !align !5, !noundef !4
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i18 = and i1 %92, %93
  br i1 %or.cond.i.i18, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i22 = load ptr, ptr %95, align 8, !alias.scope !232, !noalias !235, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !231
  invoke void %.val.i.i22(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %96, !noalias !231

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %98, !noalias !231

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !231
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !225
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !243, !noalias !225, !nonnull !4, !noundef !4
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21" unwind label %103, !noalias !246

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %105, !noalias !246

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !246
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split.i21": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !225
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit23"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !247, !nonnull !4, !noundef !4
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
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.val = load ptr, ptr %24, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
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
  %.sroa.02.1 = phi ptr [ null, %2 ], [ %10, %17 ], [ %10, %15 ], [ null, %8 ], [ null, %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.1, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !258
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !258, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !258
  store ptr null, ptr %9, align 8, !noalias !258
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !258
  %14 = icmp eq ptr %10, null
  br i1 %14, label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread", label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !258, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !258, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !258
  invoke void %.val.i(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split" unwind label %25, !noalias !258

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !258

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !258
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537.exit.thread.sink.split" unwind label %32, !noalias !269

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !269

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !269
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
  %.sroa.04.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.04.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.04.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.04.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void %15(ptr noundef %.val18)
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
  %.val19 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %22 = load ptr, ptr %.val19, align 8, !nonnull !4, !noundef !4
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val20)
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
  %31 = load ptr, ptr %30, align 8, !noalias !275, !nonnull !4, !noundef !4
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
  %.sroa.04.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.08.0.i26, %55 ]
  %40 = and i64 %.sroa.04.1, 128
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
  %50 = load ptr, ptr %49, align 8, !noalias !280, !nonnull !4, !noundef !4
  invoke void %50(ptr noundef %.sroa.10.0)
          to label %54 unwind label %.body.i29, !noalias !289

.body.i29:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %52, !noalias !290

52:                                               ; preds = %.body.i29
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !290
  unreachable

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %55

55:                                               ; preds = %39, %42, %54
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %39 ], [ %.sroa.10.0, %42 ], [ %44, %54 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %42 ], [ %43, %54 ]
  %56 = icmp eq ptr %.sroa.0.1, null
  %57 = and i64 %.sroa.04.1, -225
  %58 = or disjoint i64 %57, 32
  %.sroa.03.0 = select i1 %56, i64 %58, i64 %57
  %59 = cmpxchg weak ptr %4, i64 %.sroa.04.1, i64 %.sroa.03.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %59, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i23, label %60, label %39

60:                                               ; preds = %55
  br i1 %56, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val21(ptr noundef %.sroa.10.1)
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

.body:                                            ; preds = %.body.i29
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !291, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !296, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !296, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub nuw i64 %12, %11
  %14 = lshr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45d4b0d474793d3bE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %.noexc.i unwind label %19, !noalias !300

.noexc.i:                                         ; preds = %10
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  call void @llvm.assume(i1 %18)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i": ; preds = %.noexc.i, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63448d7b00d04ee1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38353787369e6fc9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body unwind label %21, !noalias !300

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !300
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !296
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.7dd80ef666aea1ee596406f1b6ac7846.6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e44e17faf613492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !311
  call void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %8 = load ptr, ptr %7, align 8, !alias.scope !316, !noalias !317, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !316, !noalias !317, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !319
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !316, !noalias !317, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !324
  store ptr %8, ptr %5, align 8, !noalias !328
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !328
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !329
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %2 ]
  %24 = phi { ptr, ptr } [ %28, %.lr.ph.i.i ], [ %20, %2 ]
  %25 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !324
  store ptr %23, ptr %4, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !324
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !324
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.8.llvm.16342300469429064182), !noalias !330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !324
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !330
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !324
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !311
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b55b3f1deb93abfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !334
  call void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %8 = load ptr, ptr %7, align 8, !alias.scope !339, !noalias !340, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !339, !noalias !340, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !342
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !339, !noalias !340, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !347
  store ptr %8, ptr %5, align 8, !noalias !351
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !351
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !351
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !351
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !351
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !352
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %2 ]
  %24 = phi { ptr, ptr } [ %28, %.lr.ph.i.i ], [ %20, %2 ]
  %25 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !347
  store ptr %23, ptr %4, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !347
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !347
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182), !noalias !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !347
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !353
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !347
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !334
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1812dd70ec109480E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %.val.i.i = load i8, ptr %4, align 8, !range !362, !alias.scope !357, !noalias !363, !noundef !4
  %.not.i.i.i = icmp eq i8 %.val.i.i, 2
  br i1 %.not.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %trunc.i.i.i.i.i = trunc nuw i8 %.val.i.i to i1
  br i1 %trunc.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !range !373, !alias.scope !374, !noalias !375, !noundef !4
  store i8 0, ptr %7, align 1, !alias.scope !374, !noalias !375
  %trunc3.i.i.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc3.i.i.i.i.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i.i.i", label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !362, !noalias !381
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !382
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !386
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i": ; preds = %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", %6
  %cond.i.i.i.i = icmp eq i8 %.val.i.i, 0
  br i1 %cond.i.i.i.i, label %20, label %16

16:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %18, !noalias !387

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !388, !noalias !391
  resume { ptr, i32 } %19

20:                                               ; preds = %16, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i.i.i"
  store i8 2, ptr %4, align 8, !alias.scope !388, !noalias !391
  br label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit

_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit: ; preds = %3, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", %20
  %storemerge.i.i = phi i64 [ 5, %3 ], [ 3, %20 ], [ 4, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !394, !noalias !395
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea90d6c33813ae97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5.i.i = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !399, !noalias !404, !noundef !4
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %16, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !411
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !418
  %9 = load i64, ptr %5, align 8, !range !421, !noalias !411, !noundef !4
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i", label %12

.body.i.i.i.i.i:                                  ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !alias.scope !422, !noalias !425
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %15 unwind label %13, !noalias !428

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !411
  invoke void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %.body.i.i.i.i.i, !noalias !429

13:                                               ; preds = %.body.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !428
  unreachable

15:                                               ; preds = %.body.i.i.i.i.i
  resume { ptr, i32 } %11

16:                                               ; preds = %3
  store i64 5, ptr %0, align 8, !alias.scope !430, !noalias !431
  br label %_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !422, !noalias !425
  %.sroa.7.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5.i.i, i64 24, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !411
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i": ; preds = %17, %7
  %.sroa.0.0.i.i = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !411
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !430, !noalias !431
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit

_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit: ; preds = %16, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !436
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !436
  %5 = load i64, ptr %4, align 8, !range !49, !noalias !436, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !441, !noalias !436, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !436
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #30, !noalias !436
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !436, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !436
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !442
  store i64 %7, ptr %0, align 8, !alias.scope !433, !noalias !443
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !443
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !443
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h25f88d20f7b27917E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !444, !noundef !4
  switch i64 %2, label %3 [
    i64 2, label %8
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !445, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
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
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !450
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %12 unwind label %20, !noalias !450

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !53, !invariant.load !4, !noalias !453
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !57, !invariant.load !4, !noalias !453
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #29, !noalias !453
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h93c0836191de41ceE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !53, !invariant.load !4, !noalias !456
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !57, !invariant.load !4, !noalias !456
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #29, !noalias !456
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !459, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !459
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !459

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !invariant.load !4, !noalias !462
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !57, !invariant.load !4, !noalias !462
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #29, !noalias !462
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !53, !invariant.load !4, !noalias !465
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !57, !invariant.load !4, !noalias !465
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #29, !noalias !465
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %4

"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit": ; preds = %20, %13, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %6 = load ptr, ptr %5, align 8, !alias.scope !468, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !474, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !474
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %21, !noalias !474

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !53, !invariant.load !4, !noalias !475
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !57, !invariant.load !4, !noalias !475
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #29, !noalias !475
  br label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !53, !invariant.load !4, !noalias !478
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !57, !invariant.load !4, !noalias !478
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #29, !noalias !478
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit": ; preds = %25, %18, %12, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %6 = load ptr, ptr %5, align 8, !alias.scope !481, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !484, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !490, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !490
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %13
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %26, !noalias !490

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !53, !invariant.load !4, !noalias !491
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !57, !invariant.load !4, !noalias !491
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #29, !noalias !491
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !53, !invariant.load !4, !noalias !494
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !57, !invariant.load !4, !noalias !494
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i", label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #29, !noalias !494
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1.i.i": ; preds = %34, %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = load ptr, ptr %0, align 8, !alias.scope !497, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !497, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !497, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !497
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %2 = load ptr, ptr %0, align 8, !alias.scope !500, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !500
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
  %3 = load i64, ptr %0, align 8, !range !441, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !503
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !441, !noalias !503, !noundef !4
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !441, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !512
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !441, !noalias !512, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !512, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !512
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !521
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !53, !invariant.load !4, !noalias !521
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !57, !invariant.load !4, !noalias !521
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #29, !noalias !521
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !53, !invariant.load !4, !noalias !524
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !57, !invariant.load !4, !noalias !524
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #29, !noalias !524
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.14.llvm.17430517288059667537) #30
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.17.llvm.17430517288059667537) #30
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.24) #30
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.25) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h5f856c2f85a9a820E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !531
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !532
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !527
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !539
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !539
  %10 = load i64, ptr %5, align 8, !range !49, !noalias !539, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !441, !noalias !539, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !539
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #30, !noalias !539
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !539, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !539
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !545
  store i64 %12, ptr %0, align 8, !alias.scope !546, !noalias !547
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !546, !noalias !547
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !546, !noalias !547
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !49, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !441, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !548
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !548
  %5 = load i64, ptr %4, align 8, !range !49, !noalias !548, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !441, !noalias !548, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !548
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #30, !noalias !548
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !548, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !548
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !552
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !range !558, !alias.scope !556, !noalias !553, !noundef !4
  %5 = icmp sgt i64 %4, -9223372036854775804
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10serde_json5value2de16visit_object_ref17h180fb2456f974cf7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit"

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.3c471593d0b931818c59a0c518f8783f.34.llvm.17847442059126176988), !noalias !553
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !553, !noalias !556
  store ptr null, ptr %0, align 8, !alias.scope !553, !noalias !556
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
  %6 = load i64, ptr %5, align 8, !range !53, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !57, !invariant.load !4
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
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
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !362
  %4 = icmp eq i8 %3, 2
  %trunc = trunc i8 %3 to i1
  %5 = xor i1 %4, %trunc
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
  unreachable

7:                                                ; preds = %2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd2998a51c454a945E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hceb6bba47f515c51E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !559
  switch i8 %3, label %5 [
    i8 3, label %6
    i8 2, label %4
  ]

4:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !560
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.31.llvm.17430517288059667537, ptr %3, align 8, !noalias !568
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !568
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !568
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !568
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !568
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !569
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !441, !noalias !569, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !569, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !569, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #29
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !569
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
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %7, align 8, !alias.scope !578
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !578
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !578
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8c44a4199773ba7eE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !581
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.34.llvm.17430517288059667537, ptr %3, align 8, !noalias !589
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !589
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !589
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !589
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !589
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %12 = load i64, ptr %4, align 8, !range !441, !alias.scope !590, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !441, !noalias !593, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !593, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !593, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !593
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !602
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !602, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17he1fe8b4c68a90f02E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !607

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %26, !noalias !608

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !608

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %.body unwind label %24, !noalias !608

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %13 = load i64, ptr %3, align 8, !range !441, !alias.scope !615, !noalias !602, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %28, label %.noexc38

.noexc38:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !616
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !441, !noalias !616, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc38
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !616, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !616, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #29, !noalias !608
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %22, %18, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !616
  br label %28

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !608
  unreachable

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !608
  unreachable

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !602
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !628
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !628, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5), !noalias !634
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.noexc.i unwind label %46, !noalias !636

.noexc.i:                                         ; preds = %.noexc
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !634
  %11 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #29, !noalias !637
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #30
          to label %.noexc.i.i unwind label %41, !noalias !637

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %.noexc.i
  store i8 2, ptr %11, align 1, !noalias !637
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !634
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false), !noalias !634
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !638
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #29, !noalias !641
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #30
          to label %.noexc48.i.i unwind label %19, !noalias !637

.noexc48.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %3, align 8, !range !642, !alias.scope !643, !noalias !634, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %3)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i" unwind label %24, !noalias !637

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !637
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i": ; preds = %23, %19
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1) #29, !noalias !637
  br label %.body.i

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false), !noalias !637
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3), !noalias !634
  store i32 0, ptr %4, align 8, !noalias !634
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !noalias !634
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %28, align 8, !noalias !634
  %.sroa.1066.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.1367.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1669.64..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %.sroa.1669.64..sroa_idx.i.i, align 8, !noalias !634
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1066.16..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1367.40..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !634
  store ptr %16, ptr %29, align 8, !noalias !634
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %30, align 8, !noalias !634
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !646
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #29, !noalias !649
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #30
          to label %.noexc51.i.i unwind label %35, !noalias !637

.noexc51.i.i:                                     ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h96fb136f715c801eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #28
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i" unwind label %37, !noalias !637

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !637
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i": ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1) #29, !noalias !637
  br label %.body.i

39:                                               ; preds = %45
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !637
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %5, align 8, !range !642, !alias.scope !650, !noalias !634, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.body.i, label %45

45:                                               ; preds = %41
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %5)
          to label %.body.i unwind label %39, !noalias !637

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %45, %41, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i", %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %36, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hb5022ab422018ef6E.exit56.i.i" ], [ %20, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8ed7a97614a72e0bE.exit.sink.split.i.i.i.i" ], [ %42, %45 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %65, !noalias !636

48:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !637
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !634
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !653, !noalias !654
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !alias.scope !653, !noalias !654
  store ptr %32, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !653, !noalias !654
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5), !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %51 unwind label %49, !noalias !636

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %63, !noalias !636

51:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %52 = load i64, ptr %6, align 8, !range !441, !alias.scope !661, !noalias !628, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %67, label %.noexc38

.noexc38:                                         ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !range !441, !noalias !662, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %57

57:                                               ; preds = %.noexc38
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !662, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !noalias !662, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %55) #29, !noalias !636
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %61, %57, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !662
  br label %67

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !636
  unreachable

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !636
  unreachable

67:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !628
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
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr %48, align 8, !alias.scope !671
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 38, ptr %49, align 8, !alias.scope !671
  store i64 -9223372036854775808, ptr %47, align 8, !alias.scope !671
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %51 = load i8, ptr %50, align 2, !range !373, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %57, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"

53:                                               ; preds = %338, %284, %55
  %.pn41 = phi { ptr, i32 } [ %56, %55 ], [ %.pn39123, %338 ], [ %.pn39, %284 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0, %55 ], [ %.sroa.05.1124, %338 ], [ %.sroa.05.1, %284 ]
  %54 = trunc nuw i8 %.sroa.07.1 to i1
  br i1 %54, label %.thread, label %340

55:                                               ; preds = %314, %264, %185, %select.unfold115, %.noexc73, %.noexc72, %.noexc71, %123, %.noexc47, %.noexc46, %.noexc, %62, %187, %select.unfold
  %.sroa.07.0 = phi i8 [ 0, %select.unfold ], [ 1, %187 ], [ 1, %62 ], [ 1, %.noexc ], [ 1, %.noexc46 ], [ 1, %.noexc47 ], [ 1, %123 ], [ 1, %.noexc71 ], [ 1, %.noexc72 ], [ 1, %.noexc73 ], [ 1, %select.unfold115 ], [ 1, %185 ], [ 1, %264 ], [ 1, %314 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %53

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !alias.scope !674, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27), !noalias !680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %64 = load i64, ptr %63, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %67 = xor i64 %64, 8317987319222330741
  %68 = xor i64 %66, 7237128888997146477
  %69 = xor i64 %64, 7816392313619706465
  %70 = xor i64 %66, 8387220255154660723
  store i64 %67, ptr %27, align 8, !alias.scope !682, !noalias !689
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %69, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %68, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %70, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %64, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %66, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !682, !noalias !689
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, i64 noundef 38)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26), !noalias !690
  store i8 -1, ptr %26, align 1, !noalias !690
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 1)
          to label %.noexc46 unwind label %55

.noexc46:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26), !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(72) %27, i64 32, i1 false), !noalias !680
  %71 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !713, !noalias !680, !noundef !4
  %72 = shl i64 %71, 56
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %74 = load i64, ptr %73, align 8, !alias.scope !713, !noalias !680, !noundef !4
  %75 = or i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %77 = load i64, ptr %76, align 8, !noalias !712, !noundef !4
  %78 = xor i64 %77, %75
  store i64 %78, ptr %76, align 8, !noalias !712
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc47 unwind label %55

.noexc47:                                         ; preds = %.noexc46
  %79 = load i64, ptr %25, align 8, !noalias !712, !noundef !4
  %80 = xor i64 %79, %75
  store i64 %80, ptr %25, align 8, !noalias !712
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !712, !noundef !4
  %83 = xor i64 %82, 255
  store i64 %83, ptr %81, align 8, !noalias !712
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc48 unwind label %55

.noexc48:                                         ; preds = %.noexc47
  %84 = load i64, ptr %25, align 8, !noalias !712, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !712, !noundef !4
  %87 = xor i64 %86, %84
  %88 = load i64, ptr %81, align 8, !noalias !712, !noundef !4
  %89 = xor i64 %87, %88
  %90 = load i64, ptr %76, align 8, !noalias !712, !noundef !4
  %91 = xor i64 %89, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !712
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27), !noalias !680
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %92 = lshr i64 %91, 57
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load i64, ptr %94, align 8, !alias.scope !720, !noalias !721, !noundef !4
  %96 = load ptr, ptr %58, align 8, !alias.scope !720, !noalias !721, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %93, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %116, %.noexc48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc48 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %91, %.noexc48 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %95
  %98 = getelementptr inbounds i8, ptr %96, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %98, align 1, !noalias !724
  %99 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %100 = bitcast <16 x i1> %99 to i16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %114, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i" ], [ %100, %97 ]
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %95
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %96, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %.val4.i.i.i = load i64, ptr %108, align 8, !alias.scope !727, !noalias !732, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i, 38
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i": ; preds = %.lr.ph.i.i
  %109 = getelementptr i8, ptr %107, i64 -16
  %.val3.i.i.i = load ptr, ptr %109, align 8, !noalias !737, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr noundef nonnull readonly align 1 dereferenceable(38) %.val3.i.i.i, i64 38), !alias.scope !738, !noalias !745
  %110 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i", %97
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.i.i, label %116, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", %.lr.ph.i.i
  %113 = add i16 %.sroa.06.0.i27.i.i, -1
  %114 = and i16 %113, %.sroa.06.0.i27.i.i
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %._crit_edge.i.i, label %.lr.ph.i.i

116:                                              ; preds = %._crit_edge.i.i
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %97

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i"
  %.val44.pre = load ptr, ptr %48, align 8
  %.val45.pre = load i64, ptr %49, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit", %2
  %.val45 = phi i64 [ %.val45.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit" ], [ 38, %2 ]
  %.val44 = phi ptr [ %.val44.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit" ], [ @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %121 = load i64, ptr %120, align 8, !alias.scope !752, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %select.unfold115, label %123

123:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %125 = load i64, ptr %124, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = load i64, ptr %126, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %128 = xor i64 %125, 8317987319222330741
  %129 = xor i64 %127, 7237128888997146477
  %130 = xor i64 %125, 7816392313619706465
  %131 = xor i64 %127, 8387220255154660723
  store i64 %128, ptr %24, align 8, !alias.scope !760, !noalias !767
  %.sroa.48.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %130, ptr %.sroa.48.0..sroa_idx.i.i.i49, align 8, !alias.scope !760, !noalias !767
  %.sroa.59.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %129, ptr %.sroa.59.0..sroa_idx.i.i.i50, align 8, !alias.scope !760, !noalias !767
  %.sroa.610.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %131, ptr %.sroa.610.0..sroa_idx.i.i.i51, align 8, !alias.scope !760, !noalias !767
  %.sroa.711.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %125, ptr %.sroa.711.0..sroa_idx.i.i.i52, align 8, !alias.scope !760, !noalias !767
  %.sroa.812.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %127, ptr %.sroa.812.0..sroa_idx.i.i.i53, align 8, !alias.scope !760, !noalias !767
  %.sroa.913.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i54, i8 0, i64 24, i1 false), !alias.scope !760, !noalias !767
  %132 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %132)
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %.val44, i64 noundef %.val45)
          to label %.noexc71 unwind label %55

.noexc71:                                         ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !768
  store i8 -1, ptr %23, align 1, !noalias !768
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 1)
          to label %.noexc72 unwind label %55

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(72) %24, i64 32, i1 false), !noalias !758
  %133 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i54, align 8, !alias.scope !791, !noalias !758, !noundef !4
  %134 = shl i64 %133, 56
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %136 = load i64, ptr %135, align 8, !alias.scope !791, !noalias !758, !noundef !4
  %137 = or i64 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %139 = load i64, ptr %138, align 8, !noalias !790, !noundef !4
  %140 = xor i64 %139, %137
  store i64 %140, ptr %138, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc73 unwind label %55

.noexc73:                                         ; preds = %.noexc72
  %141 = load i64, ptr %22, align 8, !noalias !790, !noundef !4
  %142 = xor i64 %141, %137
  store i64 %142, ptr %22, align 8, !noalias !790
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !790, !noundef !4
  %145 = xor i64 %144, 255
  store i64 %145, ptr %143, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc74 unwind label %55

.noexc74:                                         ; preds = %.noexc73
  %146 = load i64, ptr %22, align 8, !noalias !790, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !790, !noundef !4
  %149 = xor i64 %148, %146
  %150 = load i64, ptr %143, align 8, !noalias !790, !noundef !4
  %151 = xor i64 %149, %150
  %152 = load i64, ptr %138, align 8, !noalias !790, !noundef !4
  %153 = xor i64 %151, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !790
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %154 = lshr i64 %153, 57
  %155 = trunc nuw nsw i64 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %157 = load i64, ptr %156, align 8, !alias.scope !798, !noalias !799, !noundef !4
  %158 = load ptr, ptr %119, align 8, !alias.scope !798, !noalias !799, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i55 = insertelement <16 x i8> poison, i8 %155, i64 0
  %.sroa.0.15.vec.insert.i.i.i56 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %178, %.noexc74
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc74 ], [ %179, %178 ]
  %.pn.i.i.i58 = phi i64 [ %153, %.noexc74 ], [ %180, %178 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i.i58, %157
  %160 = getelementptr inbounds i8, ptr %158, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i24.i.i60 = load <16 x i8>, ptr %160, align 1, !noalias !802
  %161 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i60, %.sroa.0.15.vec.insert.i.i.i56
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %._crit_edge.i.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %159, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i62 = phi i16 [ %176, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i" ], [ %162, %159 ]
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i62, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i64 %.sroa.01.0.i.i.i59, %165
  %167 = and i64 %166, %157
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %158, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -32
  %.val4.i.i.i63 = load i64, ptr %170, align 8, !alias.scope !805, !noalias !810, !noundef !4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %.val45, %.val4.i.i.i63
  br i1 %.not.i.i.i.i.i.i.i.i64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i": ; preds = %.lr.ph.i.i61
  %171 = getelementptr i8, ptr %169, i64 -40
  %.val3.i.i.i69 = load ptr, ptr %171, align 8, !noalias !815, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i70 = call i32 @bcmp(ptr nonnull readonly align 1 %.val44, ptr nonnull readonly align 1 %.val3.i.i.i69, i64 %.val45), !alias.scope !816, !noalias !823
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i70, 0
  br i1 %172, label %187, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

._crit_edge.i.i65:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i", %159
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i60, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %.not.i.i.i66 = icmp eq i16 %174, 0
  br i1 %.not.i.i.i66, label %178, label %select.unfold115

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", %.lr.ph.i.i61
  %175 = add i16 %.sroa.06.0.i27.i.i62, -1
  %176 = and i16 %175, %.sroa.06.0.i27.i.i62
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %._crit_edge.i.i65, label %.lr.ph.i.i61

178:                                              ; preds = %._crit_edge.i.i65
  %179 = add i64 %.sroa.9.0.i.i.i57, 16
  %180 = add i64 %.sroa.01.0.i.i.i59, %179
  br label %159

select.unfold:                                    ; preds = %._crit_edge.i.i, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %339 unwind label %55

select.unfold115:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !833
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef 12, i1 noundef zeroext false)
          to label %.noexc75 unwind label %55

.noexc75:                                         ; preds = %select.unfold115
  %181 = load i64, ptr %21, align 8, !range !49, !noalias !833, !noundef !4
  %trunc.i.i = trunc nuw i64 %181 to i1
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %183 = load i64, ptr %182, align 8, !range !441, !noalias !833, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %trunc.i.i, label %185, label %189

185:                                              ; preds = %.noexc75
  %186 = load i64, ptr %184, align 8, !noalias !833
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %183, i64 %186) #30
          to label %.noexc76 unwind label %55

.noexc76:                                         ; preds = %185
  unreachable

187:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i"
  %188 = getelementptr inbounds i8, ptr %169, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188)
          to label %283 unwind label %55

189:                                              ; preds = %.noexc75
  %190 = load ptr, ptr %184, align 8, !noalias !833, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %190, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !837
  store i64 %183, ptr %45, align 8, !alias.scope !830
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %190, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !830
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %192 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %191, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %194 unwind label %.loopexit.split-lp

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %246, %276, %225, %219
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %247, %246 ], [ %226, %225 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %276 ], [ %.sroa.03.2, %246 ], [ 0, %225 ], [ 1, %219 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #28
          to label %280 unwind label %278

.loopexit:                                        ; preds = %221, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %189, %.loopexit150, %228, %238, %243, %252
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %252 ], [ %.sroa.03.2, %243 ], [ %.sroa.03.2, %238 ], [ 1, %189 ], [ %.sroa.03.2, %.loopexit150 ], [ %.sroa.03.2, %228 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

194:                                              ; preds = %189
  %195 = icmp eq ptr %192, null
  br i1 %195, label %199, label %.preheader

.preheader:                                       ; preds = %194
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.4.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %209

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !838
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc77 unwind label %225

.noexc77:                                         ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = load i64, ptr %200, align 8, !range !441, !noalias !838, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %227, label %203

203:                                              ; preds = %.noexc77
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !838, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %227, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8, !noalias !838, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef %205, i64 noundef %201) #29
  br label %227

209:                                              ; preds = %223, %.preheader
  %.sroa.035.0 = phi i32 [ 2, %.preheader ], [ %210, %223 ]
  %210 = add i32 %.sroa.035.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 %.sroa.035.0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  store ptr %45, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %43, ptr %196, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !847
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.35, ptr %19, align 8, !noalias !855
  store i64 2, ptr %.sroa.4.0..sroa_idx99, align 8, !noalias !855
  store ptr %41, ptr %.sroa.5.0..sroa_idx100, align 8, !noalias !855
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !855
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !855
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !856
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc79 unwind label %219

.noexc79:                                         ; preds = %211
  %212 = load i64, ptr %197, align 8, !range !441, !noalias !856, !noundef !4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %.noexc79
  %215 = load i64, ptr %198, align 8, !noalias !856, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %18, align 8, !noalias !856, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #29
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br label %193

221:                                              ; preds = %217, %214, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %222 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %191, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %221
  %224 = icmp eq ptr %222, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br i1 %224, label %.loopexit150, label %209

.loopexit150:                                     ; preds = %223, %227
  %.sroa.03.2 = phi i8 [ 0, %227 ], [ 1, %223 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %228 unwind label %.loopexit.split-lp

225:                                              ; preds = %199
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %193

227:                                              ; preds = %207, %203, %.noexc77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %.loopexit150

228:                                              ; preds = %.loopexit150
  %229 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haf6fff81c77da20cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %231 = load i64, ptr %47, align 8, !range !441, !alias.scope !868, !noalias !865, !noundef !4
  %232 = icmp eq i64 %231, -9223372036854775808
  %233 = load ptr, ptr %48, align 8, !alias.scope !868, !noalias !865, !nonnull !4, !noundef !4
  %234 = load i64, ptr %49, align 8, !alias.scope !868, !noalias !865, !noundef !4
  br i1 %232, label %235, label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %233, ptr %236, align 8, !alias.scope !865, !noalias !868
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %234, ptr %237, align 8, !alias.scope !865, !noalias !868
  store i64 -9223372036854775808, ptr %37, align 8, !alias.scope !865, !noalias !868
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !870
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %234, i1 noundef zeroext false)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %238
  %239 = load i64, ptr %17, align 8, !range !49, !noalias !870, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %241 = load i64, ptr %240, align 8, !range !441, !noalias !870, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc.i.i.i, label %243, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i"

243:                                              ; preds = %.noexc83
  %244 = load i64, ptr %242, align 8, !noalias !870
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %241, i64 %244) #30
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %243
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i": ; preds = %.noexc83
  %245 = load ptr, ptr %242, align 8, !noalias !870, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull readonly align 1 %233, i64 %234, i1 false), !noalias !877
  store i64 %241, ptr %37, align 8, !alias.scope !865, !noalias !868
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %245, ptr %.sroa.4.0..sroa_idx.i81, align 8, !alias.scope !865, !noalias !868
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %234, ptr %.sroa.5.0..sroa_idx.i82, align 8, !alias.scope !865, !noalias !868
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit": ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i", %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %248 unwind label %276

246:                                              ; preds = %248
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %193

248:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haccc463497c648b2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 dereferenceable(48) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %249 unwind label %246

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %250 = load i64, ptr %38, align 8, !range !441, !alias.scope !878, !noundef !4
  %251 = icmp eq i64 %250, -9223372036854775808
  br i1 %251, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit", label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !881
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = load i64, ptr %253, align 8, !range !441, !noalias !881, !noundef !4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %256

256:                                              ; preds = %.noexc85
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !881, !noundef !4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8, !noalias !881, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %254) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i": ; preds = %260, %256, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !881
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %262 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %274

264:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc86 unwind label %55

.noexc86:                                         ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i64, ptr %265, align 8, !range !441, !noalias !890, !noundef !4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %268

268:                                              ; preds = %.noexc86
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = load i64, ptr %269, align 8, !noalias !890, !noundef !4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %15, align 8, !noalias !890, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %273, i64 noundef %270, i64 noundef %266) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87": ; preds = %.noexc86, %268, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !890
  br label %263

274:                                              ; preds = %283, %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr %1, ptr %33, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.434.0..sroa_idx, align 8
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %46, ptr %275, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !899
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.35, ptr %14, align 8, !noalias !907
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4102.0..sroa_idx, align 8, !noalias !907
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %.sroa.5103.0..sroa_idx, align 8, !noalias !907
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.6104.0..sroa_idx, align 8, !noalias !907
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7105.0..sroa_idx, align 8, !noalias !907
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %287 unwind label %.thread120

276:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #28
          to label %193 unwind label %278

278:                                              ; preds = %.thread, %338, %.body.thread, %282, %276, %193
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

280:                                              ; preds = %193
  %281 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %280
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #28
          to label %.thread unwind label %278

283:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %274

284:                                              ; preds = %.body, %.body.thread
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body129, %.body.thread ], [ %lpad.thr_comm.split-lp, %.body ]
  %.sroa.05.1 = phi i8 [ %.sroa.05.2.lpad-body128, %.body.thread ], [ %.sroa.05.2.ph130, %.body ]
  %285 = trunc nuw i8 %.sroa.05.1 to i1
  br i1 %285, label %338, label %53

.thread120:                                       ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %338

287:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %289 = load ptr, ptr %288, align 8, !alias.scope !908, !noalias !911, !noundef !4
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.sink.split, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %293 = load i64, ptr %292, align 8, !alias.scope !908, !noalias !911, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !913
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hec2a421a5cde6e2bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %289, i64 noundef %293, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc92 unwind label %.body.thread131

.noexc92:                                         ; preds = %291
  %294 = load i64, ptr %13, align 8, !range !49, !noalias !913, !noundef !4
  %trunc.i = trunc nuw i64 %294 to i1
  br i1 %trunc.i, label %.thread140, label %295

.thread140:                                       ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !913
  br label %.sink.split

295:                                              ; preds = %.noexc92
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !noalias !913
  %297 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0e9576a8878f327fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %298 unwind label %.body.thread131

.body.thread131:                                  ; preds = %291, %295, %306, %308
  %.sroa.05.2.ph = phi i8 [ 0, %308 ], [ 0, %306 ], [ 1, %295 ], [ 1, %291 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %300, %324
  %.sroa.05.2.ph130 = phi i8 [ 1, %300 ], [ 0, %324 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

298:                                              ; preds = %295
  %299 = extractvalue { ptr, ptr } %297, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.not = icmp eq ptr %299, null
  br i1 %.not, label %301, label %300

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %314 unwind label %.body

.sink.split:                                      ; preds = %287, %.thread140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %301

301:                                              ; preds = %.sink.split, %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11), !noalias !914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !914
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %302 unwind label %310, !noalias !919

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9), !noalias !914
  store i64 -9223372036854775807, ptr %9, align 8, !noalias !914
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.4108.0..sroa_idx, align 8, !noalias !914
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %288, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %303 unwind label %309, !noalias !920

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !914
  %304 = load i64, ptr %11, align 8, !range !921, !alias.scope !922, !noalias !914, !noundef !4
  %.off.i.i = add i64 %304, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i", label %305

305:                                              ; preds = %303
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i" unwind label %309, !noalias !920

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i": ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11), !noalias !914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !925
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %306 unwind label %313, !noalias !920

306:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !914
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6), !noalias !914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !919
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %288, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8)
          to label %.noexc94 unwind label %.body.thread131

.noexc94:                                         ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !914
  %307 = load i64, ptr %6, align 8, !range !921, !alias.scope !926, !noalias !914, !noundef !4
  %.off.i4.i = add i64 %307, 9223372036854775807
  %switch.i5.i = icmp ult i64 %.off.i4.i, 2
  br i1 %switch.i5.i, label %324, label %308

308:                                              ; preds = %.noexc94
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6)
          to label %324 unwind label %.body.thread131

309:                                              ; preds = %305, %302
  %lpad.thr_comm.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread16.i

310:                                              ; preds = %301
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread16.i

311:                                              ; preds = %.thread32.i, %.thread16.i
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

313:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  %lpad.thr_comm.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread32.i

.thread16.i:                                      ; preds = %310, %309
  %lpad.phi1521.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp27.i, %309 ], [ %lpad.thr_comm.split-lp.i, %310 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %.thread32.i unwind label %311

.thread32.i:                                      ; preds = %.thread16.i, %313
  %lpad.phi152036.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp39.i, %313 ], [ %lpad.phi1521.i, %.thread16.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #28
          to label %.body.thread unwind label %311

314:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !929
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc96 unwind label %55

.noexc96:                                         ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load i64, ptr %315, align 8, !range !441, !noalias !929, !noundef !4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %.noexc96
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !929, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8, !noalias !929, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %316) #29
  br label %325

324:                                              ; preds = %.noexc94, %308
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6), !noalias !914
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %.thread143 unwind label %.body

.thread143:                                       ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", %325, %.thread143, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  ret void

325:                                              ; preds = %.noexc96, %318, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %326 = load i64, ptr %47, align 8, !range !441, !alias.scope !938, !noundef !4
  %327 = icmp eq i64 %326, -9223372036854775808
  br i1 %327, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %328

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !941
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load i64, ptr %329, align 8, !range !441, !noalias !941, !noundef !4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !941, !noundef !4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %3, align 8, !noalias !941, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %337, i64 noundef %334, i64 noundef %330) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98": ; preds = %336, %332, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !941
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

.body.thread:                                     ; preds = %.thread32.i, %.body.thread131
  %eh.lpad-body129 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread131 ], [ %lpad.phi152036.i, %.thread32.i ]
  %.sroa.05.2.lpad-body128 = phi i8 [ %.sroa.05.2.ph, %.body.thread131 ], [ 0, %.thread32.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %284 unwind label %278

338:                                              ; preds = %.thread120, %284
  %.sroa.05.1124 = phi i8 [ 1, %.thread120 ], [ %.sroa.05.1, %284 ]
  %.pn39123 = phi { ptr, i32 } [ %286, %.thread120 ], [ %.pn39, %284 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #28
          to label %53 unwind label %278

339:                                              ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

340:                                              ; preds = %.thread, %53
  %.pn41112 = phi { ptr, i32 } [ %.pn41113, %.thread ], [ %.pn41, %53 ]
  resume { ptr, i32 } %.pn41112

.thread:                                          ; preds = %280, %282, %53
  %.pn41113 = phi { ptr, i32 } [ %.pn41, %53 ], [ %.pn, %282 ], [ %.pn, %280 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #28
          to label %340 unwind label %278
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
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.82, ptr %13, align 8, !alias.scope !950
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 47, ptr %14, align 8, !alias.scope !950
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !950
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !953
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !958
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !953, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11json_schema17hdf3797a15cc4352eE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %16)
          to label %19 unwind label %17, !noalias !959

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %37, !noalias !960

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %22 unwind label %20, !noalias !960

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %35, !noalias !960

22:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %23 = load i64, ptr %5, align 8, !range !441, !alias.scope !967, !noalias !953, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !968
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !960
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !441, !noalias !968, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !968, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !968, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %27) #29, !noalias !960
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !968
  br label %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !960
  unreachable

common.resume:                                    ; preds = %101, %79, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ], [ %.pn.ph, %101 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !960
  unreachable

_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit: ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !953
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
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %44 = load i64, ptr %43, align 8, !range !441, !alias.scope !977, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !980
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 21, i1 noundef zeroext false)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %46
  %47 = load i64, ptr %3, align 8, !range !49, !noalias !980, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !441, !noalias !980, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i"

51:                                               ; preds = %.noexc
  %52 = load i64, ptr %50, align 8, !noalias !980
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %49, i64 %52) #30
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %51
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i": ; preds = %.noexc
  %53 = load ptr, ptr %50, align 8, !noalias !980, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %53, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !988
  store i64 %49, ptr %43, align 8, !alias.scope !977
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %53, ptr %.sroa.56.0..sroa_idx7.i, align 8, !alias.scope !977
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 21, ptr %.sroa.6.0..sroa_idx9.i, align 8, !alias.scope !977
  %54 = icmp ne i64 %49, -9223372036854775808
  br label %55

55:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i", %42
  %56 = phi i1 [ true, %42 ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i" ]
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8, !range !441, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load i64, ptr %63, align 8, !alias.scope !992, !noalias !989, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store ptr null, ptr %7, align 8, !alias.scope !989, !noalias !992
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %67, align 8, !alias.scope !989, !noalias !992
  br label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = load ptr, ptr %69, align 8, !alias.scope !992, !noalias !989, !noundef !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.551d8a667e8a9ddca5b0f80162f67cc7.41.llvm.7516678383529884432) #30
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %72
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %75 = load i64, ptr %74, align 8, !alias.scope !992, !noalias !989, !noundef !4
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
  %85 = load ptr, ptr %84, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !alias.scope !994, !noundef !4
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
  %94 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !4, !align !45, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %26

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %14 = load i64, ptr %5, align 8, !range !441, !alias.scope !1003, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1004
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !441, !noalias !1004, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !1004, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !1004, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %18) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i": ; preds = %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1004
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1018
  %8 = load ptr, ptr %1, align 8, !alias.scope !1016, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  store ptr %8, ptr %7, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1018
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1016, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  store ptr %10, ptr %6, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1018
  store ptr %7, ptr %5, align 8, !noalias !1018
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.76, ptr %11, align 8, !noalias !1018
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %12, align 8, !noalias !1018
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.77, ptr %13, align 8, !noalias !1018
  %14 = call noundef i64 @_ZN12futures_util11async_await6random9gen_index17h74de2a7191065b49E(i64 noundef 2), !noalias !1018
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i, label %16

16:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %14, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389) #30, !noalias !1021
  unreachable

_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit.i: ; preds = %3
  %17 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %5, i64 0, i64 %14
  call void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef nonnull %12, ptr noundef nonnull %17), !noalias !1024
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %20 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !1026, !noalias !1029, !nonnull !4, !align !45, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr.i, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1026, !noalias !1029, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !1032, !nonnull !4
  call void %24(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1033
  %25 = load i64, ptr %4, align 8, !range !1034, !noalias !1018, !noundef !4
  switch i64 %25, label %27 [
    i64 5, label %.thread.i
    i64 4, label %.thread.thread.i
  ]

26:                                               ; preds = %18
  call void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.78, i64 noundef 79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.79) #30, !noalias !1035
  unreachable

.thread12.i:                                      ; preds = %.thread.thread.i, %18
  store i64 4, ptr %0, align 8, !alias.scope !1013, !noalias !1036
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1018
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

.thread.i:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1018
  %28 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %28, label %18, label %19

.thread.thread.i:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1018
  %29 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %29, label %.thread12.i, label %.outer.i

"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit": ; preds = %.thread12.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1018
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e68b371300b165E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1037, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !1037, !noundef !4
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537.exit.thread", label %5

5:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !alias.scope !1037
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1045
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %11 = load i64, ptr %10, align 8, !alias.scope !1051, !noalias !1052, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !1051, !noalias !1052, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !1046, !noalias !1053
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1046, !noalias !1053
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1057, !noalias !1058, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1057, !noalias !1058, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !1063
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !1064
  store i8 -1, ptr %4, align 1, !noalias !1064
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1063
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !1064
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1045
  %22 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !1078, !noalias !1045, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !1078, !noalias !1045, !noundef !4
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !1077, !noundef !4
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !1077
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !1077
  %30 = load i64, ptr %3, align 8, !noalias !1077, !noundef !4
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !1077
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1077, !noundef !4
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !1077
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !1077
  %35 = load i64, ptr %3, align 8, !noalias !1077, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1077, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !1077, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !1077, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1077
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1045
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1085, !noalias !1086, !noundef !4
  %47 = load ptr, ptr %0, align 8, !alias.scope !1085, !noalias !1086, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %47, i64 -24
  br label %48

48:                                               ; preds = %65, %9
  %.sroa.9.0.i.i = phi i64 [ 0, %9 ], [ %66, %65 ]
  %.pn.i.i = phi i64 [ %42, %9 ], [ %67, %65 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %49, align 1, !noalias !1089
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
  %58 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !1092
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
  %45 = alloca [32 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %.sroa.4208 = alloca [39 x i8], align 1
  %49 = alloca [8 x i8], align 8
  %.sroa.4206 = alloca [39 x i8], align 1
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [56 x i8], align 8
  %59 = alloca [56 x i8], align 8
  %60 = alloca [216 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %66 = icmp ult i64 %65, 6
  tail call void @llvm.assume(i1 %66)
  %switch = icmp samesign ult i64 %65, 3
  br i1 %switch, label %83, label %69

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit": ; preds = %.body123, %67
  %.sroa.058.1 = phi i1 [ %.sroa.058.0, %67 ], [ %.sroa.058.4, %.body123 ]
  %.sroa.059.1 = phi i8 [ %.sroa.059.0, %67 ], [ %.sroa.059.3, %.body123 ]
  %.pn106 = phi { ptr, i32 } [ %68, %67 ], [ %.pn103.pn, %.body123 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %472 unwind label %492

67:                                               ; preds = %418, %129, %83, %77, %69
  %.sroa.058.0 = phi i1 [ true, %77 ], [ true, %69 ], [ true, %83 ], [ false, %129 ], [ false, %418 ]
  %.sroa.059.0 = phi i8 [ 1, %77 ], [ 1, %69 ], [ 1, %83 ], [ 1, %129 ], [ 0, %418 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %70, ptr %62, align 8
  store ptr %2, ptr %63, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.464.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %71, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.468.0..sroa_idx, align 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.45, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 2, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  %76 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.47)
          to label %77 unwind label %67

77:                                               ; preds = %69
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 23, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 23, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %76, ptr %81, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %61, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %82 unwind label %67

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %83

83:                                               ; preds = %4, %82
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %31)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !1095, !noalias !1102, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1095, !noalias !1102, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %31, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
          to label %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit unwind label %67

_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(208) %31, i64 208, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 209
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 210
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 211
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 212
  store i8 0, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %31)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !1109, !noalias !1112, !noundef !4
  %98 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %95, i64 %97
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit, %.noexc
  %.sroa.0.07.i = phi ptr [ %104, %.noexc ], [ %95, %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !1114, !noalias !1117, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1114, !noalias !1117, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %60, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %105 = icmp eq ptr %104, %98
  br i1 %105, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.body179, %122, %539, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.sroa.058.4 = phi i1 [ false, %539 ], [ false, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ false, %122 ], [ false, %.body179 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.sroa.059.3 = phi i8 [ %.sroa.059.4227, %539 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ 1, %122 ], [ 0, %.body179 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ]
  %.pn103.pn = phi { ptr, i32 } [ %.pn103228, %539 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ %123, %122 ], [ %.pn89, %.body179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %60)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" unwind label %492

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit.split-lp:                               ; preds = %110, %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit, %112, %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit, %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit, %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit: ; preds = %.noexc, %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %106, align 8
  %107 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  br label %110

109:                                              ; preds = %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sroa.01.0.copyload, ptr %30, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %110

110:                                              ; preds = %109, %108
  %111 = invoke noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17hd17db1867528fafcE(ptr noalias noundef nonnull align 8 dereferenceable(208) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110
  store i8 1, ptr %88, align 8
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef nonnull align 8 dereferenceable(208) %60, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit: ; preds = %112
  store i8 1, ptr %89, align 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef nonnull align 8 dereferenceable(208) %60, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit: ; preds = %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit
  store i8 1, ptr %90, align 2
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef nonnull align 8 dereferenceable(208) %60, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit: ; preds = %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit
  store i8 1, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  invoke void @_ZN13async_process7Command5spawn17hb042cb0c5f11ec84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %58, ptr noalias noundef nonnull align 8 dereferenceable(216) %60)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %114 = load ptr, ptr %58, align 8, !alias.scope !1123, !noalias !1125, !noundef !4
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !1128, !noalias !1129
  br i1 %115, label %118, label %126

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !1130
  store ptr %117, ptr %25, align 8, !noalias !1130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !1131
  store ptr %93, ptr %22, align 8, !noalias !1131
  store ptr %2, ptr %23, align 8, !noalias !1131
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1131
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %119, align 8, !noalias !1131
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !1131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1136
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.50.llvm.1596383100957960657, ptr %21, align 8, !noalias !1144
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1144
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1144
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1144
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %120 unwind label %122, !noalias !1145

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1131
  %121 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h0bc621eb982f6e34E"(ptr noundef nonnull %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %129 unwind label %.loopexit.split-lp

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3dd88a42c73da60bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #28
          to label %.body123 unwind label %124, !noalias !1145

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1145
  unreachable

126:                                              ; preds = %113
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.511.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  store ptr %114, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %127 = load i32, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %128 = icmp eq ptr %117, null
  br i1 %128, label %131, label %132

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1130
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %130, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %60)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126" unwind label %67

131:                                              ; preds = %126
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.50) #30
          to label %141 unwind label %.thread223

132:                                              ; preds = %126
  store ptr %117, ptr %57, align 8
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %127, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %137 = load i32, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %138 = icmp eq ptr %135, null
  br i1 %138, label %142, label %143

"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit": ; preds = %538, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.sroa.057.0 = phi i8 [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.057.1234, %538 ]
  %.sroa.059.4 = phi i8 [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.059.5235, %538 ]
  %.pn103 = phi { ptr, i32 } [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.pn101236, %538 ]
  %139 = trunc nuw i8 %.sroa.057.0 to i1
  br i1 %139, label %539, label %.body123

.thread223:                                       ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %539

141:                                              ; preds = %152, %142, %131
  unreachable

142:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.51) #30
          to label %141 unwind label %.thread229

143:                                              ; preds = %132
  store ptr %135, ptr %56, align 8
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %137, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %146 = load ptr, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %148 = load i32, ptr %147, align 8
  store ptr null, ptr %145, align 8
  %149 = icmp eq ptr %146, null
  br i1 %149, label %152, label %153

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit": ; preds = %537, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.sroa.056.0 = phi i8 [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.056.1243, %537 ]
  %.sroa.057.1 = phi i8 [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.057.2244, %537 ]
  %.sroa.059.5 = phi i8 [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.059.6245, %537 ]
  %.pn101 = phi { ptr, i32 } [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.pn99246, %537 ]
  %150 = trunc nuw i8 %.sroa.056.0 to i1
  br i1 %150, label %538, label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"

.thread229:                                       ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %538

152:                                              ; preds = %143
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.52) #30
          to label %141 unwind label %.thread237

153:                                              ; preds = %143
  store ptr %146, ptr %55, align 8
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %148, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %20), !noalias !1146
  store i64 1, ptr %20, align 128, !noalias !1146
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %155, align 8, !noalias !1146
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 2, ptr %156, align 128, !noalias !1146
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1146
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1146
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 640
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !1146
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1146
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 32, !noalias !1146
  %157 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 128, i64 noundef 768, i1 noundef zeroext false)
          to label %.noexc.i unwind label %161, !noalias !1146

.noexc.i:                                         ; preds = %153
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"

160:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #30
          to label %.noexc36.i unwind label %161, !noalias !1146

.noexc36.i:                                       ; preds = %160
  unreachable

161:                                              ; preds = %160, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$alloc..string..String$GT$$GT$17h6515e04ddbe80922E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %156)
          to label %.thread247 unwind label %163, !noalias !1146

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1146
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %158, ptr noundef nonnull align 128 dereferenceable(768) %20, i64 768, i1 false)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20), !noalias !1146
  %165 = atomicrmw add ptr %158, i64 1 monotonic, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit

167:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit": ; preds = %.thread247, %169
  %.sroa.055.0 = phi i1 [ %.sroa.055.2271, %169 ], [ %.sroa.055.1254, %.thread247 ]
  %.sroa.056.1 = phi i8 [ %.sroa.056.3273, %169 ], [ %.sroa.056.2255, %.thread247 ]
  %.sroa.057.2 = phi i8 [ %.sroa.057.4275, %169 ], [ %.sroa.057.3256, %.thread247 ]
  %.sroa.059.6 = phi i8 [ %.sroa.059.8277, %169 ], [ %.sroa.059.7257, %.thread247 ]
  %.pn99 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %169 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258, %.thread247 ]
  br i1 %.sroa.055.0, label %537, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"

.thread237:                                       ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %537

169:                                              ; preds = %536, %.thread409
  br i1 %.sroa.054.1269, label %.thread247, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"

_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store ptr %158, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  store ptr %158, ptr %53, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %.sroa.6.8..sroa_idx, align 8
  %170 = invoke { ptr, ptr } @_ZN7postage8channels7barrier7channel17h8f76eaa81c27fc9eE()
          to label %172 unwind label %.thread259

.thread259:                                       ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

172:                                              ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %173 = extractvalue { ptr, ptr } %170, 0
  %174 = extractvalue { ptr, ptr } %170, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store ptr %173, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %174, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4206)
  %.sroa.4206.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4206, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4206.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %176, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206, i64 39, i1 false)
  %177 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1149
  %178 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1149
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %172
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc129 unwind label %181

.noexc129:                                        ; preds = %180
  unreachable

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h46cb8ab465271147E(ptr noalias noundef nonnull align 8 dereferenceable(32) %183, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef 32, i64 noundef 16)
          to label %.thread281 unwind label %185

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit", %.thread303, %529, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193"
  %.sroa.053.1 = phi i1 [ %.sroa.053.2, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.sroa.053.2311, %529 ], [ %.sroa.053.2311, %.thread303 ], [ %.sroa.053.6, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %.sroa.054.2 = phi i1 [ %.sroa.054.3, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.sroa.054.3312, %529 ], [ %.sroa.054.3312, %.thread303 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %.sroa.056.4 = phi i8 [ %.sroa.056.5, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.sroa.056.5314, %529 ], [ %.sroa.056.5314, %.thread303 ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %.sroa.057.5 = phi i8 [ %.sroa.057.6, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.sroa.057.6315, %529 ], [ %.sroa.057.6315, %.thread303 ], [ %.sroa.057.10, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %.sroa.059.9 = phi i8 [ %.sroa.059.10, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.sroa.059.10316, %529 ], [ %.sroa.059.10316, %.thread303 ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" ], [ %.pn89.pn.pn.pn.pn.pn317, %529 ], [ %.pn89.pn.pn.pn.pn.pn317, %.thread303 ], [ %.pn.pn, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ]
  %187 = trunc nuw i8 %.sroa.057.5 to i1
  br i1 %187, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge", label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"

"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge": ; preds = %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195"
  %.pre445 = load ptr, ptr %51, align 8, !alias.scope !1152
  br label %.thread281

188:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  store ptr %178, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4206)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4208)
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4208.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %190, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208, i64 39, i1 false)
  %191 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1159
  %192 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1159
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc131 unwind label %195

.noexc131:                                        ; preds = %194
  unreachable

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %198 = load ptr, ptr %197, align 8, !alias.scope !1162, !noundef !4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread303, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca84b37284700a1aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %197, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef 40, i64 noundef 16)
          to label %.thread303 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread", %525, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191"
  %.sroa.053.2 = phi i1 [ %.sroa.053.5350, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.053.3325, %525 ], [ %.sroa.053.3325, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.054.3 = phi i1 [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.054.4326, %525 ], [ %.sroa.054.4326, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.056.5 = phi i8 [ %.sroa.056.9352, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.056.6327, %525 ], [ %.sroa.056.6327, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.057.6 = phi i8 [ %.sroa.057.9354, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.057.7328, %525 ], [ %.sroa.057.7328, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.059.10 = phi i8 [ %.sroa.059.13356, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.059.11329, %525 ], [ %.sroa.059.11329, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn358, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.pn89.pn.pn.pn.pn330, %525 ], [ %.pn89.pn.pn.pn.pn330, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %204 = trunc nuw i8 %.sroa.059.10 to i1
  br i1 %204, label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge", label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195"

"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge": ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193"
  %.pre = load ptr, ptr %50, align 8, !alias.scope !1171
  br label %.thread303

205:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  store ptr %192, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %206 = atomicrmw add ptr %178, i64 1 monotonic, align 8
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = atomicrmw add ptr %192, i64 1 monotonic, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %242, label %212

211:                                              ; preds = %205
  call void @llvm.trap()
  unreachable

212:                                              ; preds = %208
  %213 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %214 = load i32, ptr %144, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %19), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %215 = load ptr, ptr %3, align 8, !alias.scope !1188, !noalias !1189, !nonnull !4, !noundef !4
  %216 = icmp eq ptr %215, inttoptr (i64 -1 to ptr)
  br i1 %216, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i", label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !1191, !noundef !4
  %220 = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = add i64 %219, 1
  store i64 %221, ptr %218, align 8, !noalias !1196
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"

223:                                              ; preds = %217
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i": ; preds = %217, %212
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8, !alias.scope !1197, !noalias !1189, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load ptr, ptr %226, align 8, !alias.scope !1197, !noalias !1189, !nonnull !4, !align !5, !noundef !4
  %228 = atomicrmw add ptr %225, i64 1 monotonic, align 8, !noalias !1198
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %232 = load ptr, ptr %231, align 8, !alias.scope !1197, !noalias !1189, !nonnull !4, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %234 = load ptr, ptr %233, align 8, !alias.scope !1197, !noalias !1189, !nonnull !4, !align !5, !noundef !4
  %235 = atomicrmw add ptr %232, i64 1 monotonic, align 8, !noalias !1198
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %238, label %239

237:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  call void @llvm.trap()
  unreachable

238:                                              ; preds = %230
  call void @llvm.trap()
  unreachable

239:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %.sroa.7.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %215, ptr %.sroa.7.0..sroa_idx.i.i135, align 8, !alias.scope !1202, !noalias !1204
  %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %225, ptr %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1202, !noalias !1204
  %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %227, ptr %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1202, !noalias !1204
  %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %232, ptr %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1202, !noalias !1204
  %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %234, ptr %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1202, !noalias !1204
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %213, ptr %240, align 8, !alias.scope !1206, !noalias !1207
  %.sroa.4.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i136, align 8, !alias.scope !1206, !noalias !1207
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %178, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !alias.scope !1206, !noalias !1207
  %.sroa.6.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %192, ptr %.sroa.6.0..sroa_idx.i.i137, align 8, !alias.scope !1206, !noalias !1207
  %.sroa.82.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 208
  store i8 0, ptr %.sroa.82.0..sroa_idx.i.i, align 8, !alias.scope !1206, !noalias !1207
  store i64 1, ptr %19, align 8, !alias.scope !1206, !noalias !1207
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.97.llvm.3860437296372668795, i64 24, i1 false), !noalias !1207
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb47188ca4e502616E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %19)
          to label %245 unwind label %.thread318

242:                                              ; preds = %208
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191": ; preds = %515, %.thread343
  %243 = trunc nuw i8 %.sroa.059.13356 to i1
  br i1 %243, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread", label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193"

.thread318:                                       ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

245:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19), !noalias !1179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %246 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %247 = load i32, ptr %154, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !1211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !1211
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %248 = load ptr, ptr %3, align 8, !alias.scope !1219, !noalias !1220, !nonnull !4, !noundef !4
  %249 = icmp eq ptr %248, inttoptr (i64 -1 to ptr)
  br i1 %249, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139", label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %251, align 8, !noalias !1222, !noundef !4
  %253 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = add i64 %252, 1
  store i64 %254, ptr %251, align 8, !noalias !1227
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"

256:                                              ; preds = %250
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139": ; preds = %250, %245
  %257 = load ptr, ptr %224, align 8, !alias.scope !1228, !noalias !1220, !nonnull !4, !noundef !4
  %258 = load ptr, ptr %226, align 8, !alias.scope !1228, !noalias !1220, !nonnull !4, !align !5, !noundef !4
  %259 = atomicrmw add ptr %257, i64 1 monotonic, align 8, !noalias !1229
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  %262 = load ptr, ptr %231, align 8, !alias.scope !1228, !noalias !1220, !nonnull !4, !noundef !4
  %263 = load ptr, ptr %233, align 8, !alias.scope !1228, !noalias !1220, !nonnull !4, !align !5, !noundef !4
  %264 = atomicrmw add ptr %262, i64 1 monotonic, align 8, !noalias !1229
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %267, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"

266:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  call void @llvm.trap()
  unreachable

267:                                              ; preds = %261
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i": ; preds = %261
  store ptr %248, ptr %17, align 8, !noalias !1211
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %257, ptr %.sroa.4.0..sroa_idx.i140, align 8, !noalias !1211
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %258, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1211
  %.sroa.6.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %262, ptr %.sroa.6.0..sroa_idx.i141, align 8, !noalias !1211
  %.sroa.7.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %263, ptr %.sroa.7.0..sroa_idx.i142, align 8, !noalias !1211
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %246, ptr %268, align 8, !alias.scope !1230, !noalias !1233
  %.sroa.4.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %247, ptr %.sroa.4.0..sroa_idx.i.i143, align 8, !alias.scope !1230, !noalias !1233
  %.sroa.51.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 0, ptr %.sroa.51.0..sroa_idx.i.i144, align 8, !alias.scope !1230, !noalias !1233
  store i64 1, ptr %18, align 8, !alias.scope !1230, !noalias !1233
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.98.llvm.3860437296372668795, i64 24, i1 false), !noalias !1233
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc145 unwind label %517

.noexc145:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !1211
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hf3b04be795d5a356E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %18)
          to label %271 unwind label %517

270:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148", %.noexc153
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

271:                                              ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !1211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !1238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !1238
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %273 = load ptr, ptr %3, align 8, !alias.scope !1247, !noalias !1248, !nonnull !4, !noundef !4
  %274 = icmp eq ptr %273, inttoptr (i64 -1 to ptr)
  br i1 %274, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147", label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !1250, !noundef !4
  %278 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i64 %277, 1
  store i64 %279, ptr %276, align 8, !noalias !1255
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"

281:                                              ; preds = %275
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147": ; preds = %275, %271
  %282 = load ptr, ptr %224, align 8, !alias.scope !1256, !noalias !1248, !nonnull !4, !noundef !4
  %283 = load ptr, ptr %226, align 8, !alias.scope !1256, !noalias !1248, !nonnull !4, !align !5, !noundef !4
  %284 = atomicrmw add ptr %282, i64 1 monotonic, align 8, !noalias !1257
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  %287 = load ptr, ptr %231, align 8, !alias.scope !1256, !noalias !1248, !nonnull !4, !noundef !4
  %288 = load ptr, ptr %233, align 8, !alias.scope !1256, !noalias !1248, !nonnull !4, !align !5, !noundef !4
  %289 = atomicrmw add ptr %287, i64 1 monotonic, align 8, !noalias !1257
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %292, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"

291:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  call void @llvm.trap()
  unreachable

292:                                              ; preds = %286
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148": ; preds = %286
  store ptr %273, ptr %15, align 8, !noalias !1238
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %282, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !1238
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %283, ptr %.sroa.5.0..sroa_idx.i150, align 8, !noalias !1238
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %287, ptr %.sroa.6.0..sroa_idx.i151, align 8, !noalias !1238
  %.sroa.7.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %288, ptr %.sroa.7.0..sroa_idx.i152, align 8, !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 16, i1 false), !noalias !1258
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %294, align 8, !alias.scope !1259, !noalias !1262
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc153 unwind label %270

.noexc153:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !1238
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h88882caed7f0a058E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %295 unwind label %270

295:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %296 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %299 unwind label %297

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit": ; preds = %512, %494
  br i1 %495, label %.thread343, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195"

297:                                              ; preds = %324, %295
  %.sroa.056.8 = phi i8 [ 1, %295 ], [ 0, %324 ]
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.thread343

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %.sroa.526)
  %300 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %301 = load i32, ptr %133, align 8, !noundef !4
  %302 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %303 = atomicrmw add ptr %302, i64 1 monotonic, align 8
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %.sroa.526.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.526, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.526.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %300, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %301, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526, i64 124, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 192
  store ptr %173, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %306, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 209
  store i8 0, ptr %.sroa.828.0..sroa_idx, align 1
  store i64 1, ptr %43, align 8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %.sroa.526)
  %309 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1265
  %310 = call noalias noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 264, i64 noundef 8) #29, !noalias !1265
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 264) #30
          to label %.noexc155 unwind label %313

.noexc155:                                        ; preds = %312
  unreachable

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hace6f1b6e5084266E.llvm.15652623448996909339"(ptr noundef nonnull align 8 %307)
          to label %.thread343 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

317:                                              ; preds = %299
  call void @llvm.trap()
  unreachable

318:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %310, ptr noundef nonnull align 8 dereferenceable(264) %43, i64 264, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %319 = load ptr, ptr %296, align 8, !alias.scope !1271, !noalias !1273, !nonnull !4, !noundef !4
  %320 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %321 = load ptr, ptr %320, align 8, !alias.scope !1271, !noalias !1273, !nonnull !4, !align !5, !noundef !4
  %322 = atomicrmw add ptr %319, i64 1 monotonic, align 8, !noalias !1275
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1275
  store ptr %319, ptr %13, align 8, !noalias !1275
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %321, ptr %325, align 8, !noalias !1275
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %326, align 8, !noalias !1275
  %327 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1a50a9a8deced2efE.llvm.4397313270946039834"(ptr noundef nonnull align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, i1 noundef zeroext false)
          to label %.noexc158 unwind label %297

.noexc158:                                        ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1275
  store ptr %327, ptr %14, align 8, !noalias !1275
  %328 = load ptr, ptr %327, align 8, !noalias !1276, !nonnull !4, !align !5, !noundef !4
  %329 = load ptr, ptr %328, align 8, !noalias !1276, !nonnull !4, !noundef !4
  invoke void %329(ptr noundef nonnull %327, i1 noundef zeroext false)
          to label %335 unwind label %331, !noalias !1276

330:                                              ; preds = %318
  call void @llvm.trap()
  unreachable

331:                                              ; preds = %.noexc158
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.thread343 unwind label %333, !noalias !1276

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1276
  unreachable

335:                                              ; preds = %.noexc158
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %327, ptr %336, align 8, !alias.scope !1268, !noalias !1277
  store i8 1, ptr %44, align 8, !alias.scope !1268, !noalias !1277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %178, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %337 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  store ptr %337, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1278
  store i64 0, ptr %12, align 8, !noalias !1278
  %338 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef 0)
          to label %.noexc162 unwind label %348

.noexc162:                                        ; preds = %335
  %339 = extractvalue { i64, i64 } %338, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1278
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

341:                                              ; preds = %.noexc162
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc163 unwind label %348

.noexc163:                                        ; preds = %341
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1278
  %342 = extractvalue { i64, i64 } %338, 1
  %343 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %339, i64 noundef %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %350 unwind label %348

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185": ; preds = %503, %507, %348
  %.sroa.053.6 = phi i1 [ true, %348 ], [ false, %507 ], [ false, %503 ]
  %.sroa.057.10 = phi i8 [ 1, %348 ], [ %.sroa.057.11, %507 ], [ %.sroa.057.11, %503 ]
  %.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn, %507 ], [ %.pn, %503 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %344 = load ptr, ptr %39, align 8, !alias.scope !1287, !nonnull !4, !noundef !4
  %345 = atomicrmw sub ptr %344, i64 1 release, align 8, !noalias !1287
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"

347:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit" unwind label %492

348:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i", %341, %335
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

350:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1278
  %351 = extractvalue { ptr, i64 } %343, 0
  %352 = extractvalue { ptr, i64 } %343, 1
  store ptr %351, ptr %38, align 8
  %353 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %352, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %158, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %354 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %357 unwind label %355

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit": ; preds = %498, %502, %355
  %.sroa.057.11 = phi i8 [ 1, %355 ], [ 0, %502 ], [ 0, %498 ]
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %375, %502 ], [ %375, %498 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #28
          to label %503 unwind label %492

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

357:                                              ; preds = %350
  %358 = load ptr, ptr %354, align 8, !nonnull !4, !noundef !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !4, !align !5, !noundef !4
  %361 = atomicrmw add ptr %358, i64 1 monotonic, align 8
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %382, label %363

363:                                              ; preds = %357
  store ptr %358, ptr %36, align 8
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %360, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store i8 0, ptr %33, align 8
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %174, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %.sroa.4215)
  %.sroa.4215.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4215, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %.sroa.4215.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %369, align 8
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215, i64 63, i1 false)
  %370 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1288
  %371 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #29, !noalias !1288
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %389

373:                                              ; preds = %363
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #30
          to label %.noexc166 unwind label %374

.noexc166:                                        ; preds = %373
  unreachable

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %377 = load ptr, ptr %376, align 8, !alias.scope !1291, !noundef !4
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.body114, label %379

379:                                              ; preds = %374
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %376)
          to label %.body114 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

382:                                              ; preds = %357
  call void @llvm.trap()
  unreachable

.body114:                                         ; preds = %379, %374
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %383 = load ptr, ptr %367, align 8, !alias.scope !1309, !noundef !4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", label %385

385:                                              ; preds = %.body114
  %386 = atomicrmw sub ptr %383, i64 1 release, align 8, !noalias !1310
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %388, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"

388:                                              ; preds = %385
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367)
          to label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit" unwind label %492

389:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %.sroa.4215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %390, align 8
  %391 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %394 = load i64, ptr %353, align 8, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %393, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %394, ptr %396, align 8
  %397 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %397, ptr %398, align 8
  %399 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %403 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %404 = load ptr, ptr %364, align 8, !nonnull !4, !align !5, !noundef !4
  %405 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %404, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %371, ptr %407, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %408 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %409 = load i64, ptr %86, align 8, !noundef !4
  %410 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1 %408, i64 noundef %409)
          to label %413 unwind label %411

.body179:                                         ; preds = %444, %411, %468
  %.pn89 = phi { ptr, i32 } [ %469, %468 ], [ %412, %411 ], [ %445, %444 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..client..Client$GT$17h05ee730de463e0dbE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %42) #28
          to label %.body123 unwind label %492

411:                                              ; preds = %446, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172", %430, %422, %416, %389
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

413:                                              ; preds = %389
  %414 = extractvalue { ptr, i64 } %410, 0
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = extractvalue { ptr, i64 } %410, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %414, i64 noundef %417)
          to label %419 unwind label %411

418:                                              ; preds = %413, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %42, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %60)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171" unwind label %67

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %420 = load i64, ptr %32, align 8, !range !441, !noundef !4
  %421 = icmp eq i64 %420, -9223372036854775808
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %424 = load ptr, ptr %423, align 8, !nonnull !4, !align !45, !noundef !4
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %426 = load i64, ptr %425, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1317
  store i64 %426, ptr %11, align 8, !noalias !1317
  %427 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %426)
          to label %.noexc173 unwind label %411

.noexc173:                                        ; preds = %422
  %428 = extractvalue { i64, i64 } %427, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1317
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"

430:                                              ; preds = %.noexc173
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc174 unwind label %411

.noexc174:                                        ; preds = %430
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172": ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1317
  %431 = extractvalue { i64, i64 } %427, 1
  %432 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %428, i64 noundef %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %460 unwind label %411

433:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %435 = load ptr, ptr %434, align 8, !alias.scope !1320, !nonnull !4, !noundef !4
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %437 = load i64, ptr %436, align 8, !alias.scope !1320, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1323
  store i64 %437, ptr %10, align 8, !noalias !1323
  %438 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %437)
          to label %.noexc.i177 unwind label %444, !noalias !1320

.noexc.i177:                                      ; preds = %433
  %439 = extractvalue { i64, i64 } %438, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1323
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"

441:                                              ; preds = %.noexc.i177
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc2.i unwind label %444, !noalias !1320

.noexc2.i:                                        ; preds = %441
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i": ; preds = %.noexc.i177
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1323
  %442 = extractvalue { i64, i64 } %438, 1
  %443 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %439, i64 noundef %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %446 unwind label %444, !noalias !1320

444:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i", %441, %433
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #28
          to label %.body179 unwind label %458

446:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1323
  %447 = extractvalue { ptr, i64 } %443, 0
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %448, ptr nonnull readonly align 1 %435, i64 %437, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1326
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc178 unwind label %411

.noexc178:                                        ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %450 = load i64, ptr %449, align 8, !range !441, !noalias !1326, !noundef !4
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %452

452:                                              ; preds = %.noexc178
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1326, !noundef !4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %9, align 8, !noalias !1326, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %450) #29
  br label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"

458:                                              ; preds = %444
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit": ; preds = %.noexc178, %452, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1326
  br label %463

460:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1317
  %461 = extractvalue { ptr, i64 } %432, 0
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %462, ptr nonnull readonly align 1 %424, i64 %426, i1 false)
  br label %463

463:                                              ; preds = %460, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"
  %.sroa.035.0.pre-phi = phi ptr [ %461, %460 ], [ %447, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.pn87 = phi { ptr, i64 } [ %432, %460 ], [ %443, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.sroa.637.0 = extractvalue { ptr, i64 } %.pn87, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %464 = load ptr, ptr %395, align 8, !alias.scope !1341, !nonnull !4, !noundef !4
  %465 = atomicrmw sub ptr %464, i64 1 release, align 8, !noalias !1341
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"

467:                                              ; preds = %463
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %395)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit" unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %470)
  store ptr %.sroa.035.0.pre-phi, ptr %395, align 8
  store i64 %.sroa.637.0, ptr %396, align 8
  br label %.body179

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit": ; preds = %463, %467
  %471 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %471)
  store ptr %.sroa.035.0.pre-phi, ptr %395, align 8
  store i64 %.sroa.637.0, ptr %396, align 8
  br label %418

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171": ; preds = %418
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %60)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %475 unwind label %473

472:                                              ; preds = %473, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %.sroa.058.2 = phi i1 [ false, %473 ], [ %.sroa.058.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.sroa.059.2 = phi i8 [ %.sroa.059.14, %473 ], [ %.sroa.059.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.pn108 = phi { ptr, i32 } [ %474, %473 ], [ %.pn106, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %563 unwind label %492

473:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  %.sroa.059.14 = phi i8 [ 1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126" ], [ 0, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171" ]
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %472

475:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc182 unwind label %485

.noexc182:                                        ; preds = %475
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %477 = load i64, ptr %476, align 8, !range !441, !noalias !1342, !noundef !4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %487, label %479

479:                                              ; preds = %.noexc182
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %481 = load i64, ptr %480, align 8, !noalias !1342, !noundef !4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %8, align 8, !noalias !1342, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef %477) #29
  br label %487

485:                                              ; preds = %475
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #28
          to label %.thread364 unwind label %492

487:                                              ; preds = %483, %479, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1342
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %491 unwind label %489

"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit": ; preds = %566, %570, %565, %489
  %.sroa.059.15 = phi i8 [ %.sroa.059.16, %489 ], [ %.sroa.059.2, %565 ], [ %.sroa.059.2, %570 ], [ %.sroa.059.2, %566 ]
  %.pn110 = phi { ptr, i32 } [ %490, %489 ], [ %.pn108, %565 ], [ %.pn108, %570 ], [ %.pn108, %566 ]
  %488 = trunc nuw i8 %.sroa.059.15 to i1
  br i1 %488, label %.thread359, label %.thread364

489:                                              ; preds = %552, %487
  %.sroa.059.16 = phi i8 [ 1, %552 ], [ 0, %487 ]
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"

491:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", %487
  ret void

492:                                              ; preds = %570, %538, %537, %.thread247, %534, %529, %525, %520, %515, %512, %511, %507, %502, %388, %347, %.body123, %.thread359, %563, %550, %539, %536, %.thread, %535, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit", %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", %485, %472, %.body179, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

494:                                              ; preds = %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"
  %495 = trunc nuw i8 %.sroa.057.10 to i1
  %496 = load i8, ptr %44, align 8, !range !373
  %497 = icmp ne i8 %496, 0
  %or.cond.not = select i1 %495, i1 %497, i1 false
  br i1 %or.cond.not, label %512, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit"

"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit": ; preds = %385, %.body114, %388
  invoke void @"_ZN4core3ptr253drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$$LP$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$C$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$RP$$GT$$GT$$GT$17hc92b42c4907f94bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35) #28
          to label %498 unwind label %492

498:                                              ; preds = %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %499 = load ptr, ptr %36, align 8, !alias.scope !1364, !nonnull !4, !noundef !4
  %500 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !1364
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

502:                                              ; preds = %498
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470ef7bfbe0bb89eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit" unwind label %492

503:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %504 = load ptr, ptr %38, align 8, !alias.scope !1371, !nonnull !4, !noundef !4
  %505 = atomicrmw sub ptr %504, i64 1 release, align 8, !noalias !1371
  %506 = icmp eq i64 %505, 1
  br i1 %506, label %507, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

507:                                              ; preds = %503
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185" unwind label %492

"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185", %347
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %508 = load ptr, ptr %40, align 8, !alias.scope !1378, !nonnull !4, !noundef !4
  %509 = atomicrmw sub ptr %508, i64 1 release, align 8, !noalias !1378
  %510 = icmp eq i64 %509, 1
  br i1 %510, label %511, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"

511:                                              ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit" unwind label %492

"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit": ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit", %511
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #28
          to label %494 unwind label %492

512:                                              ; preds = %494
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %336)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" unwind label %492

.thread343:                                       ; preds = %331, %313, %297, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit"
  %.pn89.pn.pn358 = phi { ptr, i32 } [ %.pn.pn, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ], [ %298, %297 ], [ %314, %313 ], [ %332, %331 ]
  %.sroa.059.13356 = phi i8 [ 0, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ], [ 1, %297 ], [ 1, %313 ], [ 1, %331 ]
  %.sroa.057.9354 = phi i8 [ %.sroa.057.10, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ], [ 1, %297 ], [ 1, %313 ], [ 1, %331 ]
  %.sroa.056.9352 = phi i8 [ 0, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ], [ %.sroa.056.8, %297 ], [ 0, %313 ], [ 0, %331 ]
  %.sroa.053.5350 = phi i1 [ %.sroa.053.6, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit" ], [ true, %297 ], [ true, %313 ], [ true, %331 ]
  %513 = load i8, ptr %46, align 8, !range !373, !alias.scope !1379, !noundef !4
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191", label %515

515:                                              ; preds = %.thread343
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %516)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" unwind label %492

517:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i", %.noexc145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %518 = load i8, ptr %48, align 8, !range !373, !alias.scope !1382, !noundef !4
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread", label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %521)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" unwind label %492

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread": ; preds = %517, %520, %270, %.thread318, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191"
  %.pn89.pn.pn.pn.pn330 = phi { ptr, i32 } [ %244, %.thread318 ], [ %.pn89.pn.pn358, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %lpad.thr_comm, %517 ], [ %lpad.thr_comm, %520 ], [ %lpad.thr_comm.split-lp, %270 ]
  %.sroa.059.11329 = phi i8 [ 1, %.thread318 ], [ %.sroa.059.13356, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ 1, %517 ], [ 1, %520 ], [ 1, %270 ]
  %.sroa.057.7328 = phi i8 [ 1, %.thread318 ], [ %.sroa.057.9354, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ 1, %517 ], [ 1, %520 ], [ 1, %270 ]
  %.sroa.056.6327 = phi i8 [ 1, %.thread318 ], [ %.sroa.056.9352, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ 1, %517 ], [ 1, %520 ], [ 1, %270 ]
  %.sroa.054.4326 = phi i1 [ true, %.thread318 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ false, %517 ], [ false, %520 ], [ false, %270 ]
  %.sroa.053.3325 = phi i1 [ true, %.thread318 ], [ %.sroa.053.5350, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ true, %517 ], [ true, %520 ], [ true, %270 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %522 = load ptr, ptr %49, align 8, !alias.scope !1391, !nonnull !4, !noundef !4
  %523 = atomicrmw sub ptr %522, i64 1 release, align 8, !noalias !1391
  %524 = icmp eq i64 %523, 1
  br i1 %524, label %525, label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193"

525:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193" unwind label %492

.thread303:                                       ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge", %200, %195
  %526 = phi ptr [ %.pre, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ %178, %195 ], [ %178, %200 ]
  %.pn89.pn.pn.pn.pn.pn317 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ %196, %195 ], [ %196, %200 ]
  %.sroa.059.10316 = phi i8 [ %.sroa.059.10, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ 1, %195 ], [ 1, %200 ]
  %.sroa.057.6315 = phi i8 [ %.sroa.057.6, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ 1, %195 ], [ 1, %200 ]
  %.sroa.056.5314 = phi i8 [ %.sroa.056.5, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ 1, %195 ], [ 1, %200 ]
  %.sroa.054.3312 = phi i1 [ %.sroa.054.3, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ true, %195 ], [ true, %200 ]
  %.sroa.053.2311 = phi i1 [ %.sroa.053.2, %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit193..thread303_crit_edge" ], [ true, %195 ], [ true, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %527 = atomicrmw sub ptr %526, i64 1 release, align 8, !noalias !1171
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195"

529:                                              ; preds = %.thread303
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" unwind label %492

"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit": ; preds = %.thread281, %534, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195"
  %.pn89.pn.pn.pn.pn.pn.pn301 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %534 ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %.thread281 ]
  %.sroa.059.9299 = phi i8 [ %.sroa.059.9, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.059.9300, %534 ], [ %.sroa.059.9300, %.thread281 ]
  %.sroa.057.5297 = phi i8 [ %.sroa.057.5, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.057.5298, %534 ], [ %.sroa.057.5298, %.thread281 ]
  %.sroa.056.4295 = phi i8 [ %.sroa.056.4, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.056.4296, %534 ], [ %.sroa.056.4296, %.thread281 ]
  %.sroa.055.3293 = phi i1 [ %193, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.055.3294, %534 ], [ %.sroa.055.3294, %.thread281 ]
  %.sroa.054.2291 = phi i1 [ %.sroa.054.2, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.054.2292, %534 ], [ %.sroa.054.2292, %.thread281 ]
  %.sroa.053.1289 = phi i1 [ %.sroa.053.1, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195" ], [ %.sroa.053.1290, %534 ], [ %.sroa.053.1290, %.thread281 ]
  %530 = trunc nuw i8 %.sroa.056.4295 to i1
  br i1 %530, label %535, label %.thread409

.thread281:                                       ; preds = %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge", %181
  %531 = phi ptr [ %.pre445, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ %174, %181 ]
  %.pn89.pn.pn.pn.pn.pn.pn302 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ %182, %181 ]
  %.sroa.059.9300 = phi i8 [ %.sroa.059.9, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ 1, %181 ]
  %.sroa.057.5298 = phi i8 [ %.sroa.057.5, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ 1, %181 ]
  %.sroa.056.4296 = phi i8 [ %.sroa.056.4, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ 1, %181 ]
  %.sroa.055.3294 = phi i1 [ %193, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ true, %181 ]
  %.sroa.054.2292 = phi i1 [ %.sroa.054.2, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ true, %181 ]
  %.sroa.053.1290 = phi i1 [ %.sroa.053.1, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit195..thread281_crit_edge" ], [ true, %181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %532 = atomicrmw sub ptr %531, i64 1 release, align 8, !noalias !1152
  %533 = icmp eq i64 %532, 1
  br i1 %533, label %534, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"

534:                                              ; preds = %.thread281
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" unwind label %492

535:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$postage..channels..barrier..Sender$GT$17hcec3812ba15701e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52) #28
          to label %.thread unwind label %492

.thread409:                                       ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit", %.thread
  %.pn89.pn.pn.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn280, %.thread ], [ %.pn89.pn.pn.pn.pn.pn.pn301, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.059.8277 = phi i8 [ %.sroa.059.8278, %.thread ], [ %.sroa.059.9299, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.057.4275 = phi i8 [ %.sroa.057.4276, %.thread ], [ %.sroa.057.5297, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.056.3273 = phi i8 [ %.sroa.056.3274, %.thread ], [ %.sroa.056.4295, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.055.2271 = phi i1 [ %.sroa.055.2272, %.thread ], [ %.sroa.055.3293, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.054.1269 = phi i1 [ %.sroa.054.1270, %.thread ], [ %.sroa.054.2291, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  %.sroa.053.0267 = phi i1 [ %.sroa.053.0268, %.thread ], [ %.sroa.053.1289, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ]
  br i1 %.sroa.053.0267, label %536, label %169

.thread:                                          ; preds = %535, %.thread259
  %.pn89.pn.pn.pn.pn.pn.pn.pn280 = phi { ptr, i32 } [ %171, %.thread259 ], [ %.pn89.pn.pn.pn.pn.pn.pn301, %535 ]
  %.sroa.059.8278 = phi i8 [ 1, %.thread259 ], [ %.sroa.059.9299, %535 ]
  %.sroa.057.4276 = phi i8 [ 1, %.thread259 ], [ %.sroa.057.5297, %535 ]
  %.sroa.056.3274 = phi i8 [ 1, %.thread259 ], [ %.sroa.056.4295, %535 ]
  %.sroa.055.2272 = phi i1 [ true, %.thread259 ], [ %.sroa.055.3293, %535 ]
  %.sroa.054.1270 = phi i1 [ true, %.thread259 ], [ %.sroa.054.2291, %535 ]
  %.sroa.053.0268 = phi i1 [ true, %.thread259 ], [ %.sroa.053.1289, %535 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$async_channel..Receiver$LT$alloc..string..String$GT$$GT$17haa6e6b1e778b5465E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #28
          to label %.thread409 unwind label %492

536:                                              ; preds = %.thread409
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54) #28
          to label %169 unwind label %492

.thread247:                                       ; preds = %161, %169
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %169 ], [ %162, %161 ]
  %.sroa.059.7257 = phi i8 [ %.sroa.059.8277, %169 ], [ 1, %161 ]
  %.sroa.057.3256 = phi i8 [ %.sroa.057.4275, %169 ], [ 1, %161 ]
  %.sroa.056.2255 = phi i8 [ %.sroa.056.3273, %169 ], [ 1, %161 ]
  %.sroa.055.1254 = phi i1 [ %.sroa.055.2271, %169 ], [ true, %161 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStderr$GT$$GT$17h46f27daa296cae7bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" unwind label %492

537:                                              ; preds = %.thread237, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.pn99246 = phi { ptr, i32 } [ %168, %.thread237 ], [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.059.6245 = phi i8 [ 1, %.thread237 ], [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.057.2244 = phi i8 [ 1, %.thread237 ], [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.056.1243 = phi i8 [ 1, %.thread237 ], [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStdout$GT$$GT$17h76afcfaa0e0feb95E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" unwind label %492

538:                                              ; preds = %.thread229, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.pn101236 = phi { ptr, i32 } [ %151, %.thread229 ], [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.059.5235 = phi i8 [ 1, %.thread229 ], [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.057.1234 = phi i8 [ 1, %.thread229 ], [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$async_io..Async$LT$std..process..ChildStdin$GT$$GT$17h75c092e3c4512f44E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" unwind label %492

539:                                              ; preds = %.thread223, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.pn103228 = phi { ptr, i32 } [ %140, %.thread223 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  %.sroa.059.4227 = phi i8 [ 1, %.thread223 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %59) #28
          to label %.body123 unwind label %492

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126": ; preds = %129
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %60)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %540 unwind label %473

540:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc200 unwind label %550

.noexc200:                                        ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %542 = load i64, ptr %541, align 8, !range !441, !noalias !1397, !noundef !4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %.noexc200
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %546 = load i64, ptr %545, align 8, !noalias !1397, !noundef !4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %552, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %7, align 8, !noalias !1397, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %549, i64 noundef %546, i64 noundef %542) #29
  br label %552

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #28
          to label %.thread359 unwind label %492

552:                                              ; preds = %548, %544, %.noexc200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1397
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %553 unwind label %489

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1410
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %555 = load i64, ptr %554, align 8, !range !441, !noalias !1410, !noundef !4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %559 = load i64, ptr %558, align 8, !noalias !1410, !noundef !4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %6, align 8, !noalias !1410, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %562, i64 noundef %559, i64 noundef %555) #29
  br label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit"

"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit": ; preds = %553, %557, %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1410
  br label %491

563:                                              ; preds = %472
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %564) #28
          to label %565 unwind label %492

565:                                              ; preds = %563
  br i1 %.sroa.058.2, label %566, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %568 = load ptr, ptr %567, align 8, !alias.scope !1421, !noundef !4
  %569 = icmp eq ptr %568, null
  br i1 %569, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit", label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e206ebe5cc82b5fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %567, ptr noalias noundef nonnull readonly align 1 %571, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" unwind label %492

.thread364:                                       ; preds = %485, %.thread359, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110362 = phi { ptr, i32 } [ %.pn110363, %.thread359 ], [ %.pn110, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %486, %485 ]
  resume { ptr, i32 } %.pn110362

.thread359:                                       ; preds = %550, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110363 = phi { ptr, i32 } [ %.pn110, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %551, %550 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread364 unwind label %492
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
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.58, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.60, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.59)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1427, !noalias !1424, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1429, !noalias !1432, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1429, !noalias !1432, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1429, !noalias !1432, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1429, !noalias !1432, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1429, !noalias !1432, !noundef !4
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !alias.scope !1439, !noalias !1441
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1439, !noalias !1441
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1439, !noalias !1441
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %17, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1443
  store i64 1, ptr %4, align 8, !alias.scope !1444, !noalias !1445
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
  %3 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1446, !noalias !1449, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1454
  store i64 0, ptr %7, align 8, !noalias !1454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1463, !noalias !1464, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1463, !noalias !1464, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %19
  %24 = load i64, ptr %7, align 8, !alias.scope !1466, !noalias !1471, !noundef !4
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 5)
  %26 = xor i64 %25, 255
  %27 = mul i64 %26, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1454
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1479, !noalias !1480, !noundef !4
  %32 = load ptr, ptr %1, align 8, !alias.scope !1479, !noalias !1480, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %32, i64 -32
  br label %33

33:                                               ; preds = %50, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %51, %50 ]
  %.pn.i.i.i = phi i64 [ %27, %.noexc ], [ %52, %50 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1483
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !1486, !noalias !1489, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %select.unfold38, label %57

57:                                               ; preds = %select.unfold
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1494
  store i64 0, ptr %6, align 8, !noalias !1494
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1503, !noalias !1504, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !1503, !noalias !1504, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %57
  %62 = load i64, ptr %6, align 8, !alias.scope !1506, !noalias !1511, !noundef !4
  %63 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 5)
  %64 = xor i64 %63, 255
  %65 = mul i64 %64, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1494
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %66 = lshr i64 %65, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !1519, !noalias !1520, !noundef !4
  %70 = load ptr, ptr %53, align 8, !alias.scope !1519, !noalias !1520, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i9 = insertelement <16 x i8> poison, i8 %67, i64 0
  %.sroa.0.15.vec.insert.i.i.i10 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i9, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i11 = getelementptr i8, ptr %70, i64 -24
  br label %71

71:                                               ; preds = %88, %.noexc24
  %.sroa.9.0.i.i.i12 = phi i64 [ 0, %.noexc24 ], [ %89, %88 ]
  %.pn.i.i.i13 = phi i64 [ %65, %.noexc24 ], [ %90, %88 ]
  %.sroa.01.0.i.i.i14 = and i64 %.pn.i.i.i13, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i14
  %.sroa.0.0.copyload.i23.i.i15 = load <16 x i8>, ptr %72, align 1, !noalias !1523
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc26 unwind label %.thread

.noexc26:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !441, !noalias !1526, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %.noexc26
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1526, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !noalias !1526, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %93) #29
  br label %101

select.unfold38:                                  ; preds = %._crit_edge.i.i19, %select.unfold
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %99, %95, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1526
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1535, !noalias !1538, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1540
  store i64 0, ptr %4, align 8, !noalias !1540
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1543
  %9 = load i64, ptr %4, align 8, !alias.scope !1546, !noalias !1554, !noundef !4
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, 255
  %12 = mul i64 %11, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1563, !noalias !1564, !noundef !4
  %17 = load ptr, ptr %0, align 8, !alias.scope !1563, !noalias !1564, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %37, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %12, %8 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %19, align 1, !noalias !1567
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
  %.val5.i.i.i = load i64, ptr %29, align 8, !alias.scope !1570, !noalias !1577, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i": ; preds = %.lr.ph.i.i
  %30 = getelementptr i8, ptr %28, i64 -24
  %.val4.i.i.i = load ptr, ptr %30, align 8, !noalias !1581, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1582, !noalias !1589
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1592
  %8 = load i64, ptr %6, align 8, !range !49, !noalias !1592, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !441, !noalias !1592, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1592
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1592
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1592, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1596
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1597
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1597
  %8 = load i64, ptr %6, align 8, !range !49, !noalias !1597, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !441, !noalias !1597, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1597
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1597
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1597, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1597
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1601
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1602, !noalias !1605, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !1607
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1612, !noalias !1615, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1612, !noalias !1615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1617
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1), !noalias !1615
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1612, !noalias !1615, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1612, !noalias !1615
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i, label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit, label %12

12:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !alias.scope !1612, !noalias !1615
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %15 unwind label %13, !noalias !1615

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %18 unwind label %16, !noalias !1615

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1612, !noalias !1615
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1612, !noalias !1615
  br label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1615
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit: ; preds = %2, %15
  %19 = phi i64 [ %.pre.i, %15 ], [ %10, %2 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1612, !noalias !1615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1617
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1624, !noalias !1625, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1624, !noalias !1625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1628
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1625
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1624, !noalias !1625, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1624, !noalias !1625
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i, label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1624, !noalias !1625
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1625

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1625

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1624, !noalias !1625
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1624, !noalias !1625
  br label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1625
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1624, !noalias !1625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1628
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager4init17h1c7b92d9c096581dE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1638, !noalias !1639, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1638, !noalias !1639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1642
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1639
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1638, !noalias !1639, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1638, !noalias !1639
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i.i, label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1638, !noalias !1639
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1639

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1639

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1638, !noalias !1639
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1638, !noalias !1639
  br label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1639
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1638, !noalias !1639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !1629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1642
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1629
  tail call void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h6e218bfc53393f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %21 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext14observe_global17ha1f68acec04663ccE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  tail call void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1 %22, ptr %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN15context_servers8registry21ContextServerRegistry6global17h51505772600c92ccE(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17hc228726a5b326b3bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.66)
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1643
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1643
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
  %23 = load i64, ptr %11, align 8, !range !49, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !1646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.9.8..sroa_idx19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.434.0.copyload, ptr %.sroa.9.8..sroa_idx19, align 8
  %.sroa.10.8..sroa_idx23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.535.0.copyload, ptr %.sroa.10.8..sroa_idx23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %26 = load i64, ptr %10, align 8, !range !441, !alias.scope !1655, !noalias !1646, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1656
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !range !441, !noalias !1656, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %32

32:                                               ; preds = %.noexc7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1656, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !noalias !1656, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #29, !noalias !1646
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %36, %32, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1656
  br label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"

"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !1646
  br label %70

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %39, align 8, !noalias !1646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1646
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1646
  %40 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.434.0.copyload, i64 noundef %.sroa.535.0.copyload)
          to label %45 unwind label %41, !noalias !1665

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h82c419d03090162dE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %.body unwind label %43, !noalias !1646

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1646
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1668, !noalias !1665, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  %48 = load i8, ptr %47, align 1, !noalias !1665, !noundef !4
  %49 = lshr i64 %.sroa.535.0.copyload, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = add i64 %40, -16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1668, !noalias !1665, !noundef !4
  %54 = and i64 %53, %51
  store i8 %50, ptr %47, align 1, !noalias !1665
  %55 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1668, !noalias !1665, !nonnull !4, !noundef !4
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 16
  store i8 %50, ptr %57, align 1, !noalias !1665
  %58 = load ptr, ptr %.sroa.434.0.copyload, align 8, !alias.scope !1668, !noalias !1665, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %40
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %58, i64 %59
  %61 = and i8 %48, 1
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1668, !noalias !1665, !noundef !4
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8, !alias.scope !1668, !noalias !1665
  %66 = getelementptr inbounds i8, ptr %60, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !1646
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1668, !noalias !1665, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !1668, !noalias !1665
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1646
  br label %70

70:                                               ; preds = %45, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"
  %.pn.i = phi ptr [ %60, %45 ], [ %.sroa.434.0.copyload, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1670
  store i64 %3, ptr %7, align 8, !noalias !1670
  %71 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %3)
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1670
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

74:                                               ; preds = %.noexc8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %74
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1670
  %75 = extractvalue { i64, i64 } %71, 1
  %76 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %72, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %77 unwind label %18

77:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1670
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %80 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %78, ptr %6, align 8, !noalias !1673
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !noalias !1673
  %82 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %83 = load i64, ptr %82, align 8, !alias.scope !1673, !noundef !4
  %84 = load i64, ptr %.sroa.0.0.i, align 8, !alias.scope !1673, !noundef !4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h506dc5b792fe14eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i)
          to label %94 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !1676
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
  %96 = load ptr, ptr %95, align 8, !alias.scope !1673, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %96, i64 %83
  store ptr %78, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %80, ptr %98, align 8
  %99 = add i64 %83, 1
  store i64 %99, ptr %82, align 8, !alias.scope !1673
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !1681, !noalias !1684, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1686
  store i64 0, ptr %7, align 8, !noalias !1686
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %18
  %19 = load i64, ptr %7, align 8, !alias.scope !1689, !noalias !1698, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1686
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1708, !noalias !1709, !noundef !4
  %27 = load ptr, ptr %14, align 8, !alias.scope !1708, !noalias !1709, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %47, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %48, %47 ]
  %.pn.i.i.i = phi i64 [ %22, %.noexc ], [ %49, %47 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %29, align 1, !noalias !1712
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
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !1715, !noalias !1722, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %40 = getelementptr i8, ptr %38, i64 -40
  %.val4.i.i.i = load ptr, ptr %40, align 8, !noalias !1726, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1727, !noalias !1734
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
  store ptr %8, ptr %6, align 8, !noalias !1737
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !1741, !noalias !1744, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1746
  store i64 0, ptr %5, align 8, !noalias !1746
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %19
  %20 = load i64, ptr %5, align 8, !alias.scope !1749, !noalias !1758, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, 255
  %23 = mul i64 %22, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1746
  call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1768, !noalias !1769, !noundef !4
  %28 = load ptr, ptr %15, align 8, !alias.scope !1768, !noalias !1769, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %48, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %23, %.noexc ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1772
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
  %.val5.i.i.i = load i64, ptr %40, align 8, !alias.scope !1775, !noalias !1782, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %3, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %41 = getelementptr i8, ptr %39, i64 -40
  %.val4.i.i.i = load ptr, ptr %41, align 8, !noalias !1786, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %3), !alias.scope !1787, !noalias !1794
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
  %59 = load ptr, ptr %58, align 8, !alias.scope !1797, !noalias !1800, !nonnull !4, !noundef !4
  %60 = load i64, ptr %57, align 8, !alias.scope !1797, !noalias !1800, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %11 = load i8, ptr %5, align 8, !range !559, !alias.scope !1802, !noundef !4
  %switch3.i = icmp eq i8 %11, 2
  br i1 %switch3.i, label %12, label %26

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 3, ptr %5, align 8, !alias.scope !1802
  %13 = load i8, ptr %4, align 8, !range !559, !noalias !1802, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %20 unwind label %16, !noalias !1802

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i = icmp eq i8 %13, 1
  br i1 %or.cond.not.i.i, label %18, label %common.resume

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %common.resume unwind label %21, !noalias !1802

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1802
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !range !373, !noalias !1802, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %30 = load i8, ptr %8, align 8, !range !559, !alias.scope !1805, !noundef !4
  %switch3.i12 = icmp eq i8 %30, 2
  br i1 %switch3.i12, label %31, label %42

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store i8 3, ptr %8, align 8, !alias.scope !1805
  %32 = load i8, ptr %3, align 8, !range !559, !noalias !1805, !noundef !4
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %39 unwind label %35, !noalias !1805

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i14 = icmp eq i8 %32, 1
  br i1 %or.cond.not.i.i14, label %37, label %common.resume

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %common.resume unwind label %40, !noalias !1805

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1805
  unreachable

42:                                               ; preds = %27
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = load i8, ptr %44, align 1, !range !373, !noalias !1805, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1805
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
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %13, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389) #30, !noalias !1808
  unreachable

_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit: ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %4, i64 0, i64 %13
  call void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef nonnull %11, ptr noundef nonnull %16), !noalias !1811
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  %19 = load ptr, ptr %.sroa.0.0.ptr, align 8, !alias.scope !1813, !noalias !1816, !nonnull !4, !align !45, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1813, !noalias !1816, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1819, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1813
  %24 = load i64, ptr %3, align 8, !range !1034, !noundef !4
  switch i64 %24, label %27 [
    i64 5, label %.thread
    i64 4, label %.thread.thread
  ]

25:                                               ; preds = %17
  call void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.78, i64 noundef 79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.79) #30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1823
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1830
  %9 = load i64, ptr %5, align 8, !range !421, !noalias !1823, !noundef !4
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread", label %12

.body.i.i.i:                                      ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !alias.scope !1833, !noalias !1836
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %15 unwind label %13, !noalias !1839

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1823
  invoke void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %.body.i.i.i, !noalias !1840

13:                                               ; preds = %.body.i.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1839
  unreachable

15:                                               ; preds = %.body.i.i.i
  resume { ptr, i32 } %11

16:                                               ; preds = %3
  store i64 5, ptr %0, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !1833, !noalias !1836
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1823
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread": ; preds = %7, %17
  %.sroa.0.0 = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1823
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
  %.val = load i8, ptr %4, align 8, !range !362, !noundef !4
  %.not.i = icmp eq i8 %.val, 2
  br i1 %.not.i, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit", label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  %trunc.i.i.i = trunc nuw i8 %.val to i1
  br i1 %trunc.i.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !range !373, !alias.scope !1847, !noalias !1848, !noundef !4
  store i8 0, ptr %7, align 1, !alias.scope !1847, !noalias !1848
  %trunc3.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc3.i.i.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i", label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !362, !noalias !1854
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !1855
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !1859
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i": ; preds = %9
  br i1 %12, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit", label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", %6
  %cond.i.i = icmp eq i8 %.val, 0
  br i1 %cond.i.i, label %20, label %16

16:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %18, !noalias !1860

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !1861, !noalias !1864
  resume { ptr, i32 } %19

20:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.thread.i.i", %16
  store i8 2, ptr %4, align 8, !alias.scope !1861, !noalias !1864
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit": ; preds = %20, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", %3
  %storemerge = phi i64 [ 5, %3 ], [ 3, %20 ], [ 4, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i" ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1867
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 21, i1 noundef zeroext false), !noalias !1867
  %3 = load i64, ptr %2, align 8, !range !49, !noalias !1867, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !441, !noalias !1867, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1867
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1867
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1867, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !1871
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1872
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h256eecc04d1e6831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1876
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc20 unwind label %12

.noexc20:                                         ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1876, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h5378bd0d4864e113E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %25)
          to label %28 unwind label %26, !noalias !1881

26:                                               ; preds = %.noexc20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %45, !noalias !1882

28:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %31 unwind label %29, !noalias !1882

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %43, !noalias !1882

31:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %32 = load i64, ptr %4, align 8, !range !441, !alias.scope !1889, !noalias !1876, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %47, label %.noexc38.i

.noexc38.i:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc21 unwind label %12

.noexc21:                                         ; preds = %.noexc38.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !441, !noalias !1890, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %37

37:                                               ; preds = %.noexc21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1890, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !1890, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %35) #29, !noalias !1882
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %41, %37, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1890
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1882
  unreachable

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1882
  unreachable

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1872
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1899
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i1 noundef zeroext false), !noalias !1899
  %3 = load i64, ptr %2, align 8, !range !49, !noalias !1899, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !441, !noalias !1899, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1899
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1899
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1899, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1899
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !1903
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1904
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h8278867db2bbe283E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1908
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !1908, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h6b005de9a6a01885E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %35)
          to label %38 unwind label %36, !noalias !1913

36:                                               ; preds = %.noexc20
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %55, !noalias !1914

38:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %41 unwind label %39, !noalias !1914

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %53, !noalias !1914

41:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  %42 = load i64, ptr %7, align 8, !range !441, !alias.scope !1921, !noalias !1908, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %57, label %.noexc38.i

.noexc38.i:                                       ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1922
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc21 unwind label %18

.noexc21:                                         ; preds = %.noexc38.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !441, !noalias !1922, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %47

47:                                               ; preds = %.noexc21
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1922, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !noalias !1922, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %45) #29, !noalias !1914
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %51, %47, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1922
  br label %57

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1914
  unreachable

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1914
  unreachable

57:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1904
  invoke void @_ZN8schemars8_private22insert_object_property17hd06a33d5a2de0b9cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.88, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %10)
          to label %58 unwind label %18

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1931
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h0d2aee61d7b6ad3fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc26 unwind label %18

.noexc26:                                         ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1935
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !1935, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h7908d3be14221667E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 dereferenceable(248) %60)
          to label %63 unwind label %61, !noalias !1940

61:                                               ; preds = %.noexc27
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %80, !noalias !1941

63:                                               ; preds = %.noexc27
  call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %64, !noalias !1941

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %78, !noalias !1941

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  %67 = load i64, ptr %4, align 8, !range !441, !alias.scope !1948, !noalias !1935, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %82, label %.noexc38.i24

.noexc38.i24:                                     ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1949
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc28 unwind label %18

.noexc28:                                         ; preds = %.noexc38.i24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !441, !noalias !1949, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %72

72:                                               ; preds = %.noexc28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !1949, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !noalias !1949, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %70) #29, !noalias !1941
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25": ; preds = %76, %72, %.noexc28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1949
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1941
  unreachable

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1941
  unreachable

82:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1935
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1931
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!18 = !{!12, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!21 = distinct !{!21, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!22 = distinct !{!22, !23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!23 = distinct !{!23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!26 = distinct !{!26, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!27 = !{!22}
!28 = !{!29, !25}
!29 = distinct !{!29, !30, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!30 = distinct !{!30, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!31 = !{!25, !22}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!34 = distinct !{!34, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!35 = distinct !{!35, !36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!36 = distinct !{!36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!39 = distinct !{!39, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!40 = !{!35}
!41 = !{!42, !38}
!42 = distinct !{!42, !43, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!43 = distinct !{!43, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!44 = !{!38, !35}
!45 = !{i64 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE"}
!49 = !{i64 0, i64 2}
!50 = !{!51, !47}
!51 = distinct !{!51, !52, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!53 = !{i64 0, i64 -9223372036854775808}
!54 = !{!55, !51, !47}
!55 = distinct !{!55, !56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!56 = distinct !{!56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!57 = !{i64 1, i64 0}
!58 = !{!59, !51, !47}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E"}
!67 = !{!65, !62}
!68 = !{!69, !65, !62}
!69 = distinct !{!69, !70, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!74 = !{!72, !65, !62}
!75 = !{!76, !72, !65, !62}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!78 = !{!79, !72, !65, !62}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!91 = !{!89, !85, !82}
!92 = !{!93, !89, !85, !82}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!95 = !{!96, !89, !85, !82}
!96 = distinct !{!96, !97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!97 = distinct !{!97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!108 = !{!106, !102, !99}
!109 = !{!110, !106, !102, !99}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!112 = !{!113, !106, !102, !99}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!117 = distinct !{!117, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!120 = distinct !{!120, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!124 = distinct !{!124, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!125 = !{!126, !128, !119, !116}
!126 = distinct !{!126, !127, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!127 = distinct !{!127, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!132 = distinct !{!132, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!135 = distinct !{!135, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!136 = !{!131, !116}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!139 = distinct !{!139, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!142 = distinct !{!142, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!146 = distinct !{!146, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!147 = !{!148, !150, !141, !138}
!148 = distinct !{!148, !149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!149 = distinct !{!149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!154 = distinct !{!154, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!157 = distinct !{!157, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!158 = !{!153, !138}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!161 = distinct !{!161, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!164 = distinct !{!164, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!168 = distinct !{!168, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!169 = !{!170, !172, !163, !160}
!170 = distinct !{!170, !171, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!171 = distinct !{!171, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!176 = distinct !{!176, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!179 = distinct !{!179, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!180 = !{!175, !160}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!183 = distinct !{!183, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!186 = distinct !{!186, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!190 = distinct !{!190, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!191 = !{!192, !194, !185, !182}
!192 = distinct !{!192, !193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!193 = distinct !{!193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!198 = distinct !{!198, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!201 = distinct !{!201, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!202 = !{!197, !182}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!205 = distinct !{!205, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!208 = distinct !{!208, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!212 = distinct !{!212, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!213 = !{!214, !216, !207, !204}
!214 = distinct !{!214, !215, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!215 = distinct !{!215, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!220 = distinct !{!220, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!223 = distinct !{!223, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!224 = !{!219, !204}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!227 = distinct !{!227, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!230 = distinct !{!230, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!234 = distinct !{!234, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!235 = !{!236, !238, !229, !226}
!236 = distinct !{!236, !237, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!237 = distinct !{!237, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!242 = distinct !{!242, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!245 = distinct !{!245, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!246 = !{!241, !226}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!249 = distinct !{!249, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!252 = distinct !{!252, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!255 = distinct !{!255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!260 = distinct !{!260, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E: argument 0"}
!263 = distinct !{!263, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hbce361f71908e954E"}
!264 = !{!265, !267, !259}
!265 = distinct !{!265, !266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!266 = distinct !{!266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!271 = distinct !{!271, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!274 = distinct !{!274, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!277 = distinct !{!277, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!280 = !{!281, !283, !285, !287}
!281 = distinct !{!281, !282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!282 = distinct !{!282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!285 = distinct !{!285, !286, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf530e1d8e7c2f66eE: argument 0"}
!286 = distinct !{!286, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf530e1d8e7c2f66eE"}
!287 = distinct !{!287, !288, !"_ZN10async_task5utils14abort_on_panic17h9b44888dc0717255E: argument 0"}
!288 = distinct !{!288, !"_ZN10async_task5utils14abort_on_panic17h9b44888dc0717255E"}
!289 = !{!285, !287}
!290 = !{!287}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!293 = distinct !{!293, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h6d1cdb7ac091612eE.llvm.17430517288059667537"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E: argument 0"}
!298 = distinct !{!298, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E"}
!299 = distinct !{!299, !298, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E: argument 1"}
!300 = !{!299}
!301 = !{!302, !304, !305, !307, !297, !299}
!302 = distinct !{!302, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E: argument 0"}
!303 = distinct !{!303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E"}
!304 = distinct !{!304, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda9a64cf867873b8E: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182"}
!307 = distinct !{!307, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb82d086cdc0457eE.llvm.16342300469429064182: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE: argument 0"}
!310 = distinct !{!310, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE"}
!311 = !{!309, !312}
!312 = distinct !{!312, !310, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E: argument 1"}
!315 = distinct !{!315, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E"}
!316 = !{!314, !309}
!317 = !{!318, !312}
!318 = distinct !{!318, !315, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4830e0bad77c7411E: argument 0"}
!319 = !{!320, !322, !318, !314, !309}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h890256c110aa2bdeE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h890256c110aa2bdeE"}
!324 = !{!325, !327, !309, !312}
!325 = distinct !{!325, !326, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE"}
!327 = distinct !{!327, !326, !"_ZN4core3fmt8builders8DebugMap7entries17h513b013ba4897f2aE: argument 1"}
!328 = !{!325, !309, !312}
!329 = !{!325, !327, !309}
!330 = !{!327, !309}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE: argument 0"}
!333 = distinct !{!333, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE"}
!334 = !{!332, !335}
!335 = distinct !{!335, !333, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E: argument 1"}
!338 = distinct !{!338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E"}
!339 = !{!337, !332}
!340 = !{!341, !335}
!341 = distinct !{!341, !338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb102da778b2f6953E: argument 0"}
!342 = !{!343, !345, !341, !337, !332}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4714c5a0447e08e1E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4714c5a0447e08e1E"}
!347 = !{!348, !350, !332, !335}
!348 = distinct !{!348, !349, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E"}
!350 = distinct !{!350, !349, !"_ZN4core3fmt8builders8DebugMap7entries17h71451832cfb17429E: argument 1"}
!351 = !{!348, !332, !335}
!352 = !{!348, !350, !332}
!353 = !{!350, !332}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 0"}
!361 = distinct !{!361, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E"}
!362 = !{i8 0, i8 3}
!363 = !{!360, !364, !365, !355, !366}
!364 = distinct !{!364, !361, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 1"}
!365 = distinct !{!365, !361, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h447e3f288b40d420E: argument 2"}
!366 = distinct !{!366, !356, !"_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E: argument 2"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 0"}
!369 = distinct !{!369, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 0"}
!372 = distinct !{!372, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E"}
!373 = !{i8 0, i8 2}
!374 = !{!371, !368, !358}
!375 = !{!376, !377, !378, !380, !360, !364, !365, !355, !366}
!376 = distinct !{!376, !372, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 1"}
!377 = distinct !{!377, !369, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 1"}
!378 = distinct !{!378, !379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 0"}
!379 = distinct !{!379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E"}
!380 = distinct !{!380, !379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 1"}
!381 = !{!378, !360, !364, !355}
!382 = !{!383, !385, !371, !376, !368, !377, !378, !380, !360, !364, !365, !355, !358, !366}
!383 = distinct !{!383, !384, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 0"}
!384 = distinct !{!384, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"}
!385 = distinct !{!385, !384, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 1"}
!386 = !{!371, !376, !368, !377, !378, !380, !360, !364, !365, !355, !358, !366}
!387 = !{!377, !378, !380, !360, !364, !365, !355, !366}
!388 = !{!389, !368, !358}
!389 = distinct !{!389, !390, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!390 = distinct !{!390, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!391 = !{!392, !377, !378, !380, !360, !364, !365, !355, !366}
!392 = distinct !{!392, !393, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!393 = distinct !{!393, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!394 = !{!360, !355}
!395 = !{!364, !365, !358, !366}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 0"}
!403 = distinct !{!403, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E"}
!404 = !{!402, !405, !406, !397, !407}
!405 = distinct !{!405, !403, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 1"}
!406 = distinct !{!406, !403, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcda895356a53ac09E: argument 2"}
!407 = distinct !{!407, !398, !"_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E: argument 2"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 1"}
!410 = distinct !{!410, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E"}
!411 = !{!412, !409, !413, !414, !416, !417, !402, !405, !406, !397, !400, !407}
!412 = distinct !{!412, !410, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 0"}
!413 = distinct !{!413, !410, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 2"}
!414 = distinct !{!414, !415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 0"}
!415 = distinct !{!415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E"}
!416 = distinct !{!416, !415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 1"}
!417 = distinct !{!417, !415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 2"}
!418 = !{!419, !412, !409, !414, !416, !402, !405, !397, !400}
!419 = distinct !{!419, !420, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE: argument 1"}
!420 = distinct !{!420, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE"}
!421 = !{i64 0, i64 4}
!422 = !{!423, !409, !400}
!423 = distinct !{!423, !424, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 1"}
!424 = distinct !{!424, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171"}
!425 = !{!426, !427, !412, !413, !414, !416, !402, !405, !397, !407}
!426 = distinct !{!426, !424, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 0"}
!427 = distinct !{!427, !424, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 2"}
!428 = !{!426, !412, !414, !416, !402, !405, !397}
!429 = !{!426, !427, !412, !414, !416, !402, !405, !397}
!430 = !{!402, !397}
!431 = !{!405, !406, !400, !407}
!432 = !{!402, !405, !406, !397, !400, !407}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"}
!436 = !{!437, !439, !434, !440}
!437 = distinct !{!437, !438, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!438 = distinct !{!438, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!439 = distinct !{!439, !438, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!440 = distinct !{!440, !435, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 1"}
!441 = !{i64 0, i64 -9223372036854775807}
!442 = !{!437, !434}
!443 = !{!440}
!444 = !{i64 0, i64 3}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17ha20aad3553d1f696E"}
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
!460 = distinct !{!460, !461, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!464 = distinct !{!464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!465 = !{!466, !460}
!466 = distinct !{!466, !467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!467 = distinct !{!467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ef98bf54d189a7aE.llvm.17430517288059667537"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!474 = !{!472, !469}
!475 = !{!476, !472, !469}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!478 = !{!479, !472, !469}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9f1999f7856b5d91E"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h0c1803177a75ba29E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2e1bd2937c472c13E.llvm.17430517288059667537"}
!490 = !{!488, !482}
!491 = !{!492, !488, !482}
!492 = distinct !{!492, !493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!493 = distinct !{!493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!494 = !{!495, !488, !482}
!495 = distinct !{!495, !496, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!496 = distinct !{!496, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537: argument 0"}
!499 = distinct !{!499, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17430517288059667537"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!502 = distinct !{!502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!523 = distinct !{!523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537: argument 0"}
!526 = distinct !{!526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0844c2d2fa92da16E.llvm.17430517288059667537"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!530 = distinct !{!530, !529, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!531 = !{!528}
!532 = !{!530}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"}
!539 = !{!540, !542, !537, !543, !534, !544}
!540 = distinct !{!540, !541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!541 = distinct !{!541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!542 = distinct !{!542, !541, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!543 = distinct !{!543, !538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537: argument 1"}
!544 = distinct !{!544, !535, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537: argument 1"}
!545 = !{!540, !537, !534}
!546 = !{!537, !534}
!547 = !{!543, !544}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!550 = distinct !{!550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!551 = distinct !{!551, !550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!552 = !{!549}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E: argument 0"}
!555 = distinct !{!555, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E: argument 1"}
!558 = !{i64 0, i64 -9223372036854775803}
!559 = !{i8 0, i8 4}
!560 = !{!561, !563, !564, !566, !567}
!561 = distinct !{!561, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!563 = distinct !{!563, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!564 = distinct !{!564, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!565 = distinct !{!565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!566 = distinct !{!566, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!567 = distinct !{!567, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!568 = !{!561, !564, !566}
!569 = !{!570, !572, !574, !576}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17430517288059667537: argument 0"}
!580 = distinct !{!580, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17430517288059667537"}
!581 = !{!582, !584, !585, !587, !588}
!582 = distinct !{!582, !583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!584 = distinct !{!584, !583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!586 = distinct !{!586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!587 = distinct !{!587, !586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!588 = distinct !{!588, !586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!589 = !{!582, !585, !587}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"}
!593 = !{!594, !596, !598, !600, !591}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!602 = !{!603, !605, !606}
!603 = distinct !{!603, !604, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 0"}
!604 = distinct !{!604, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E"}
!605 = distinct !{!605, !604, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 1"}
!606 = distinct !{!606, !604, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccb723ac3efbcb84E: argument 2"}
!607 = !{!606}
!608 = !{!603, !606}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!615 = !{!613, !610}
!616 = !{!617, !619, !621, !623, !613, !610, !603, !605, !606}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 0"}
!627 = distinct !{!627, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE"}
!628 = !{!626, !629, !630}
!629 = distinct !{!629, !627, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 1"}
!630 = distinct !{!630, !627, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7fc1da26e21071dcE: argument 2"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE: argument 0"}
!633 = distinct !{!633, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE"}
!634 = !{!632, !635, !626, !629, !630}
!635 = distinct !{!635, !633, !"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$11json_schema17h4d16c63410bdf1fdE: argument 1"}
!636 = !{!626, !630}
!637 = !{!632, !626, !630}
!638 = !{!639, !632, !635, !626, !629, !630}
!639 = distinct !{!639, !640, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc068c2d9c4c729b0E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc068c2d9c4c729b0E"}
!641 = !{!639, !632, !626, !630}
!642 = !{i64 0, i64 -9223372036854775806}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E"}
!646 = !{!647, !632, !635, !626, !629, !630}
!647 = distinct !{!647, !648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43553f571c6dee82E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43553f571c6dee82E"}
!649 = !{!647, !632, !626, !630}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdbcfd74fe1c051e2E"}
!653 = !{!632, !626}
!654 = !{!635, !629, !630}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!661 = !{!659, !656}
!662 = !{!663, !665, !667, !669, !659, !656, !626, !629, !630}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$9schema_id17h5c9d480567753714E: argument 0"}
!673 = distinct !{!673, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$9schema_id17h5c9d480567753714E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 0"}
!679 = distinct !{!679, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E"}
!680 = !{!678, !681, !675}
!681 = distinct !{!681, !679, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!684 = distinct !{!684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!687 = !{!686, !678, !675}
!688 = !{!683, !681}
!689 = !{!686, !678, !681, !675}
!690 = !{!691, !693, !694, !696, !697, !699, !700, !702, !703, !705, !678, !681, !675}
!691 = distinct !{!691, !692, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!693 = distinct !{!693, !692, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!694 = distinct !{!694, !695, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!696 = distinct !{!696, !695, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!697 = distinct !{!697, !698, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 0"}
!698 = distinct !{!698, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657"}
!699 = distinct !{!699, !698, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 1"}
!700 = distinct !{!700, !701, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 0"}
!701 = distinct !{!701, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657"}
!702 = distinct !{!702, !701, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 1"}
!703 = distinct !{!703, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 0"}
!704 = distinct !{!704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657"}
!705 = distinct !{!705, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!712 = !{!710, !707, !678, !681, !675}
!713 = !{!710, !707}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!720 = !{!718, !715, !675}
!721 = !{!722, !723}
!722 = distinct !{!722, !719, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!723 = distinct !{!723, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha67d3de08c0c43a7E: argument 1"}
!724 = !{!725, !718, !722, !715, !723, !675}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!729 = distinct !{!729, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!730 = distinct !{!730, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!731 = distinct !{!731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!732 = !{!733, !734, !735, !718, !722, !715, !723, !675}
!733 = distinct !{!733, !729, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!734 = distinct !{!734, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E"}
!737 = !{!735, !718, !722, !715, !723, !675}
!738 = !{!739, !741, !742, !744}
!739 = distinct !{!739, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!740 = distinct !{!740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!741 = distinct !{!741, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!742 = distinct !{!742, !743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!743 = distinct !{!743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!744 = distinct !{!744, !743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!745 = !{!746, !748, !749, !751, !735, !718, !722, !715, !723, !675}
!746 = distinct !{!746, !747, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!747 = distinct !{!747, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!748 = distinct !{!748, !747, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!749 = distinct !{!749, !750, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!750 = distinct !{!750, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!751 = distinct !{!751, !750, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h72edc7fc7e740b6eE: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h72edc7fc7e740b6eE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E"}
!758 = !{!756, !759, !753}
!759 = distinct !{!759, !757, !"_ZN4core4hash11BuildHasher8hash_one17he9c52faf198af082E: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!762 = distinct !{!762, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!765 = !{!764, !756, !753}
!766 = !{!761, !759}
!767 = !{!764, !756, !759, !753}
!768 = !{!769, !771, !772, !774, !775, !777, !778, !780, !781, !783, !756, !759, !753}
!769 = distinct !{!769, !770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!771 = distinct !{!771, !770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!772 = distinct !{!772, !773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!774 = distinct !{!774, !773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 0"}
!776 = distinct !{!776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657"}
!777 = distinct !{!777, !776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h39c273adbb7bc237E.llvm.1596383100957960657: argument 1"}
!778 = distinct !{!778, !779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 0"}
!779 = distinct !{!779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657"}
!780 = distinct !{!780, !779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he2b0dbc49175256bE.llvm.1596383100957960657: argument 1"}
!781 = distinct !{!781, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657"}
!783 = distinct !{!783, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7bd9e5c71b3e525cE.llvm.1596383100957960657: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!786 = distinct !{!786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!790 = !{!788, !785, !756, !759, !753}
!791 = !{!788, !785}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!798 = !{!796, !793, !753}
!799 = !{!800, !801}
!800 = distinct !{!800, !797, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!801 = distinct !{!801, !794, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9187cac967dacacfE: argument 1"}
!802 = !{!803, !796, !800, !793, !801, !753}
!803 = distinct !{!803, !804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!804 = distinct !{!804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!807 = distinct !{!807, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!808 = distinct !{!808, !809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!809 = distinct !{!809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!810 = !{!811, !812, !813, !796, !800, !793, !801, !753}
!811 = distinct !{!811, !807, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!812 = distinct !{!812, !809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E"}
!815 = !{!813, !796, !800, !793, !801, !753}
!816 = !{!817, !819, !820, !822}
!817 = distinct !{!817, !818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!818 = distinct !{!818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!819 = distinct !{!819, !818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!820 = distinct !{!820, !821, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!821 = distinct !{!821, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!822 = distinct !{!822, !821, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!823 = !{!824, !826, !827, !829, !813, !796, !800, !793, !801, !753}
!824 = distinct !{!824, !825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 0"}
!825 = distinct !{!825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657"}
!826 = distinct !{!826, !825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17hb18e4518df81c271E.llvm.1596383100957960657: argument 1"}
!827 = distinct !{!827, !828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 0"}
!828 = distinct !{!828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E"}
!829 = distinct !{!829, !828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5fb85f5f53fd6240E: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11schema_name17hfccc90726bf79805E: argument 0"}
!832 = distinct !{!832, !"_ZN15context_servers7manager1_89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ServerConfig$GT$11schema_name17hfccc90726bf79805E"}
!833 = !{!834, !836, !831}
!834 = distinct !{!834, !835, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!835 = distinct !{!835, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!836 = distinct !{!836, !835, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!837 = !{!834, !831}
!838 = !{!839, !841, !843, !845}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!847 = !{!848, !850, !851, !853, !854}
!848 = distinct !{!848, !849, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!850 = distinct !{!850, !849, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!851 = distinct !{!851, !852, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!852 = distinct !{!852, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!853 = distinct !{!853, !852, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!854 = distinct !{!854, !852, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!855 = !{!848, !851, !853}
!856 = !{!857, !859, !861, !863}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE: argument 0"}
!867 = distinct !{!867, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE: argument 1"}
!870 = !{!871, !873, !874, !876, !866, !869}
!871 = distinct !{!871, !872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657: argument 0"}
!872 = distinct !{!872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657"}
!873 = distinct !{!873, !872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.1596383100957960657: argument 1"}
!874 = distinct !{!874, !875, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657"}
!876 = distinct !{!876, !875, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657: argument 1"}
!877 = !{!871, !874, !866, !869}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"}
!881 = !{!882, !884, !886, !888, !879}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!890 = !{!891, !893, !895, !897}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!899 = !{!900, !902, !903, !905, !906}
!900 = distinct !{!900, !901, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537"}
!902 = distinct !{!902, !901, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.17430517288059667537: argument 1"}
!903 = distinct !{!903, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 0"}
!904 = distinct !{!904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537"}
!905 = distinct !{!905, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 1"}
!906 = distinct !{!906, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17430517288059667537: argument 2"}
!907 = !{!900, !903, !905}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h9026ca2b4ea1f1beE: argument 1"}
!913 = !{!909, !912}
!914 = !{!915, !917, !918}
!915 = distinct !{!915, !916, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 0"}
!916 = distinct !{!916, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E"}
!917 = distinct !{!917, !916, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 1"}
!918 = distinct !{!918, !916, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha25aafff544f4125E: argument 2"}
!919 = !{!915, !918}
!920 = !{!918}
!921 = !{i64 0, i64 -9223372036854775805}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE"}
!925 = !{!915, !917}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE"}
!929 = !{!930, !932, !934, !936}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"}
!941 = !{!942, !944, !946, !948, !939}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9schema_id17hd78302806ff9a336E: argument 0"}
!952 = distinct !{!952, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9schema_id17hd78302806ff9a336E"}
!953 = !{!954, !956, !957}
!954 = distinct !{!954, !955, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 0"}
!955 = distinct !{!955, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E"}
!956 = distinct !{!956, !955, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 1"}
!957 = distinct !{!957, !955, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E: argument 2"}
!958 = !{!954}
!959 = !{!957}
!960 = !{!954, !957}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!967 = !{!965, !962}
!968 = !{!969, !971, !973, !975, !965, !962, !954, !956, !957}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4de9f9bbd6e4641fE: argument 0"}
!979 = distinct !{!979, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4de9f9bbd6e4641fE"}
!980 = !{!981, !983, !984, !986, !978}
!981 = distinct !{!981, !982, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!982 = distinct !{!982, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!983 = distinct !{!983, !982, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!984 = distinct !{!984, !985, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11schema_name17hd9b02a9efad3724bE: argument 0"}
!985 = distinct !{!985, !"_ZN15context_servers7manager1_98_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11schema_name17hd9b02a9efad3724bE"}
!986 = distinct !{!986, !987, !"_ZN4core3ops8function6FnOnce9call_once17h0cecee135e4778e2E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ops8function6FnOnce9call_once17h0cecee135e4778e2E"}
!988 = !{!981, !984, !986, !978}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE: argument 0"}
!991 = distinct !{!991, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc93cc5934b20082aE: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc971291808fdd18eE: argument 0"}
!996 = distinct !{!996, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc971291808fdd18eE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1003 = !{!1001, !998}
!1004 = !{!1005, !1007, !1009, !1011, !1001, !998}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 0"}
!1015 = distinct !{!1015, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 1"}
!1018 = !{!1014, !1017, !1019}
!1019 = distinct !{!1019, !1015, !"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537: argument 2"}
!1020 = !{!1014, !1019}
!1021 = !{!1022, !1014, !1017, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389"}
!1024 = !{!1025, !1014, !1017, !1019}
!1025 = distinct !{!1025, !1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 1"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 1"}
!1028 = distinct !{!1028, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE"}
!1029 = !{!1030, !1031, !1014, !1017, !1019}
!1030 = distinct !{!1030, !1028, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 0"}
!1031 = distinct !{!1031, !1028, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 2"}
!1032 = !{!1030, !1027, !1031, !1014, !1017}
!1033 = !{!1027, !1014, !1017}
!1034 = !{i64 0, i64 6}
!1035 = !{!1014, !1017}
!1036 = !{!1017, !1019}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537: argument 0"}
!1039 = distinct !{!1039, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17430517288059667537"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN4core4hash11BuildHasher8hash_one17he946f50697906e77E: argument 1"}
!1045 = !{!1041, !1044}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 0"}
!1048 = distinct !{!1048, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.1596383100957960657: argument 1"}
!1051 = !{!1050, !1041}
!1052 = !{!1047, !1044}
!1053 = !{!1050, !1041, !1044}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657: argument 0"}
!1056 = distinct !{!1056, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657"}
!1057 = !{!1055, !1044}
!1058 = !{!1059, !1060, !1062, !1041}
!1059 = distinct !{!1059, !1056, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7a00230afe29c811E.llvm.1596383100957960657: argument 1"}
!1060 = distinct !{!1060, !1061, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657"}
!1062 = distinct !{!1062, !1061, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hff3eab1159a0756fE.llvm.1596383100957960657: argument 1"}
!1063 = !{!1055, !1060, !1041, !1044}
!1064 = !{!1065, !1067, !1068, !1070, !1055, !1059, !1060, !1062, !1041, !1044}
!1065 = distinct !{!1065, !1066, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 0"}
!1066 = distinct !{!1066, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657"}
!1067 = distinct !{!1067, !1066, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17he7fedf93f9277332E.llvm.1596383100957960657: argument 1"}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657"}
!1070 = distinct !{!1070, !1069, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.1596383100957960657: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657: argument 0"}
!1073 = distinct !{!1073, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.1596383100957960657"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h064df8a19f9e6727E.llvm.1596383100957960657"}
!1077 = !{!1075, !1072, !1041, !1044}
!1078 = !{!1075, !1072}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1084 = distinct !{!1084, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1085 = !{!1083, !1080}
!1086 = !{!1087, !1088}
!1087 = distinct !{!1087, !1084, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1088 = distinct !{!1088, !1081, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 1"}
!1089 = !{!1090, !1083, !1087, !1080}
!1090 = distinct !{!1090, !1091, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1092 = !{!1093, !1083, !1087, !1080}
!1093 = distinct !{!1093, !1094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe8a2ce324e463ceE: argument 0"}
!1094 = distinct !{!1094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe8a2ce324e463ceE"}
!1095 = !{!1096, !1098, !1100}
!1096 = distinct !{!1096, !1097, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.16342300469429064182: argument 0"}
!1097 = distinct !{!1097, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.16342300469429064182"}
!1098 = distinct !{!1098, !1099, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.16342300469429064182: argument 0"}
!1099 = distinct !{!1099, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.16342300469429064182"}
!1100 = distinct !{!1100, !1101, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE: argument 1"}
!1101 = distinct !{!1101, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1bd83d6dc577d4f7E.llvm.16342300469429064182: argument 0"}
!1104 = distinct !{!1104, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1bd83d6dc577d4f7E.llvm.16342300469429064182"}
!1105 = distinct !{!1105, !1101, !"_ZN3std7process7Command3new17h3f8640f901fc3ffeE: argument 0"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE: argument 1"}
!1108 = distinct !{!1108, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE"}
!1109 = !{!1110, !1107}
!1110 = distinct !{!1110, !1111, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b9f48839fcf6cfbE: argument 0"}
!1111 = distinct !{!1111, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b9f48839fcf6cfbE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1108, !"_ZN3std7process7Command4args17h0566c44a6e075e3bE: argument 0"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.16342300469429064182: argument 0"}
!1116 = distinct !{!1116, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.16342300469429064182"}
!1117 = !{!1118, !1107}
!1118 = distinct !{!1118, !1119, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f8c9988ea89f144E.llvm.16342300469429064182: argument 0"}
!1119 = distinct !{!1119, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f8c9988ea89f144E.llvm.16342300469429064182"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 0"}
!1122 = distinct !{!1122, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 1"}
!1125 = !{!1121, !1126, !1127}
!1126 = distinct !{!1126, !1122, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 2"}
!1127 = distinct !{!1127, !1122, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5d6495bca88806f8E: argument 3"}
!1128 = !{!1124, !1121}
!1129 = !{!1126, !1127}
!1130 = !{!1121, !1124, !1126, !1127}
!1131 = !{!1132, !1134, !1135, !1121, !1124, !1126, !1127}
!1132 = distinct !{!1132, !1133, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 0"}
!1133 = distinct !{!1133, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657"}
!1134 = distinct !{!1134, !1133, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 1"}
!1135 = distinct !{!1135, !1133, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b43c66999eec3daE.llvm.1596383100957960657: argument 2"}
!1136 = !{!1137, !1139, !1140, !1142, !1143, !1132, !1134, !1135, !1121, !1124, !1126, !1127}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657"}
!1139 = distinct !{!1139, !1138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E.llvm.1596383100957960657: argument 1"}
!1140 = distinct !{!1140, !1141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657"}
!1142 = distinct !{!1142, !1141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 1"}
!1143 = distinct !{!1143, !1141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.1596383100957960657: argument 2"}
!1144 = !{!1137, !1140, !1142, !1132, !1134, !1135, !1121, !1124, !1126, !1127}
!1145 = !{!1121, !1124}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN13async_channel9unbounded17h57b23bfb12a481c6E: argument 0"}
!1148 = distinct !{!1148, !"_ZN13async_channel9unbounded17h57b23bfb12a481c6E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72805837d6bcd5c3E: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72805837d6bcd5c3E"}
!1152 = !{!1153, !1155, !1157}
!1153 = distinct !{!1153, !1154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1154 = distinct !{!1154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE"}
!1162 = !{!1163, !1165, !1167, !1169}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1173 = distinct !{!1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 1"}
!1178 = distinct !{!1178, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E"}
!1179 = !{!1180, !1177, !1181}
!1180 = distinct !{!1180, !1178, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 0"}
!1181 = distinct !{!1181, !1178, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 2"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1184 = distinct !{!1184, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1187 = distinct !{!1187, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1188 = !{!1186, !1183, !1177}
!1189 = !{!1190, !1180, !1181}
!1190 = distinct !{!1190, !1184, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1191 = !{!1192, !1194, !1186, !1190, !1183, !1180, !1177, !1181}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1196 = !{!1194, !1186, !1190, !1183, !1180, !1177, !1181}
!1197 = !{!1183, !1177}
!1198 = !{!1190, !1183, !1180, !1177, !1181}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 2"}
!1201 = distinct !{!1201, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795"}
!1202 = !{!1203, !1200}
!1203 = distinct !{!1203, !1201, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 0"}
!1204 = !{!1205, !1180, !1177, !1181}
!1205 = distinct !{!1205, !1201, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 1"}
!1206 = !{!1203}
!1207 = !{!1205, !1200, !1180, !1177, !1181}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 1"}
!1210 = distinct !{!1210, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E"}
!1211 = !{!1212, !1209}
!1212 = distinct !{!1212, !1210, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 0"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1215 = distinct !{!1215, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1218 = distinct !{!1218, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1219 = !{!1217, !1214, !1209}
!1220 = !{!1221, !1212}
!1221 = distinct !{!1221, !1215, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1222 = !{!1223, !1225, !1217, !1221, !1214, !1212, !1209}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1227 = !{!1225, !1217, !1221, !1214, !1212, !1209}
!1228 = !{!1214, !1209}
!1229 = !{!1221, !1214, !1212, !1209}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 0"}
!1232 = distinct !{!1232, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795"}
!1233 = !{!1234, !1212, !1209}
!1234 = distinct !{!1234, !1232, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 1"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 1"}
!1237 = distinct !{!1237, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E"}
!1238 = !{!1239, !1236, !1240}
!1239 = distinct !{!1239, !1237, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 0"}
!1240 = distinct !{!1240, !1237, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 2"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1243 = distinct !{!1243, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1246 = distinct !{!1246, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1247 = !{!1245, !1242, !1236}
!1248 = !{!1249, !1239, !1240}
!1249 = distinct !{!1249, !1243, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1250 = !{!1251, !1253, !1245, !1249, !1242, !1239, !1236, !1240}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1255 = !{!1253, !1245, !1249, !1242, !1239, !1236, !1240}
!1256 = !{!1242, !1236}
!1257 = !{!1249, !1242, !1239, !1236, !1240}
!1258 = !{!1239, !1236}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 0"}
!1261 = distinct !{!1261, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795"}
!1262 = !{!1263, !1264, !1239, !1236, !1240}
!1263 = distinct !{!1263, !1261, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 1"}
!1264 = distinct !{!1264, !1261, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 2"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 1"}
!1273 = !{!1269, !1274}
!1274 = distinct !{!1274, !1270, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 2"}
!1275 = !{!1269, !1272, !1274}
!1276 = !{!1269, !1272}
!1277 = !{!1272, !1274}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1286 = distinct !{!1286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1287 = !{!1285, !1282}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E"}
!1291 = !{!1292, !1294, !1296, !1298}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339"}
!1309 = !{!1307, !1304, !1301}
!1310 = !{!1311, !1313, !1315, !1307, !1304, !1301}
!1311 = distinct !{!1311, !1312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1312 = distinct !{!1312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE: argument 0"}
!1322 = distinct !{!1322, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"}
!1323 = !{!1324, !1321}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1326 = !{!1327, !1329, !1331, !1333, !1321}
!1327 = distinct !{!1327, !1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1328 = distinct !{!1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1340 = distinct !{!1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1341 = !{!1339, !1336}
!1342 = !{!1343, !1345, !1347, !1349, !1351, !1353}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339: argument 0"}
!1363 = distinct !{!1363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339"}
!1364 = !{!1362, !1359, !1356}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1370 = distinct !{!1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1371 = !{!1369, !1366}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1377 = distinct !{!1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1378 = !{!1376, !1373}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1390 = distinct !{!1390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1391 = !{!1389, !1386}
!1392 = !{!1174}
!1393 = !{!1172}
!1394 = !{!1157}
!1395 = !{!1155}
!1396 = !{!1153}
!1397 = !{!1398, !1400, !1402, !1404, !1406, !1408}
!1398 = distinct !{!1398, !1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1399 = distinct !{!1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1410 = !{!1411, !1413, !1415, !1417, !1419}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 0"}
!1426 = distinct !{!1426, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 1"}
!1429 = !{!1430, !1428}
!1430 = distinct !{!1430, !1431, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 1"}
!1431 = distinct !{!1431, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"}
!1432 = !{!1433, !1425}
!1433 = distinct !{!1433, !1431, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 0"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!1436 = distinct !{!1436, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!1439 = !{!1440, !1435, !1425}
!1440 = distinct !{!1440, !1436, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!1441 = !{!1438, !1428}
!1442 = !{!1440, !1438, !1425}
!1443 = !{!1435, !1428}
!1444 = !{!1440, !1425}
!1445 = !{!1435, !1438, !1428}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 0"}
!1448 = distinct !{!1448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1454 = !{!1452, !1447, !1450}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1457 = distinct !{!1457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1460 = distinct !{!1460, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1463 = !{!1459, !1452, !1450}
!1464 = !{!1462, !1465, !1456, !1447}
!1465 = distinct !{!1465, !1457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1466 = !{!1467, !1469, !1462, !1456}
!1467 = distinct !{!1467, !1468, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1468 = distinct !{!1468, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1469 = distinct !{!1469, !1470, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1471 = !{!1472, !1459, !1465, !1452, !1447, !1450}
!1472 = distinct !{!1472, !1470, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1478 = distinct !{!1478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1479 = !{!1477, !1474, !1447}
!1480 = !{!1481, !1482, !1450}
!1481 = distinct !{!1481, !1478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1482 = distinct !{!1482, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 1"}
!1483 = !{!1484, !1477, !1481, !1474, !1447}
!1484 = distinct !{!1484, !1485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 1"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1494 = !{!1492, !1487, !1490}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1497 = distinct !{!1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1500 = distinct !{!1500, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1503 = !{!1499, !1492, !1490}
!1504 = !{!1502, !1505, !1496, !1487}
!1505 = distinct !{!1505, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1506 = !{!1507, !1509, !1502, !1496}
!1507 = distinct !{!1507, !1508, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1508 = distinct !{!1508, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1509 = distinct !{!1509, !1510, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1511 = !{!1512, !1499, !1505, !1492, !1487, !1490}
!1512 = distinct !{!1512, !1510, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 0"}
!1515 = distinct !{!1515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1518 = distinct !{!1518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1519 = !{!1517, !1514, !1487}
!1520 = !{!1521, !1522, !1490}
!1521 = distinct !{!1521, !1518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1522 = distinct !{!1522, !1515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 1"}
!1523 = !{!1524, !1517, !1521, !1514, !1487}
!1524 = distinct !{!1524, !1525, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1526 = !{!1527, !1529, !1531, !1533}
!1527 = distinct !{!1527, !1528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1528 = distinct !{!1528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 0"}
!1537 = distinct !{!1537, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 1"}
!1540 = !{!1541, !1536, !1539}
!1541 = distinct !{!1541, !1542, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1543 = !{!1544, !1536}
!1544 = distinct !{!1544, !1545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1546 = !{!1547, !1549, !1551, !1553}
!1547 = distinct !{!1547, !1548, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1548 = distinct !{!1548, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1549 = distinct !{!1549, !1550, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1552 = distinct !{!1552, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1553 = distinct !{!1553, !1545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1554 = !{!1555, !1556, !1544, !1541, !1536, !1539}
!1555 = distinct !{!1555, !1550, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1556 = distinct !{!1556, !1552, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 0"}
!1559 = distinct !{!1559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1562 = distinct !{!1562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1563 = !{!1561, !1558, !1536}
!1564 = !{!1565, !1566, !1539}
!1565 = distinct !{!1565, !1562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1566 = distinct !{!1566, !1559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 1"}
!1567 = !{!1568, !1561, !1565, !1558, !1566, !1536}
!1568 = distinct !{!1568, !1569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1570 = !{!1571, !1573, !1575}
!1571 = distinct !{!1571, !1572, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1572 = distinct !{!1572, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1573 = distinct !{!1573, !1574, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1574 = distinct !{!1574, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1575 = distinct !{!1575, !1576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1576 = distinct !{!1576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1577 = !{!1578, !1579, !1561, !1565, !1558, !1566, !1536}
!1578 = distinct !{!1578, !1576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1579 = distinct !{!1579, !1580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E: argument 0"}
!1580 = distinct !{!1580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E"}
!1581 = !{!1579, !1561, !1565, !1558, !1566, !1536}
!1582 = !{!1583, !1585, !1586, !1588}
!1583 = distinct !{!1583, !1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1584 = distinct !{!1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1585 = distinct !{!1585, !1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1588 = distinct !{!1588, !1587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1589 = !{!1590, !1579, !1561, !1565, !1558, !1536}
!1590 = distinct !{!1590, !1591, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1591 = distinct !{!1591, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1592 = !{!1593, !1595}
!1593 = distinct !{!1593, !1594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1594 = distinct !{!1594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1595 = distinct !{!1595, !1594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1596 = !{!1593}
!1597 = !{!1598, !1600}
!1598 = distinct !{!1598, !1599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1599 = distinct !{!1599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1600 = distinct !{!1600, !1599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1601 = !{!1598}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!1607 = !{!1608, !1610, !1606, !1603}
!1608 = distinct !{!1608, !1609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!1610 = distinct !{!1610, !1611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!1611 = distinct !{!1611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1614 = distinct !{!1614, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1614, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1617 = !{!1616, !1613}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1620 = distinct !{!1620, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1623 = distinct !{!1623, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1624 = !{!1622, !1619}
!1625 = !{!1626, !1627}
!1626 = distinct !{!1626, !1623, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1627 = distinct !{!1627, !1620, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1628 = !{!1626, !1622, !1627, !1619}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537: argument 0"}
!1631 = distinct !{!1631, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1634 = distinct !{!1634, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1637 = distinct !{!1637, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1638 = !{!1636, !1633, !1630}
!1639 = !{!1640, !1641}
!1640 = distinct !{!1640, !1637, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1641 = distinct !{!1641, !1634, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1642 = !{!1640, !1636, !1641, !1633, !1630}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537: argument 0"}
!1645 = distinct !{!1645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE: argument 0"}
!1648 = distinct !{!1648, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339"}
!1655 = !{!1653, !1650}
!1656 = !{!1657, !1659, !1661, !1663, !1653, !1650, !1647}
!1657 = distinct !{!1657, !1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1658 = distinct !{!1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1665 = !{!1666, !1647}
!1666 = distinct !{!1666, !1667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 1"}
!1667 = distinct !{!1667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 0"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1672 = distinct !{!1672, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE: argument 0"}
!1675 = distinct !{!1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE"}
!1676 = !{!1677, !1679, !1674}
!1677 = distinct !{!1677, !1678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1678 = distinct !{!1678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 0"}
!1683 = distinct !{!1683, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 1"}
!1686 = !{!1687, !1682, !1685}
!1687 = distinct !{!1687, !1688, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1689 = !{!1690, !1692, !1694, !1696}
!1690 = distinct !{!1690, !1691, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1691 = distinct !{!1691, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1692 = distinct !{!1692, !1693, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1694 = distinct !{!1694, !1695, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1695 = distinct !{!1695, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1696 = distinct !{!1696, !1697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1697 = distinct !{!1697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1698 = !{!1699, !1700, !1701, !1687, !1682, !1685}
!1699 = distinct !{!1699, !1693, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1700 = distinct !{!1700, !1695, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1701 = distinct !{!1701, !1697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1704 = distinct !{!1704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1707 = distinct !{!1707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1708 = !{!1706, !1703, !1682}
!1709 = !{!1710, !1711, !1685}
!1710 = distinct !{!1710, !1707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1711 = distinct !{!1711, !1704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1712 = !{!1713, !1706, !1710, !1703, !1711, !1682}
!1713 = distinct !{!1713, !1714, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1715 = !{!1716, !1718, !1720}
!1716 = distinct !{!1716, !1717, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1717 = distinct !{!1717, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1718 = distinct !{!1718, !1719, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1719 = distinct !{!1719, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1720 = distinct !{!1720, !1721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1721 = distinct !{!1721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1722 = !{!1723, !1724, !1706, !1710, !1703, !1711, !1682}
!1723 = distinct !{!1723, !1721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1724 = distinct !{!1724, !1725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1725 = distinct !{!1725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1726 = !{!1724, !1706, !1710, !1703, !1711, !1682}
!1727 = !{!1728, !1730, !1731, !1733}
!1728 = distinct !{!1728, !1729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1729 = distinct !{!1729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1730 = distinct !{!1730, !1729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1733 = distinct !{!1733, !1732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1734 = !{!1735, !1724, !1706, !1710, !1703, !1682}
!1735 = distinct !{!1735, !1736, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1736 = distinct !{!1736, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1737 = !{!1738, !1740}
!1738 = distinct !{!1738, !1739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 0"}
!1739 = distinct !{!1739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E"}
!1740 = distinct !{!1740, !1739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 1"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 0"}
!1743 = distinct !{!1743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 1"}
!1746 = !{!1747, !1742, !1745}
!1747 = distinct !{!1747, !1748, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1749 = !{!1750, !1752, !1754, !1756}
!1750 = distinct !{!1750, !1751, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1751 = distinct !{!1751, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1752 = distinct !{!1752, !1753, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1754 = distinct !{!1754, !1755, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1755 = distinct !{!1755, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1756 = distinct !{!1756, !1757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1757 = distinct !{!1757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1758 = !{!1759, !1760, !1761, !1747, !1742, !1745}
!1759 = distinct !{!1759, !1753, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1760 = distinct !{!1760, !1755, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1761 = distinct !{!1761, !1757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1764 = distinct !{!1764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1767 = distinct !{!1767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1768 = !{!1766, !1763, !1742}
!1769 = !{!1770, !1771, !1745}
!1770 = distinct !{!1770, !1767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1771 = distinct !{!1771, !1764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1772 = !{!1773, !1766, !1770, !1763, !1771, !1742}
!1773 = distinct !{!1773, !1774, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1775 = !{!1776, !1778, !1780}
!1776 = distinct !{!1776, !1777, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1777 = distinct !{!1777, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1778 = distinct !{!1778, !1779, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1779 = distinct !{!1779, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1780 = distinct !{!1780, !1781, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1781 = distinct !{!1781, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1782 = !{!1783, !1784, !1766, !1770, !1763, !1771, !1742}
!1783 = distinct !{!1783, !1781, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1784 = distinct !{!1784, !1785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1785 = distinct !{!1785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1786 = !{!1784, !1766, !1770, !1763, !1771, !1742}
!1787 = !{!1788, !1790, !1791, !1793}
!1788 = distinct !{!1788, !1789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1789 = distinct !{!1789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1790 = distinct !{!1790, !1789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1791 = distinct !{!1791, !1792, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1793 = distinct !{!1793, !1792, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1794 = !{!1795, !1784, !1766, !1770, !1763, !1742}
!1795 = distinct !{!1795, !1796, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1796 = distinct !{!1796, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 1"}
!1799 = distinct !{!1799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1799, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 0"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1804 = distinct !{!1804, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1807 = distinct !{!1807, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 1"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 1"}
!1815 = distinct !{!1815, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE"}
!1816 = !{!1817, !1818}
!1817 = distinct !{!1817, !1815, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 0"}
!1818 = distinct !{!1818, !1815, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 2"}
!1819 = !{!1817, !1814, !1818}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 1"}
!1822 = distinct !{!1822, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E"}
!1823 = !{!1824, !1821, !1825, !1826, !1828, !1829}
!1824 = distinct !{!1824, !1822, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 0"}
!1825 = distinct !{!1825, !1822, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 2"}
!1826 = distinct !{!1826, !1827, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 0"}
!1827 = distinct !{!1827, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E"}
!1828 = distinct !{!1828, !1827, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 1"}
!1829 = distinct !{!1829, !1827, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 2"}
!1830 = !{!1831, !1824, !1821, !1826, !1828}
!1831 = distinct !{!1831, !1832, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE: argument 1"}
!1832 = distinct !{!1832, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE"}
!1833 = !{!1834, !1821}
!1834 = distinct !{!1834, !1835, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 1"}
!1835 = distinct !{!1835, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171"}
!1836 = !{!1837, !1838, !1824, !1825, !1826, !1828}
!1837 = distinct !{!1837, !1835, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 0"}
!1838 = distinct !{!1838, !1835, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 2"}
!1839 = !{!1837, !1824, !1826, !1828}
!1840 = !{!1837, !1838, !1824, !1826, !1828}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 0"}
!1843 = distinct !{!1843, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 0"}
!1846 = distinct !{!1846, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E"}
!1847 = !{!1845, !1842}
!1848 = !{!1849, !1850, !1851, !1853}
!1849 = distinct !{!1849, !1846, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 1"}
!1850 = distinct !{!1850, !1843, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 1"}
!1851 = distinct !{!1851, !1852, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 0"}
!1852 = distinct !{!1852, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E"}
!1853 = distinct !{!1853, !1852, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 1"}
!1854 = !{!1851}
!1855 = !{!1856, !1858, !1845, !1849, !1842, !1850, !1851, !1853}
!1856 = distinct !{!1856, !1857, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 0"}
!1857 = distinct !{!1857, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"}
!1858 = distinct !{!1858, !1857, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 1"}
!1859 = !{!1845, !1849, !1842, !1850, !1851, !1853}
!1860 = !{!1850, !1851, !1853}
!1861 = !{!1862, !1842}
!1862 = distinct !{!1862, !1863, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!1863 = distinct !{!1863, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!1864 = !{!1865, !1850, !1851, !1853}
!1865 = distinct !{!1865, !1866, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!1866 = distinct !{!1866, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!1867 = !{!1868, !1870}
!1868 = distinct !{!1868, !1869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1869 = distinct !{!1869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1870 = distinct !{!1870, !1869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1871 = !{!1868}
!1872 = !{!1873, !1875}
!1873 = distinct !{!1873, !1874, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 0"}
!1874 = distinct !{!1874, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE"}
!1875 = distinct !{!1875, !1874, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 1"}
!1876 = !{!1877, !1879, !1880, !1873, !1875}
!1877 = distinct !{!1877, !1878, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 0"}
!1878 = distinct !{!1878, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E"}
!1879 = distinct !{!1879, !1878, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 1"}
!1880 = distinct !{!1880, !1878, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 2"}
!1881 = !{!1880}
!1882 = !{!1877, !1880, !1873}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1889 = !{!1887, !1884}
!1890 = !{!1891, !1893, !1895, !1897, !1887, !1884, !1877, !1879, !1880, !1873, !1875}
!1891 = distinct !{!1891, !1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1892 = distinct !{!1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1899 = !{!1900, !1902}
!1900 = distinct !{!1900, !1901, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1901 = distinct !{!1901, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1902 = distinct !{!1902, !1901, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1903 = !{!1900}
!1904 = !{!1905, !1907}
!1905 = distinct !{!1905, !1906, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 0"}
!1906 = distinct !{!1906, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E"}
!1907 = distinct !{!1907, !1906, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 1"}
!1908 = !{!1909, !1911, !1912, !1905, !1907}
!1909 = distinct !{!1909, !1910, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 0"}
!1910 = distinct !{!1910, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E"}
!1911 = distinct !{!1911, !1910, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 1"}
!1912 = distinct !{!1912, !1910, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 2"}
!1913 = !{!1912}
!1914 = !{!1909, !1912, !1905}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1921 = !{!1919, !1916}
!1922 = !{!1923, !1925, !1927, !1929, !1919, !1916, !1909, !1911, !1912, !1905, !1907}
!1923 = distinct !{!1923, !1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1924 = distinct !{!1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1925 = distinct !{!1925, !1926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1931 = !{!1932, !1934}
!1932 = distinct !{!1932, !1933, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 0"}
!1933 = distinct !{!1933, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E"}
!1934 = distinct !{!1934, !1933, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 1"}
!1935 = !{!1936, !1938, !1939, !1932, !1934}
!1936 = distinct !{!1936, !1937, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 0"}
!1937 = distinct !{!1937, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE"}
!1938 = distinct !{!1938, !1937, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 1"}
!1939 = distinct !{!1939, !1937, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 2"}
!1940 = !{!1939}
!1941 = !{!1936, !1939, !1932}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1948 = !{!1946, !1943}
!1949 = !{!1950, !1952, !1954, !1956, !1946, !1943, !1936, !1938, !1939, !1932, !1934}
!1950 = distinct !{!1950, !1951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1951 = distinct !{!1951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
