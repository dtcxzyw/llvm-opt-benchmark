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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %36, !noalias !18

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %33, %26, %22, %19
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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %36, !noalias !31

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %33, %26, %22, %19
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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %36, !noalias !44

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h4faf3389f55b4a52E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %50

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

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
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %54, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %54, 0
  br i1 %.sroa.18.0.in.i28, label %55, label %.backedge

.backedge:                                        ; preds = %50, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit"
  %.sroa.012.0.be = phi i64 [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb3dd8eda02845a7aE.exit" ], [ %.sroa.08.0.i35, %13 ], [ %.sroa.08.0.i31, %50 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %54

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

54:                                               ; preds = %11
  %55 = and i64 %.sroa.09.0, -248
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %56, i64 265, i64 %57
  %58 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i24, label %59, label %.backedge

.backedge:                                        ; preds = %54, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h162cfe0836774d54E.exit" ], [ %.sroa.08.0.i31, %13 ], [ %.sroa.08.0.i27, %54 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %48

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

48:                                               ; preds = %11
  %49 = and i64 %.sroa.09.0, -248
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %50, i64 265, i64 %51
  %52 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %52, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %52, 0
  br i1 %.sroa.18.0.in.i24, label %53, label %.backedge

.backedge:                                        ; preds = %48, %13, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c843a8d4ecf024aE.llvm.17430517288059667537.exit" ], [ %.sroa.08.0.i31, %13 ], [ %.sroa.08.0.i27, %48 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.09.025 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.025, 4
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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22": ; preds = %20, %98, %92, %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %92 ], [ 0, %98 ], [ 2, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.025, %10 ]
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
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %49, !noalias !121

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
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !133, !noalias !115, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %56, !noalias !136

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %53, %47, %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %64 = load ptr, ptr %63, align 8, !align !45, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22", label %66

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
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !143
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !143, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !143
  store ptr null, ptr %80, align 8, !noalias !143
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !143
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22", label %86

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
  %.val.i.i21 = load ptr, ptr %93, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  invoke void %.val.i.i21(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22" unwind label %94, !noalias !143

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
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !155, !noalias !137, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22" unwind label %101, !noalias !158

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
  %.sroa.012.028 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.028, 4
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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25": ; preds = %20, %98, %92, %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ undef, %69 ], [ undef, %74 ], [ undef, %79 ], [ undef, %92 ], [ undef, %98 ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %92 ], [ 0, %98 ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.028, %10 ]
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
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %51, !noalias !165

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
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !177, !noalias !159, !nonnull !4, !noundef !4
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %58, !noalias !180

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %55, %49, %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25", label %67

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
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !187
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !187, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !187
  store ptr null, ptr %80, align 8, !noalias !187
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !187
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25", label %86

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
  %.val.i.i24 = load ptr, ptr %93, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  invoke void %.val.i.i24(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25" unwind label %94, !noalias !187

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
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !199, !noalias !181, !nonnull !4, !noundef !4
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit25" unwind label %101, !noalias !202

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
  %.sroa.09.025 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.025, 4
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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22": ; preds = %20, %100, %94, %81, %76, %71, %65
  %.sroa.0.0 = phi i8 [ %68, %65 ], [ 3, %71 ], [ 2, %76 ], [ 2, %81 ], [ 2, %94 ], [ 2, %100 ], [ 3, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.025, %10 ]
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
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %49, !noalias !209

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
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !221, !noalias !203, !nonnull !4, !noundef !4
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit" unwind label %56, !noalias !224

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

"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit": ; preds = %53, %47, %34, %29, %26
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
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22"

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
  br i1 %75, label %76, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22"

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %78 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !231
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !231, !align !5, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !231
  store ptr null, ptr %82, align 8, !noalias !231
  %86 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !231
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22", label %88

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
  %.val.i.i21 = load ptr, ptr %95, align 8, !alias.scope !232, !noalias !235, !nonnull !4, !noundef !4
  invoke void %.val.i.i21(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22" unwind label %96, !noalias !231

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
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !243, !noalias !225, !nonnull !4, !noundef !4
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537.exit22" unwind label %103, !noalias !246

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
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
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

_ZN10async_task5utils14abort_on_panic17ha797ace32e4157f8E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ undef, %2 ], [ %12, %17 ], [ %12, %15 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ null, %2 ], [ %10, %17 ], [ %10, %15 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !258
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !258, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !258
  store ptr null, ptr %9, align 8, !noalias !258
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !258
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537.exit, label %15

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
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537.exit unwind label %25, !noalias !258

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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537.exit unwind label %32, !noalias !269

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

_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537.exit: ; preds = %8, %23, %2, %29
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
  %.val18 = load ptr, ptr %13, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void %15(ptr noundef %.val18)
          to label %_ZN10async_task5utils14abort_on_panic17ha86ea057f9abb78fE.exit unwind label %16

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

common.resume:                                    ; preds = %.body, %62, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ], [ %51, %.body ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val19 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !4
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
  br label %39

39:                                               ; preds = %54, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.10.1, %54 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.0.1, %54 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h42971efc62cd8f82E.exit ], [ %.sroa.08.0.i26, %54 ]
  %40 = and i64 %.sroa.05.1, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  %44 = load ptr, ptr %38, align 8
  store ptr null, ptr %26, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
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

54:                                               ; preds = %39, %46, %48, %42
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %39 ], [ %.sroa.10.0, %42 ], [ %44, %48 ], [ %44, %46 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %42 ], [ %43, %48 ], [ %43, %46 ]
  %55 = icmp eq ptr %.sroa.0.1, null
  %56 = and i64 %.sroa.05.1, -225
  %57 = or disjoint i64 %56, 32
  %.sroa.04.0 = select i1 %55, i64 %57, i64 %56
  %58 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i23, label %59, label %39

59:                                               ; preds = %54
  br i1 %55, label %_ZN10async_task5utils14abort_on_panic17ha86ea057f9abb78fE.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %_ZN10async_task5utils14abort_on_panic17ha86ea057f9abb78fE.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

_ZN10async_task5utils14abort_on_panic17ha86ea057f9abb78fE.exit: ; preds = %59, %60, %12
  ret void

.body:                                            ; preds = %.body.i29
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !291, !nonnull !4, !noundef !4
  invoke void %67(ptr noundef %44)
          to label %common.resume unwind label %68

68:                                               ; preds = %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
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
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i" unwind label %17, !noalias !300

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i": ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63448d7b00d04ee1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38353787369e6fc9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body unwind label %19, !noalias !300

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !300
  unreachable

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 128, i64 noundef 16)
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2e8ab97c69b5dbcfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i" unwind label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i": ; preds = %6, %3
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05087be865adfc3E.llvm.10525918402515997389"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0945dedc545f0246E.exit" unwind label %13

13:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i", %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit" unwind label %16

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0945dedc545f0246E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e47a72e1051e4daE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h7aaea3c8f4a81f6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h3d62629ed87138b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #30
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h3d62629ed87138b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr %23, ptr %4, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !324
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.8.llvm.16342300469429064182), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3be1862e3db6389E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !330
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f253643613718fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !334
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  store ptr %23, ptr %4, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !347
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.7.llvm.16342300469429064182), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61b1f7c3182dfc98E.llvm.16342300469429064182"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !353
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h777daea63d1f48baE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !334
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
  br i1 %trunc3.i.i.i.i.i, label %18, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !362, !noalias !381
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !382
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !386
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i": ; preds = %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit, label %17

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i.i.i": ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !387, !noalias !390
  resume { ptr, i32 } %16

17:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i"
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i.i.i", !noalias !393

18:                                               ; preds = %17, %6
  store i8 2, ptr %4, align 8, !alias.scope !387, !noalias !390
  br label %_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit

_ZN4core3ops8function6FnOnce9call_once17h9597a7e72722c440E.exit: ; preds = %3, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i", %18
  %storemerge.i.i = phi i64 [ 5, %3 ], [ 3, %18 ], [ 4, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i.i.i" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !411
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i": ; preds = %17, %7
  %.sroa.0.0.i.i = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !411
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !430, !noalias !431
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit

_ZN4core3ops8function6FnOnce9call_once17h992d8acb0b4413d0E.exit: ; preds = %16, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.llvm.17430517288059667537(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !503
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !503
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !512
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !512
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !531
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !527
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !539
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !539
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !49, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !441, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !548
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !548
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
  %4 = load i64, ptr %1, align 8, !range !558, !alias.scope !556, !noalias !553, !noundef !4
  %5 = icmp sgt i64 %4, -9223372036854775804
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10serde_json5value2de16visit_object_ref17h180fb2456f974cf7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit"

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c471593d0b931818c59a0c518f8783f.34.llvm.17847442059126176988), !noalias !553
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !553, !noalias !556
  store ptr null, ptr %0, align 8, !alias.scope !553, !noalias !556
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit"

"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_map17h2e69aca37125e769E.exit": ; preds = %6, %7
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
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !362
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
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hceb6bba47f515c51E.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !559
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !560
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !569
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %7, align 8, !alias.scope !578
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !578
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !578
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8c44a4199773ba7eE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !581
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %12 = load i64, ptr %4, align 8, !range !441, !alias.scope !590, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !593
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !593
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.29.llvm.17430517288059667537, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !602
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !616
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !616
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9schema_id17ha33650cdb12dce37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !628
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !628, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !634
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !634
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !634
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !634
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !634
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !662
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !662
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr %48, align 8, !alias.scope !671
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 38, ptr %49, align 8, !alias.scope !671
  store i64 -9223372036854775808, ptr %47, align 8, !alias.scope !671
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %51 = load i8, ptr %50, align 2, !range !373, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"

.thread118:                                       ; preds = %183, %58, %.noexc, %.noexc46, %.noexc47, %119, %.noexc71, %.noexc72, %.noexc73, %select.unfold122, %181, %260, %311
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i64, ptr %55, align 8, !alias.scope !674, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %60 = load i64, ptr %59, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load i64, ptr %61, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %63 = xor i64 %60, 8317987319222330741
  %64 = xor i64 %62, 7237128888997146477
  %65 = xor i64 %60, 7816392313619706465
  %66 = xor i64 %62, 8387220255154660723
  store i64 %63, ptr %27, align 8, !alias.scope !682, !noalias !689
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %65, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %64, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %66, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %60, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %62, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !682, !noalias !689
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !682, !noalias !689
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, i64 noundef 38)
          to label %.noexc unwind label %.thread118

.noexc:                                           ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !690
  store i8 -1, ptr %26, align 1, !noalias !690
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 1)
          to label %.noexc46 unwind label %.thread118

.noexc46:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(72) %27, i64 32, i1 false), !noalias !680
  %67 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !713, !noalias !680, !noundef !4
  %68 = shl i64 %67, 56
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %70 = load i64, ptr %69, align 8, !alias.scope !713, !noalias !680, !noundef !4
  %71 = or i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %73 = load i64, ptr %72, align 8, !noalias !712, !noundef !4
  %74 = xor i64 %73, %71
  store i64 %74, ptr %72, align 8, !noalias !712
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc47 unwind label %.thread118

.noexc47:                                         ; preds = %.noexc46
  %75 = load i64, ptr %25, align 8, !noalias !712, !noundef !4
  %76 = xor i64 %75, %71
  store i64 %76, ptr %25, align 8, !noalias !712
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !712, !noundef !4
  %79 = xor i64 %78, 255
  store i64 %79, ptr %77, align 8, !noalias !712
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc48 unwind label %.thread118

.noexc48:                                         ; preds = %.noexc47
  %80 = load i64, ptr %25, align 8, !noalias !712, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !712, !noundef !4
  %83 = xor i64 %82, %80
  %84 = load i64, ptr %77, align 8, !noalias !712, !noundef !4
  %85 = xor i64 %83, %84
  %86 = load i64, ptr %72, align 8, !noalias !712, !noundef !4
  %87 = xor i64 %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !680
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %88 = lshr i64 %87, 57
  %89 = trunc nuw nsw i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load i64, ptr %90, align 8, !alias.scope !720, !noalias !721, !noundef !4
  %92 = load ptr, ptr %54, align 8, !alias.scope !720, !noalias !721, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %89, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %112, %.noexc48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc48 ], [ %113, %112 ]
  %.pn.i.i.i = phi i64 [ %87, %.noexc48 ], [ %114, %112 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %91
  %94 = getelementptr inbounds i8, ptr %92, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %94, align 1, !noalias !724
  %95 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i" ], [ %96, %93 ]
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = add i64 %.sroa.01.0.i.i.i, %99
  %101 = and i64 %100, %91
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %92, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -8
  %.val4.i.i.i = load i64, ptr %104, align 8, !alias.scope !727, !noalias !732, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i, 38
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i": ; preds = %.lr.ph.i.i
  %105 = getelementptr i8, ptr %103, i64 -16
  %.val3.i.i.i = load ptr, ptr %105, align 8, !noalias !737, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.7dd80ef666aea1ee596406f1b6ac7846.86.llvm.17430517288059667537, ptr noundef nonnull readonly align 1 dereferenceable(38) %.val3.i.i.i, i64 38), !alias.scope !738, !noalias !745
  %106 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit.loopexit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i", %93
  %107 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i.i, label %112, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7e849356a907a5e8E.exit.i.i", %.lr.ph.i.i
  %109 = add i16 %.sroa.06.0.i26.i.i, -1
  %110 = and i16 %109, %.sroa.06.0.i26.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %117 = load i64, ptr %116, align 8, !alias.scope !752, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %select.unfold122, label %119

119:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %121 = load i64, ptr %120, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %123 = load i64, ptr %122, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %124 = xor i64 %121, 8317987319222330741
  %125 = xor i64 %123, 7237128888997146477
  %126 = xor i64 %121, 7816392313619706465
  %127 = xor i64 %123, 8387220255154660723
  store i64 %124, ptr %24, align 8, !alias.scope !760, !noalias !767
  %.sroa.48.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %126, ptr %.sroa.48.0..sroa_idx.i.i.i49, align 8, !alias.scope !760, !noalias !767
  %.sroa.59.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %125, ptr %.sroa.59.0..sroa_idx.i.i.i50, align 8, !alias.scope !760, !noalias !767
  %.sroa.610.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %127, ptr %.sroa.610.0..sroa_idx.i.i.i51, align 8, !alias.scope !760, !noalias !767
  %.sroa.711.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %121, ptr %.sroa.711.0..sroa_idx.i.i.i52, align 8, !alias.scope !760, !noalias !767
  %.sroa.812.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %123, ptr %.sroa.812.0..sroa_idx.i.i.i53, align 8, !alias.scope !760, !noalias !767
  %.sroa.913.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i54, i8 0, i64 24, i1 false), !alias.scope !760, !noalias !767
  %128 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %128)
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %.val44, i64 noundef %.val45)
          to label %.noexc71 unwind label %.thread118

.noexc71:                                         ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !768
  store i8 -1, ptr %23, align 1, !noalias !768
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 1)
          to label %.noexc72 unwind label %.thread118

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(72) %24, i64 32, i1 false), !noalias !758
  %129 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i54, align 8, !alias.scope !791, !noalias !758, !noundef !4
  %130 = shl i64 %129, 56
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %132 = load i64, ptr %131, align 8, !alias.scope !791, !noalias !758, !noundef !4
  %133 = or i64 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = load i64, ptr %134, align 8, !noalias !790, !noundef !4
  %136 = xor i64 %135, %133
  store i64 %136, ptr %134, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc73 unwind label %.thread118

.noexc73:                                         ; preds = %.noexc72
  %137 = load i64, ptr %22, align 8, !noalias !790, !noundef !4
  %138 = xor i64 %137, %133
  store i64 %138, ptr %22, align 8, !noalias !790
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !790, !noundef !4
  %141 = xor i64 %140, 255
  store i64 %141, ptr %139, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc74 unwind label %.thread118

.noexc74:                                         ; preds = %.noexc73
  %142 = load i64, ptr %22, align 8, !noalias !790, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !790, !noundef !4
  %145 = xor i64 %144, %142
  %146 = load i64, ptr %139, align 8, !noalias !790, !noundef !4
  %147 = xor i64 %145, %146
  %148 = load i64, ptr %134, align 8, !noalias !790, !noundef !4
  %149 = xor i64 %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %150 = lshr i64 %149, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %153 = load i64, ptr %152, align 8, !alias.scope !798, !noalias !799, !noundef !4
  %154 = load ptr, ptr %115, align 8, !alias.scope !798, !noalias !799, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i55 = insertelement <16 x i8> poison, i8 %151, i64 0
  %.sroa.0.15.vec.insert.i.i.i56 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %174, %.noexc74
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc74 ], [ %175, %174 ]
  %.pn.i.i.i58 = phi i64 [ %149, %.noexc74 ], [ %176, %174 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i.i58, %153
  %156 = getelementptr inbounds i8, ptr %154, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i23.i.i60 = load <16 x i8>, ptr %156, align 1, !noalias !802
  %157 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i60, %.sroa.0.15.vec.insert.i.i.i56
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %._crit_edge.i.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %155, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i62 = phi i16 [ %172, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i" ], [ %158, %155 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i62, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.01.0.i.i.i59, %161
  %163 = and i64 %162, %153
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %154, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -32
  %.val4.i.i.i63 = load i64, ptr %166, align 8, !alias.scope !805, !noalias !810, !noundef !4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %.val45, %.val4.i.i.i63
  br i1 %.not.i.i.i.i.i.i.i.i64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i": ; preds = %.lr.ph.i.i61
  %167 = getelementptr i8, ptr %165, i64 -40
  %.val3.i.i.i69 = load ptr, ptr %167, align 8, !noalias !815, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i70 = call i32 @bcmp(ptr nonnull readonly align 1 %.val44, ptr nonnull readonly align 1 %.val3.i.i.i69, i64 %.val45), !alias.scope !816, !noalias !823
  %168 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i70, 0
  br i1 %168, label %183, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i"

._crit_edge.i.i65:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i", %155
  %169 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i60, splat (i8 -1)
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i66 = icmp eq i16 %170, 0
  br i1 %.not.i.i.i66, label %174, label %select.unfold122

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i", %.lr.ph.i.i61
  %171 = add i16 %.sroa.06.0.i26.i.i62, -1
  %172 = and i16 %171, %.sroa.06.0.i26.i.i62
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %._crit_edge.i.i65, label %.lr.ph.i.i61

174:                                              ; preds = %._crit_edge.i.i65
  %175 = add i64 %.sroa.9.0.i.i.i57, 16
  %176 = add i64 %.sroa.01.0.i.i.i59, %175
  br label %155

select.unfold:                                    ; preds = %._crit_edge.i.i, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

select.unfold122:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcd36ac9218fc866fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !833
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef 12, i1 noundef zeroext false)
          to label %.noexc75 unwind label %.thread118

.noexc75:                                         ; preds = %select.unfold122
  %177 = load i64, ptr %21, align 8, !range !49, !noalias !833, !noundef !4
  %trunc.i.i = trunc nuw i64 %177 to i1
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %179 = load i64, ptr %178, align 8, !range !441, !noalias !833, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %trunc.i.i, label %181, label %185

181:                                              ; preds = %.noexc75
  %182 = load i64, ptr %180, align 8, !noalias !833
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %179, i64 %182) #30
          to label %.noexc76 unwind label %.thread118

.noexc76:                                         ; preds = %181
  unreachable

183:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha0ada87301d3f578E.exit.i.i"
  %184 = getelementptr inbounds i8, ptr %165, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %279 unwind label %.thread118

185:                                              ; preds = %.noexc75
  %186 = load ptr, ptr %180, align 8, !noalias !833, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %186, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !837
  store i64 %179, ptr %45, align 8, !alias.scope !830
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %186, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !830
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !830
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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

.loopexit.split-lp:                               ; preds = %185, %.loopexit177, %224, %234, %239, %248
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %248 ], [ %.sroa.03.2, %239 ], [ %.sroa.03.2, %234 ], [ 1, %185 ], [ %.sroa.03.2, %.loopexit177 ], [ %.sroa.03.2, %224 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !838
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc77 unwind label %221

.noexc77:                                         ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8, !range !441, !noalias !838, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %.noexc77
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !838, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8, !noalias !838, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %197) #29
  br label %223

205:                                              ; preds = %219, %.preheader
  %.sroa.035.0 = phi i32 [ 2, %.preheader ], [ %206, %219 ]
  %206 = add i32 %.sroa.035.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %.sroa.035.0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %45, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %43, ptr %192, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !847
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.35, ptr %19, align 8, !noalias !855
  store i64 2, ptr %.sroa.4.0..sroa_idx99, align 8, !noalias !855
  store ptr %41, ptr %.sroa.5.0..sroa_idx100, align 8, !noalias !855
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !855
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !855
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !847
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !856
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc79 unwind label %215

.noexc79:                                         ; preds = %207
  %208 = load i64, ptr %193, align 8, !range !441, !noalias !856, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %.noexc79
  %211 = load i64, ptr %194, align 8, !noalias !856, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !noalias !856, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #29
  br label %217

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br label %189

217:                                              ; preds = %213, %210, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %218 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7bb7c7fe3af1f5d2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %187, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %217
  %220 = icmp eq ptr %218, null
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %220, label %.loopexit177, label %205

.loopexit177:                                     ; preds = %219, %223
  %.sroa.03.2 = phi i8 [ 0, %223 ], [ 1, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %224 unwind label %.loopexit.split-lp

221:                                              ; preds = %195
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %189

223:                                              ; preds = %203, %199, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit177

224:                                              ; preds = %.loopexit177
  %225 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haf6fff81c77da20cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %187, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %227 = load i64, ptr %47, align 8, !range !441, !alias.scope !868, !noalias !865, !noundef !4
  %228 = icmp eq i64 %227, -9223372036854775808
  %229 = load ptr, ptr %48, align 8, !alias.scope !868, !noalias !865, !nonnull !4, !noundef !4
  %230 = load i64, ptr %49, align 8, !alias.scope !868, !noalias !865, !noundef !4
  br i1 %228, label %231, label %234

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %229, ptr %232, align 8, !alias.scope !865, !noalias !868
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %230, ptr %233, align 8, !alias.scope !865, !noalias !868
  store i64 -9223372036854775808, ptr %37, align 8, !alias.scope !865, !noalias !868
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !870
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %230, i1 noundef zeroext false)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %234
  %235 = load i64, ptr %17, align 8, !range !49, !noalias !870, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %237 = load i64, ptr %236, align 8, !range !441, !noalias !870, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc.i.i.i, label %239, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i"

239:                                              ; preds = %.noexc83
  %240 = load i64, ptr %238, align 8, !noalias !870
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %237, i64 %240) #30
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %239
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i": ; preds = %.noexc83
  %241 = load ptr, ptr %238, align 8, !noalias !870, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull readonly align 1 %229, i64 %230, i1 false), !noalias !877
  store i64 %237, ptr %37, align 8, !alias.scope !865, !noalias !868
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %241, ptr %.sroa.4.0..sroa_idx.i81, align 8, !alias.scope !865, !noalias !868
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %230, ptr %.sroa.5.0..sroa_idx.i82, align 8, !alias.scope !865, !noalias !868
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit": ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.1596383100957960657.exit.i", %231
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %246 = load i64, ptr %38, align 8, !range !441, !alias.scope !878, !noundef !4
  %247 = icmp eq i64 %246, -9223372036854775808
  br i1 %247, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit", label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !881
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %248
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load i64, ptr %249, align 8, !range !441, !noalias !881, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %252

252:                                              ; preds = %.noexc85
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !881, !noundef !4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8, !noalias !881, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %257, i64 noundef %254, i64 noundef %250) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i": ; preds = %256, %252, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !881
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i", %245
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %258 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %270

260:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc86 unwind label %.thread118

.noexc86:                                         ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !range !441, !noalias !890, !noundef !4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %264

264:                                              ; preds = %.noexc86
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !890, !noundef !4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87", label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !noalias !890, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %262) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit87": ; preds = %.noexc86, %264, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !890
  br label %259

270:                                              ; preds = %279, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1, ptr %33, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.434.0..sroa_idx, align 8
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %46, ptr %271, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17430517288059667537", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !899
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
          to label %282 unwind label %.thread127

272:                                              ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb763cb94f3d0636fE.exit"
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #28
          to label %189 unwind label %274

274:                                              ; preds = %.thread, %334, %.body.thread, %278, %272, %189
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %270

280:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body134, label %334, label %.thread114

.thread127:                                       ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %334

282:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !899
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %284 = load ptr, ptr %283, align 8, !alias.scope !908, !noalias !911, !noundef !4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %288 = load i64, ptr %287, align 8, !alias.scope !908, !noalias !911, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !913
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hec2a421a5cde6e2bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %284, i64 noundef %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc92 unwind label %.body.thread139

.noexc92:                                         ; preds = %286
  %289 = load i64, ptr %13, align 8, !range !49, !noalias !913, !noundef !4
  %trunc.i = trunc nuw i64 %289 to i1
  br i1 %trunc.i, label %.thread148, label %290

.thread148:                                       ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !913
  br label %.sink.split

290:                                              ; preds = %.noexc92
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false), !noalias !913
  %292 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0e9576a8878f327fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %293 unwind label %.body.thread139

.body.thread139:                                  ; preds = %286, %290, %302, %305
  %.sroa.05.2.ph = phi i1 [ false, %305 ], [ false, %302 ], [ true, %290 ], [ true, %286 ]
  %lpad.thr_comm137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

293:                                              ; preds = %290
  %294 = extractvalue { ptr, ptr } %292, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !913
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %294, null
  br i1 %.not, label %296, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %311 unwind label %.body.thread173

.body.thread173:                                  ; preds = %295
  %lpad.thr_comm.split-lp138175 = landingpad { ptr, i32 }
          cleanup
  br label %334

.sink.split:                                      ; preds = %282, %.thread148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

296:                                              ; preds = %.sink.split, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !914
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %297 unwind label %307, !noalias !919

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !914
  store i64 -9223372036854775807, ptr %9, align 8, !noalias !914
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.4108.0..sroa_idx, align 8, !noalias !914
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %298 unwind label %306, !noalias !920

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !914
  %299 = load i64, ptr %11, align 8, !range !921, !alias.scope !922, !noalias !914, !noundef !4
  %300 = icmp ugt i64 %299, -9223372036854775808
  br i1 %300, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i", label %301

301:                                              ; preds = %298
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i" unwind label %306, !noalias !920

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i": ; preds = %301, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !925
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr noalias noundef align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %302 unwind label %310, !noalias !920

302:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !919
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80f79772dc040e8aE"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8)
          to label %.noexc94 unwind label %.body.thread139

.noexc94:                                         ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !914
  %303 = load i64, ptr %6, align 8, !range !921, !alias.scope !926, !noalias !914, !noundef !4
  %304 = icmp ugt i64 %303, -9223372036854775808
  br i1 %304, label %.thread151, label %305

305:                                              ; preds = %.noexc94
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6)
          to label %.thread151 unwind label %.body.thread139

306:                                              ; preds = %301, %297
  %lpad.thr_comm.split-lp25.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

307:                                              ; preds = %296
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

308:                                              ; preds = %.thread30.i, %.thread14.i
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

310:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17ha962e93762f14f3bE.exit.i"
  %lpad.thr_comm.split-lp37.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread30.i

.thread14.i:                                      ; preds = %307, %306
  %lpad.phi1319.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp25.i, %306 ], [ %lpad.thr_comm.split-lp.i, %307 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %.thread30.i unwind label %308

.thread30.i:                                      ; preds = %.thread14.i, %310
  %lpad.phi131834.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp37.i, %310 ], [ %lpad.phi1319.i, %.thread14.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #28
          to label %.body.thread unwind label %308

311:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !929
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc96 unwind label %.thread118

.noexc96:                                         ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %313 = load i64, ptr %312, align 8, !range !441, !noalias !929, !noundef !4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %.noexc96
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !929, !noundef !4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8, !noalias !929, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %313) #29
  br label %321

.thread151:                                       ; preds = %.noexc94, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha44400ec2ddc908eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", %321, %.thread151, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  ret void

321:                                              ; preds = %.noexc96, %315, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !929
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %322 = load i64, ptr %47, align 8, !range !441, !alias.scope !938, !noundef !4
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit", label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !941
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = load i64, ptr %325, align 8, !range !441, !noalias !941, !noundef !4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %330 = load i64, ptr %329, align 8, !noalias !941, !noundef !4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98", label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %3, align 8, !noalias !941, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %333, i64 noundef %330, i64 noundef %326) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i98": ; preds = %332, %328, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !941
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.17430517288059667537.exit"

.body.thread:                                     ; preds = %.thread30.i, %.body.thread139
  %eh.lpad-body135 = phi { ptr, i32 } [ %lpad.thr_comm137, %.body.thread139 ], [ %lpad.phi131834.i, %.thread30.i ]
  %.sroa.05.2.lpad-body134 = phi i1 [ %.sroa.05.2.ph, %.body.thread139 ], [ false, %.thread30.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %280 unwind label %274

334:                                              ; preds = %.body.thread173, %.thread127, %280
  %.pn39130 = phi { ptr, i32 } [ %281, %.thread127 ], [ %eh.lpad-body135, %280 ], [ %lpad.thr_comm.split-lp138175, %.body.thread173 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #28
          to label %.thread unwind label %274

.thread114:                                       ; preds = %280, %.thread
  %.pn41112 = phi { ptr, i32 } [ %.pn41113, %.thread ], [ %eh.lpad-body135, %280 ]
  resume { ptr, i32 } %.pn41112

.thread:                                          ; preds = %276, %278, %334, %.thread118
  %.pn41113 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread118 ], [ %.pn, %276 ], [ %.pn, %278 ], [ %.pn39130, %334 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.82, ptr %13, align 8, !alias.scope !950
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 47, ptr %14, align 8, !alias.scope !950
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !950
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !953
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !968
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !968
  br label %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !960
  unreachable

common.resume:                                    ; preds = %99, %77, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ], [ %.pn.ph, %99 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !960
  unreachable

_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit: ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %42 unwind label %40

40:                                               ; preds = %51, %46, %59, %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %99

42:                                               ; preds = %_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hfa1c2caffd2a3091E.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %44 = load i64, ptr %43, align 8, !range !441, !alias.scope !977, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !980
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %53, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !988
  store i64 %49, ptr %43, align 8, !alias.scope !977
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %53, ptr %.sroa.56.0..sroa_idx7.i, align 8, !alias.scope !977
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 21, ptr %.sroa.6.0..sroa_idx9.i, align 8, !alias.scope !977
  br label %54

54:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.exit.i", %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8, !range !441, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 -9223372036854775808, ptr %8, align 8
  br label %60

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %74 unwind label %40

60:                                               ; preds = %74, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %62 = load i64, ptr %61, align 8, !alias.scope !992, !noalias !989, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store ptr null, ptr %7, align 8, !alias.scope !989, !noalias !992
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %65, align 8, !alias.scope !989, !noalias !992
  br label %79

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %68 = load ptr, ptr %67, align 8, !alias.scope !992, !noalias !989, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.551d8a667e8a9ddca5b0f80162f67cc7.41.llvm.7516678383529884432) #30
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %70
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %73 = load i64, ptr %72, align 8, !alias.scope !992, !noalias !989, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hcf11e94def97cdb4E.llvm.7516678383529884432"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %68, i64 noundef %73)
          to label %79 unwind label %75

74:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E"(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %99 unwind label %97

77:                                               ; preds = %90
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h8dc85ad16c001a61E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %9) #28
          to label %common.resume unwind label %97

79:                                               ; preds = %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8, !alias.scope !994, !noundef !4
  %86 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %90, %79
  %.sroa.0.0 = phi ptr [ %83, %79 ], [ %91, %90 ]
  %88 = icmp eq ptr %.sroa.0.0, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %9, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %92 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !4, !align !45, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !nonnull !4
  invoke void %96(ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull align 8 dereferenceable(288) %9)
          to label %87 unwind label %77

97:                                               ; preds = %99, %77, %75
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

99:                                               ; preds = %75, %40
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hef89636f7d375ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #28
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd9ab4556efef279cE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1004
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1004
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1018
  %8 = load ptr, ptr %1, align 8, !alias.scope !1016, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  store ptr %8, ptr %7, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1018
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1016, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  store ptr %10, ptr %6, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1018
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i64 %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1018
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
  call void @_ZN3std9panicking11begin_panic17h38cbe47fccfcb094E(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.78, i64 noundef 79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.79) #30, !noalias !1035
  unreachable

.thread12.i:                                      ; preds = %.thread.thread.i, %18
  store i64 4, ptr %0, align 8, !alias.scope !1013, !noalias !1036
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1018
  br label %"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit"

.thread.i:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1018
  %28 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %28, label %18, label %19

.thread.thread.i:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1018
  %29 = icmp eq i64 %.sroa.0.0.add.i, 32
  br i1 %29, label %.thread12.i, label %.outer.i

"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537.exit": ; preds = %.thread12.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1018
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1018
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1018
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
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1045
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1064
  store i8 -1, ptr %4, align 1, !noalias !1064
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b707a470f7c7c43E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1064
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1077
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1045
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1085, !noalias !1086, !noundef !4
  %47 = load ptr, ptr %0, align 8, !alias.scope !1085, !noalias !1086, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %67, %9
  %.sroa.9.0.i.i = phi i64 [ 0, %9 ], [ %68, %67 ]
  %.pn.i.i = phi i64 [ %42, %9 ], [ %69, %67 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %49, align 1, !noalias !1089
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %63
  %.sroa.06.0.i25.i = phi i16 [ %65, %63 ], [ %51, %48 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i, %54
  %56 = and i64 %55, %46
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %47, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59), !noalias !1092
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit", label %63

._crit_edge.i:                                    ; preds = %63, %48
  %61 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit"

63:                                               ; preds = %.lr.ph.i
  %64 = add i16 %.sroa.06.0.i25.i, -1
  %65 = and i16 %64, %.sroa.06.0.i25.i
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i

67:                                               ; preds = %._crit_edge.i
  %68 = add i64 %.sroa.9.0.i.i, 16
  %69 = add i64 %.sroa.01.0.i.i, %68
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %70 = phi ptr [ %58, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 -24
  %.sroa.0.1 = select i1 %71, ptr null, ptr %72
  br label %73

73:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE.exit"
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
  %66 = icmp samesign ult i64 %64, 3
  br i1 %66, label %83, label %69

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit": ; preds = %.body123, %67
  %.sroa.058.1 = phi i1 [ %.sroa.058.0, %67 ], [ %.sroa.058.4, %.body123 ]
  %.sroa.059.1 = phi i1 [ %.sroa.059.0, %67 ], [ %.sroa.059.3, %.body123 ]
  %.pn106 = phi { ptr, i32 } [ %68, %67 ], [ %.pn103.pn, %.body123 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #28
          to label %458 unwind label %475

67:                                               ; preds = %404, %129, %83, %77, %69
  %.sroa.058.0 = phi i1 [ true, %77 ], [ true, %69 ], [ true, %83 ], [ false, %129 ], [ false, %404 ]
  %.sroa.059.0 = phi i1 [ true, %77 ], [ true, %69 ], [ true, %83 ], [ true, %129 ], [ false, %404 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %70, ptr %61, align 8
  store ptr %2, ptr %62, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.464.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %71, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.468.0..sroa_idx, align 8
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.45, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 2, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %76 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.47)
          to label %77 unwind label %67

77:                                               ; preds = %69
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %60, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 23, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.7dd80ef666aea1ee596406f1b6ac7846.48, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 23, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %76, ptr %81, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %82 unwind label %67

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %83

83:                                               ; preds = %4, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !1095, !noalias !1102, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1095, !noalias !1102, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %31, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
          to label %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit unwind label %67

_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 8 dereferenceable(208) %31, i64 208, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 208
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 209
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 210
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 211
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 212
  store i8 0, ptr %92, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !1109, !noalias !1112, !noundef !4
  %.idx.i = mul nsw i64 %97, 24
  %98 = getelementptr inbounds i8, ptr %95, i64 %.idx.i
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit, %.noexc
  %.sroa.0.07.i = phi ptr [ %104, %.noexc ], [ %95, %_ZN3std7process7Command3new17h3f8640f901fc3ffeE.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !1114, !noalias !1117, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1114, !noalias !1117, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %105 = icmp eq ptr %104, %98
  br i1 %105, label %_ZN3std7process7Command4args17h0566c44a6e075e3bE.exit, label %.lr.ph.i

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.body179, %122, %524, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.sroa.058.4 = phi i1 [ false, %524 ], [ false, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ false, %122 ], [ false, %.body179 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.sroa.059.3 = phi i1 [ %.sroa.059.4227, %524 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ true, %122 ], [ false, %.body179 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.pn103.pn = phi { ptr, i32 } [ %.pn103228, %524 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ], [ %123, %122 ], [ %.pn89, %.body179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" unwind label %475

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
  %111 = invoke noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17hd17db1867528fafcE(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110
  store i8 1, ptr %88, align 8
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit: ; preds = %112
  store i8 1, ptr %89, align 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit: ; preds = %_ZN3std7process7Command5stdin17h80fb9deee8bf022bE.exit
  store i8 1, ptr %90, align 2
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit: ; preds = %_ZN3std7process7Command6stdout17h682c4ebe545348a6E.exit
  store i8 1, ptr %92, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN13async_process7Command5spawn17hb042cb0c5f11ec84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %57, ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZN3std7process7Command6stderr17h8fdf5bb2ba8fd23aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %114 = load ptr, ptr %57, align 8, !alias.scope !1123, !noalias !1125, !noundef !4
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !1128, !noalias !1129
  br i1 %115, label %118, label %126

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1130
  store ptr %117, ptr %25, align 8, !noalias !1130
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1130
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1131
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1131
  store ptr %93, ptr %22, align 8, !noalias !1131
  store ptr %2, ptr %23, align 8, !noalias !1131
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1131
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %119, align 8, !noalias !1131
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5d855c83c463abbE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !1131
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1136
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1131
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1131
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.511.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr %114, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %127 = load i32, ptr %.sroa.511.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %128 = icmp eq ptr %117, null
  br i1 %128, label %131, label %132

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1130
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1130
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %130, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126" unwind label %67

131:                                              ; preds = %126
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.50) #30
          to label %140 unwind label %.thread223

132:                                              ; preds = %126
  store ptr %117, ptr %56, align 8
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %127, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %137 = load i32, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %138 = icmp eq ptr %135, null
  br i1 %138, label %141, label %142

"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit": ; preds = %523, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.sroa.057.0 = phi i1 [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.057.1234, %523 ]
  %.sroa.059.4 = phi i1 [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.sroa.059.5235, %523 ]
  %.pn103 = phi { ptr, i32 } [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ], [ %.pn101236, %523 ]
  br i1 %.sroa.057.0, label %524, label %.body123

.thread223:                                       ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %524

140:                                              ; preds = %150, %141, %131
  unreachable

141:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.51) #30
          to label %140 unwind label %.thread229

142:                                              ; preds = %132
  store ptr %135, ptr %55, align 8
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %137, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %145 = load ptr, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %147 = load i32, ptr %146, align 8
  store ptr null, ptr %144, align 8
  %148 = icmp eq ptr %145, null
  br i1 %148, label %150, label %151

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit": ; preds = %522, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.sroa.056.0 = phi i1 [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.056.1243, %522 ]
  %.sroa.057.1 = phi i1 [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.057.2244, %522 ]
  %.sroa.059.5 = phi i1 [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.sroa.059.6245, %522 ]
  %.pn101 = phi { ptr, i32 } [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ], [ %.pn99246, %522 ]
  br i1 %.sroa.056.0, label %523, label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"

.thread229:                                       ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %523

150:                                              ; preds = %142
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.52) #30
          to label %140 unwind label %.thread237

151:                                              ; preds = %142
  store ptr %145, ptr %54, align 8
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %147, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1146
  store i64 1, ptr %20, align 128, !noalias !1146
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %153, align 8, !noalias !1146
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 2, ptr %154, align 128, !noalias !1146
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 384
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 640
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !1146
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1146
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 32, !noalias !1146
  %155 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 128, i64 noundef 768, i1 noundef zeroext false)
          to label %.noexc.i unwind label %159, !noalias !1146

.noexc.i:                                         ; preds = %151
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"

158:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #30
          to label %.noexc36.i unwind label %159, !noalias !1146

.noexc36.i:                                       ; preds = %158
  unreachable

159:                                              ; preds = %158, %151
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$alloc..string..String$GT$$GT$17h6515e04ddbe80922E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %154)
          to label %.thread247 unwind label %161, !noalias !1146

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1146
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %156, ptr noundef nonnull align 128 dereferenceable(768) %20, i64 768, i1 false), !noalias !1146
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1146
  %163 = atomicrmw add ptr %156, i64 1 monotonic, align 8, !noalias !1146
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit

165:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit": ; preds = %.thread247, %167
  %.sroa.055.0 = phi i1 [ %.sroa.055.2271, %167 ], [ %.sroa.055.1254, %.thread247 ]
  %.sroa.056.1 = phi i1 [ %.sroa.056.3273, %167 ], [ %.sroa.056.2255, %.thread247 ]
  %.sroa.057.2 = phi i1 [ %.sroa.057.4275, %167 ], [ %.sroa.057.3256, %.thread247 ]
  %.sroa.059.6 = phi i1 [ %.sroa.059.8277, %167 ], [ %.sroa.059.7257, %.thread247 ]
  %.pn99 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %167 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258, %.thread247 ]
  br i1 %.sroa.055.0, label %522, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"

.thread237:                                       ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %522

167:                                              ; preds = %521, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"
  br i1 %.sroa.054.1269, label %.thread247, label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"

_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5afdb15fce8d8baE.llvm.6018374997465442611.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %156, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %156, ptr %52, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.6.8..sroa_idx, align 8
  %168 = invoke { ptr, ptr } @_ZN7postage8channels7barrier7channel17h8f76eaa81c27fc9eE()
          to label %171 unwind label %169

169:                                              ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %520

171:                                              ; preds = %_ZN13async_channel9unbounded17h57b23bfb12a481c6E.exit
  %172 = extractvalue { ptr, ptr } %168, 0
  %173 = extractvalue { ptr, ptr } %168, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %172, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %173, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4206)
  %.sroa.4206.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4206, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4206.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %175, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4206, i64 39, i1 false)
  %176 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1149
  %177 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1149
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc129 unwind label %180

.noexc129:                                        ; preds = %179
  unreachable

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h46cb8ab465271147E(ptr noalias noundef nonnull align 8 dereferenceable(32) %182, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef 32, i64 noundef 16)
          to label %.thread281 unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

186:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %177, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4206)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4208.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %188, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4208, i64 39, i1 false)
  %189 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1152
  %190 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1152
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %186
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc131 unwind label %193

.noexc131:                                        ; preds = %192
  unreachable

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %196 = load ptr, ptr %195, align 8, !alias.scope !1155, !noundef !4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %510, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca84b37284700a1aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %195, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef 40, i64 noundef 16)
          to label %510 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

202:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %190, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %203 = atomicrmw add ptr %177, i64 1 monotonic, align 8
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = atomicrmw add ptr %190, i64 1 monotonic, align 8
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %237, label %209

208:                                              ; preds = %202
  call void @llvm.trap()
  unreachable

209:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1167
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %210 = load ptr, ptr %3, align 8, !alias.scope !1176, !noalias !1177, !nonnull !4, !noundef !4
  %211 = icmp eq ptr %210, inttoptr (i64 -1 to ptr)
  br i1 %211, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i", label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !1179, !noundef !4
  %215 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = add i64 %214, 1
  store i64 %216, ptr %213, align 8, !noalias !1184
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"

218:                                              ; preds = %212
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i": ; preds = %212, %209
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8, !alias.scope !1185, !noalias !1177, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %222 = load ptr, ptr %221, align 8, !alias.scope !1185, !noalias !1177, !nonnull !4, !align !5, !noundef !4
  %223 = atomicrmw add ptr %220, i64 1 monotonic, align 8, !noalias !1186
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !alias.scope !1185, !noalias !1177, !nonnull !4, !noundef !4
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %229 = load ptr, ptr %228, align 8, !alias.scope !1185, !noalias !1177, !nonnull !4, !align !5, !noundef !4
  %230 = atomicrmw add ptr %227, i64 1 monotonic, align 8, !noalias !1186
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %233, label %234

232:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i"
  call void @llvm.trap()
  unreachable

233:                                              ; preds = %225
  call void @llvm.trap()
  unreachable

234:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %.sroa.7.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %210, ptr %.sroa.7.0..sroa_idx.i.i135, align 8, !alias.scope !1190, !noalias !1192
  %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %220, ptr %.sroa.43.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1190, !noalias !1192
  %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %222, ptr %.sroa.54.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1190, !noalias !1192
  %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %227, ptr %.sroa.65.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1190, !noalias !1192
  %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %229, ptr %.sroa.76.0..sroa.7.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1190, !noalias !1192
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %135, ptr %235, align 8, !alias.scope !1194, !noalias !1195
  %.sroa.4.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %137, ptr %.sroa.4.0..sroa_idx.i.i136, align 8, !alias.scope !1194, !noalias !1195
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %177, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !alias.scope !1194, !noalias !1195
  %.sroa.6.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %190, ptr %.sroa.6.0..sroa_idx.i.i137, align 8, !alias.scope !1194, !noalias !1195
  %.sroa.82.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 208
  store i8 0, ptr %.sroa.82.0..sroa_idx.i.i, align 8, !alias.scope !1194, !noalias !1195
  store i64 1, ptr %19, align 8, !alias.scope !1194, !noalias !1195
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.97.llvm.3860437296372668795, i64 24, i1 false), !noalias !1195
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb47188ca4e502616E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %226, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %19)
          to label %239 unwind label %.thread319

237:                                              ; preds = %205
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191": ; preds = %499, %496
  br i1 %.sroa.059.13.ph, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge", label %.thread281

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191"
  %.pre = load ptr, ptr %48, align 8, !alias.scope !1196
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

.thread319:                                       ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

239:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1167
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1204
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1204
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %240 = load ptr, ptr %3, align 8, !alias.scope !1212, !noalias !1213, !nonnull !4, !noundef !4
  %241 = icmp eq ptr %240, inttoptr (i64 -1 to ptr)
  br i1 %241, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139", label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8, !noalias !1215, !noundef !4
  %245 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = add i64 %244, 1
  store i64 %246, ptr %243, align 8, !noalias !1220
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"

248:                                              ; preds = %242
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139": ; preds = %242, %239
  %249 = load ptr, ptr %219, align 8, !alias.scope !1221, !noalias !1213, !nonnull !4, !noundef !4
  %250 = load ptr, ptr %221, align 8, !alias.scope !1221, !noalias !1213, !nonnull !4, !align !5, !noundef !4
  %251 = atomicrmw add ptr %249, i64 1 monotonic, align 8, !noalias !1222
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  %254 = load ptr, ptr %226, align 8, !alias.scope !1221, !noalias !1213, !nonnull !4, !noundef !4
  %255 = load ptr, ptr %228, align 8, !alias.scope !1221, !noalias !1213, !nonnull !4, !align !5, !noundef !4
  %256 = atomicrmw add ptr %254, i64 1 monotonic, align 8, !noalias !1222
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %259, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"

258:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i139"
  call void @llvm.trap()
  unreachable

259:                                              ; preds = %253
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i": ; preds = %253
  store ptr %240, ptr %17, align 8, !noalias !1204
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %249, ptr %.sroa.4.0..sroa_idx.i140, align 8, !noalias !1204
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %250, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1204
  %.sroa.6.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %254, ptr %.sroa.6.0..sroa_idx.i141, align 8, !noalias !1204
  %.sroa.7.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %255, ptr %.sroa.7.0..sroa_idx.i142, align 8, !noalias !1204
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %145, ptr %260, align 8, !alias.scope !1223, !noalias !1226
  %.sroa.4.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %147, ptr %.sroa.4.0..sroa_idx.i.i143, align 8, !alias.scope !1223, !noalias !1226
  %.sroa.51.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 0, ptr %.sroa.51.0..sroa_idx.i.i144, align 8, !alias.scope !1223, !noalias !1226
  store i64 1, ptr %18, align 8, !alias.scope !1223, !noalias !1226
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) @anon.e63c40de1b16188e280c00ed50860065.98.llvm.3860437296372668795, i64 24, i1 false), !noalias !1226
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc145 unwind label %501

.noexc145:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1204
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hf3b04be795d5a356E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %226, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %18)
          to label %263 unwind label %501

262:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148", %.noexc153
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"

263:                                              ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1204
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1231
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1231
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %264 = load ptr, ptr %3, align 8, !alias.scope !1240, !noalias !1241, !nonnull !4, !noundef !4
  %265 = icmp eq ptr %264, inttoptr (i64 -1 to ptr)
  br i1 %265, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147", label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !1243, !noundef !4
  %269 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = add i64 %268, 1
  store i64 %270, ptr %267, align 8, !noalias !1248
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"

272:                                              ; preds = %266
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147": ; preds = %266, %263
  %273 = load ptr, ptr %219, align 8, !alias.scope !1249, !noalias !1241, !nonnull !4, !noundef !4
  %274 = load ptr, ptr %221, align 8, !alias.scope !1249, !noalias !1241, !nonnull !4, !align !5, !noundef !4
  %275 = atomicrmw add ptr %273, i64 1 monotonic, align 8, !noalias !1250
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  %278 = load ptr, ptr %226, align 8, !alias.scope !1249, !noalias !1241, !nonnull !4, !noundef !4
  %279 = load ptr, ptr %228, align 8, !alias.scope !1249, !noalias !1241, !nonnull !4, !align !5, !noundef !4
  %280 = atomicrmw add ptr %278, i64 1 monotonic, align 8, !noalias !1250
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %283, label %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"

282:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795.exit.i.i147"
  call void @llvm.trap()
  unreachable

283:                                              ; preds = %277
  call void @llvm.trap()
  unreachable

"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148": ; preds = %277
  store ptr %264, ptr %15, align 8, !noalias !1231
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %273, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !1231
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %274, ptr %.sroa.5.0..sroa_idx.i150, align 8, !noalias !1231
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %278, ptr %.sroa.6.0..sroa_idx.i151, align 8, !noalias !1231
  %.sroa.7.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %279, ptr %.sroa.7.0..sroa_idx.i152, align 8, !noalias !1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %285, align 8, !alias.scope !1251, !noalias !1254
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc153 unwind label %262

.noexc153:                                        ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i148"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1231
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h88882caed7f0a058E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %226, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %286 unwind label %262

286:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1231
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %287 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %290 unwind label %288

288:                                              ; preds = %311, %286
  %.sroa.056.8 = phi i1 [ true, %286 ], [ false, %311 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %496

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.526)
  %291 = atomicrmw add ptr %190, i64 1 monotonic, align 8
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %290
  %.sroa.526.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.526, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.526.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %117, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %127, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(124) %.sroa.526, i64 124, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 192
  store ptr %172, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %190, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 209
  store i8 0, ptr %.sroa.828.0..sroa_idx, align 1
  store i64 1, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526)
  %295 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1257
  %296 = call noalias noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 264, i64 noundef 8) #29, !noalias !1257
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 264) #30
          to label %.noexc155 unwind label %299

.noexc155:                                        ; preds = %298
  unreachable

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$context_servers..client..Client..handle_output$LT$async_process..ChildStdin$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hace6f1b6e5084266E.llvm.15652623448996909339"(ptr noundef nonnull align 8 %301)
          to label %496 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

304:                                              ; preds = %290
  call void @llvm.trap()
  unreachable

305:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %296, ptr noundef nonnull align 8 dereferenceable(264) %43, i64 264, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %306 = load ptr, ptr %287, align 8, !alias.scope !1263, !noalias !1265, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %308 = load ptr, ptr %307, align 8, !alias.scope !1263, !noalias !1265, !nonnull !4, !align !5, !noundef !4
  %309 = atomicrmw add ptr %306, i64 1 monotonic, align 8, !noalias !1267
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1267
  store ptr %306, ptr %13, align 8, !noalias !1267
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %308, ptr %312, align 8, !noalias !1267
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %313, align 8, !noalias !1267
  %314 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1a50a9a8deced2efE.llvm.4397313270946039834"(ptr noundef nonnull align 1 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, i1 noundef zeroext false)
          to label %.noexc158 unwind label %288

.noexc158:                                        ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1267
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1267
  store ptr %314, ptr %14, align 8, !noalias !1267
  %315 = load ptr, ptr %314, align 8, !noalias !1268, !nonnull !4, !align !5, !noundef !4
  %316 = load ptr, ptr %315, align 8, !noalias !1268, !nonnull !4, !noundef !4
  invoke void %316(ptr noundef nonnull %314, i1 noundef zeroext false)
          to label %322 unwind label %318, !noalias !1268

317:                                              ; preds = %305
  call void @llvm.trap()
  unreachable

318:                                              ; preds = %.noexc158
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %496 unwind label %320, !noalias !1268

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1268
  unreachable

322:                                              ; preds = %.noexc158
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %314, ptr %323, align 8, !alias.scope !1260, !noalias !1269
  store i8 1, ptr %44, align 8, !alias.scope !1260, !noalias !1269
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1267
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %177, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %190, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1270
  store i64 0, ptr %12, align 8, !noalias !1270
  %324 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef 0)
          to label %.noexc162 unwind label %334

.noexc162:                                        ; preds = %322
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

327:                                              ; preds = %.noexc162
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc163 unwind label %334

.noexc163:                                        ; preds = %327
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc162
  %328 = extractvalue { i64, i64 } %324, 1
  %329 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %325, i64 noundef %328, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %336 unwind label %334

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185": ; preds = %483, %487, %334
  %.sroa.053.6 = phi i1 [ true, %334 ], [ false, %487 ], [ false, %483 ]
  %.sroa.057.10 = phi i1 [ true, %334 ], [ %.sroa.057.11, %487 ], [ %.sroa.057.11, %483 ]
  %.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn, %487 ], [ %.pn, %483 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %330 = load ptr, ptr %39, align 8, !alias.scope !1279, !nonnull !4, !noundef !4
  %331 = atomicrmw sub ptr %330, i64 1 release, align 8, !noalias !1279
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %333, label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"

333:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit" unwind label %475

334:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i", %327, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

336:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1270
  %337 = extractvalue { ptr, i64 } %329, 0
  %338 = extractvalue { ptr, i64 } %329, 1
  store ptr %337, ptr %38, align 8
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %338, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %156, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %340 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app13async_context15AsyncAppContext19background_executor17h41bec85c8a90e995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %343 unwind label %341

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit": ; preds = %478, %482, %341
  %.sroa.057.11 = phi i1 [ true, %341 ], [ false, %482 ], [ false, %478 ]
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %361, %482 ], [ %361, %478 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #28
          to label %483 unwind label %475

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

343:                                              ; preds = %336
  %344 = load ptr, ptr %340, align 8, !nonnull !4, !noundef !4
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load ptr, ptr %345, align 8, !nonnull !4, !align !5, !noundef !4
  %347 = atomicrmw add ptr %344, i64 1 monotonic, align 8
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %368, label %349

349:                                              ; preds = %343
  store ptr %344, ptr %36, align 8
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %346, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 8
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %173, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4215)
  %.sroa.4215.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4215, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %.sroa.4215.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %355, align 8
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.4215, i64 63, i1 false)
  %356 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1280
  %357 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #29, !noalias !1280
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %375

359:                                              ; preds = %349
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #30
          to label %.noexc166 unwind label %360

.noexc166:                                        ; preds = %359
  unreachable

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %363 = load ptr, ptr %362, align 8, !alias.scope !1283, !noundef !4
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.body114, label %365

365:                                              ; preds = %360
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %362)
          to label %.body114 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

368:                                              ; preds = %343
  call void @llvm.trap()
  unreachable

.body114:                                         ; preds = %365, %360
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %369 = load ptr, ptr %353, align 8, !alias.scope !1301, !noundef !4
  %370 = icmp eq ptr %369, null
  br i1 %370, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", label %371

371:                                              ; preds = %.body114
  %372 = atomicrmw sub ptr %369, i64 1 release, align 8, !noalias !1302
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"

374:                                              ; preds = %371
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %353)
          to label %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit" unwind label %475

375:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %357, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %376, align 8
  %377 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %380 = load i64, ptr %339, align 8, !noundef !4
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %379, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %380, ptr %382, align 8
  %383 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %384 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %389 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %390 = load ptr, ptr %350, align 8, !nonnull !4, !align !5, !noundef !4
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %390, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %357, ptr %393, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %394 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %395 = load i64, ptr %86, align 8, !noundef !4
  %396 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395)
          to label %399 unwind label %397

.body179:                                         ; preds = %430, %397, %454
  %.pn89 = phi { ptr, i32 } [ %455, %454 ], [ %398, %397 ], [ %431, %430 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..client..Client$GT$17h05ee730de463e0dbE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %42) #28
          to label %.body123 unwind label %475

397:                                              ; preds = %432, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172", %416, %408, %402, %375
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

399:                                              ; preds = %375
  %400 = extractvalue { ptr, i64 } %396, 0
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = extractvalue { ptr, i64 } %396, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %400, i64 noundef %403)
          to label %405 unwind label %397

404:                                              ; preds = %399, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %42, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h635f70098dac181bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(216) %59)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171" unwind label %67

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %406 = load i64, ptr %32, align 8, !range !441, !noundef !4
  %407 = icmp eq i64 %406, -9223372036854775808
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %410 = load ptr, ptr %409, align 8, !nonnull !4, !align !45, !noundef !4
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %412 = load i64, ptr %411, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1309
  store i64 %412, ptr %11, align 8, !noalias !1309
  %413 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %412)
          to label %.noexc173 unwind label %397

.noexc173:                                        ; preds = %408
  %414 = extractvalue { i64, i64 } %413, 0
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"

416:                                              ; preds = %.noexc173
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc174 unwind label %397

.noexc174:                                        ; preds = %416
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172": ; preds = %.noexc173
  %417 = extractvalue { i64, i64 } %413, 1
  %418 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %414, i64 noundef %417, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %446 unwind label %397

419:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %421 = load ptr, ptr %420, align 8, !alias.scope !1312, !nonnull !4, !noundef !4
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %423 = load i64, ptr %422, align 8, !alias.scope !1312, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1315
  store i64 %423, ptr %10, align 8, !noalias !1315
  %424 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %423)
          to label %.noexc.i177 unwind label %430, !noalias !1312

.noexc.i177:                                      ; preds = %419
  %425 = extractvalue { i64, i64 } %424, 0
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"

427:                                              ; preds = %.noexc.i177
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc2.i unwind label %430, !noalias !1312

.noexc2.i:                                        ; preds = %427
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i": ; preds = %.noexc.i177
  %428 = extractvalue { i64, i64 } %424, 1
  %429 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %425, i64 noundef %428, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %432 unwind label %430, !noalias !1312

430:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i", %427, %419
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #28
          to label %.body179 unwind label %444

432:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1315
  %433 = extractvalue { ptr, i64 } %429, 0
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr nonnull readonly align 1 %421, i64 %423, i1 false), !noalias !1312
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1318
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc178 unwind label %397

.noexc178:                                        ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %436 = load i64, ptr %435, align 8, !range !441, !noalias !1318, !noundef !4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %438

438:                                              ; preds = %.noexc178
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !1318, !noundef !4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit", label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %9, align 8, !noalias !1318, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %443, i64 noundef %440, i64 noundef %436) #29
  br label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit": ; preds = %.noexc178, %438, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1318
  br label %449

446:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i172"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1309
  %447 = extractvalue { ptr, i64 } %418, 0
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %448, ptr nonnull readonly align 1 %410, i64 %412, i1 false)
  br label %449

449:                                              ; preds = %446, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit"
  %.sroa.035.0.pre-phi = phi ptr [ %447, %446 ], [ %433, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.pn87 = phi { ptr, i64 } [ %418, %446 ], [ %429, %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE.exit" ]
  %.sroa.637.0 = extractvalue { ptr, i64 } %.pn87, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %450 = load ptr, ptr %381, align 8, !alias.scope !1333, !nonnull !4, !noundef !4
  %451 = atomicrmw sub ptr %450, i64 1 release, align 8, !noalias !1333
  %452 = icmp eq i64 %451, 1
  br i1 %452, label %453, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit"

453:                                              ; preds = %449
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %381)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit" unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %456)
  store ptr %.sroa.035.0.pre-phi, ptr %381, align 8
  store i64 %.sroa.637.0, ptr %382, align 8
  br label %.body179

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit": ; preds = %449, %453
  %457 = icmp ne ptr %.sroa.035.0.pre-phi, null
  call void @llvm.assume(i1 %457)
  store ptr %.sroa.035.0.pre-phi, ptr %381, align 8
  store i64 %.sroa.637.0, ptr %382, align 8
  br label %404

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171": ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %461 unwind label %459

458:                                              ; preds = %459, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %.sroa.058.2 = phi i1 [ false, %459 ], [ %.sroa.058.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.sroa.059.2 = phi i1 [ %115, %459 ], [ %.sroa.059.1, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  %.pn108 = phi { ptr, i32 } [ %460, %459 ], [ %.pn106, %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %549 unwind label %475

459:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %458

461:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit171"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc182 unwind label %471

.noexc182:                                        ; preds = %461
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %463 = load i64, ptr %462, align 8, !range !441, !noalias !1334, !noundef !4
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %473, label %465

465:                                              ; preds = %.noexc182
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %467 = load i64, ptr %466, align 8, !noalias !1334, !noundef !4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %8, align 8, !noalias !1334, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %463) #29
  br label %473

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #28
          to label %.thread367 unwind label %475

473:                                              ; preds = %469, %465, %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1334
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
  br label %474

"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit": ; preds = %552, %556, %551
  br i1 %.sroa.059.2, label %.thread362, label %.thread367

474:                                              ; preds = %473, %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit"
  ret void

475:                                              ; preds = %556, %523, %522, %.thread247, %518, %514, %509, %504, %499, %495, %491, %487, %482, %374, %333, %.body123, %.thread362, %549, %535, %524, %521, %520, %519, %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit", %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit", %471, %458, %.body179, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit", %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit"
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

477:                                              ; preds = %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"
  br i1 %.sroa.057.10, label %492, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"

"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit": ; preds = %371, %.body114, %374
  invoke void @"_ZN4core3ptr253drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$$LP$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$C$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$RP$$GT$$GT$$GT$17hc92b42c4907f94bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35) #28
          to label %478 unwind label %475

478:                                              ; preds = %"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %479 = load ptr, ptr %36, align 8, !alias.scope !1356, !nonnull !4, !noundef !4
  %480 = atomicrmw sub ptr %479, i64 1 release, align 8, !noalias !1356
  %481 = icmp eq i64 %480, 1
  br i1 %481, label %482, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"

482:                                              ; preds = %478
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470ef7bfbe0bb89eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit" unwind label %475

483:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %484 = load ptr, ptr %38, align 8, !alias.scope !1363, !nonnull !4, !noundef !4
  %485 = atomicrmw sub ptr %484, i64 1 release, align 8, !noalias !1363
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %487, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185"

487:                                              ; preds = %483
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7191ee492e07d029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185" unwind label %475

"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E.exit185", %333
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %488 = load ptr, ptr %40, align 8, !alias.scope !1370, !nonnull !4, !noundef !4
  %489 = atomicrmw sub ptr %488, i64 1 release, align 8, !noalias !1370
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %491, label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit"

491:                                              ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit" unwind label %475

"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E.exit": ; preds = %"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E.exit", %491
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #28
          to label %477 unwind label %475

492:                                              ; preds = %477
  %493 = load i8, ptr %44, align 8, !range !373, !alias.scope !1371, !noundef !4
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %323)
          to label %496 unwind label %475

496:                                              ; preds = %288, %299, %318, %495, %492
  %.sroa.053.5.ph = phi i1 [ true, %288 ], [ true, %299 ], [ true, %318 ], [ %.sroa.053.6, %495 ], [ %.sroa.053.6, %492 ]
  %.sroa.056.9.ph = phi i1 [ %.sroa.056.8, %288 ], [ false, %299 ], [ false, %318 ], [ false, %495 ], [ false, %492 ]
  %.sroa.059.13.ph = phi i1 [ true, %288 ], [ true, %299 ], [ true, %318 ], [ false, %495 ], [ false, %492 ]
  %.pn89.pn.pn.ph = phi { ptr, i32 } [ %289, %288 ], [ %300, %299 ], [ %319, %318 ], [ %.pn.pn, %495 ], [ %.pn.pn, %492 ]
  %497 = load i8, ptr %45, align 8, !range !373, !alias.scope !1374, !noundef !4
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191", label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %500)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" unwind label %475

501:                                              ; preds = %"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795.exit.i", %.noexc145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %502 = load i8, ptr %47, align 8, !range !373, !alias.scope !1377, !noundef !4
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread", label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %505)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" unwind label %475

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread": ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge", %501, %504, %262, %.thread319
  %506 = phi ptr [ %190, %.thread319 ], [ %.pre, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ %190, %501 ], [ %190, %504 ], [ %190, %262 ]
  %.pn89.pn.pn.pn.pn331 = phi { ptr, i32 } [ %238, %.thread319 ], [ %.pn89.pn.pn.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ %lpad.thr_comm, %501 ], [ %lpad.thr_comm, %504 ], [ %lpad.thr_comm.split-lp, %262 ]
  %.sroa.056.6328 = phi i1 [ true, %.thread319 ], [ %.sroa.056.9.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ true, %501 ], [ true, %504 ], [ true, %262 ]
  %.sroa.054.4327 = phi i1 [ true, %.thread319 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ false, %501 ], [ false, %504 ], [ false, %262 ]
  %.sroa.053.3326 = phi i1 [ true, %.thread319 ], [ %.sroa.053.5.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191._ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread_crit_edge" ], [ true, %501 ], [ true, %504 ], [ true, %262 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %507 = atomicrmw sub ptr %506, i64 1 release, align 8, !noalias !1196
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %509, label %510

509:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha79cf25354d37484E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %510 unwind label %475

510:                                              ; preds = %198, %193, %509, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread"
  %.sroa.053.2.ph = phi i1 [ true, %198 ], [ true, %193 ], [ %.sroa.053.3326, %509 ], [ %.sroa.053.3326, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.054.3.ph = phi i1 [ true, %198 ], [ true, %193 ], [ %.sroa.054.4327, %509 ], [ %.sroa.054.4327, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.sroa.056.5.ph = phi i1 [ true, %198 ], [ true, %193 ], [ %.sroa.056.6328, %509 ], [ %.sroa.056.6328, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  %.pn89.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %194, %198 ], [ %194, %193 ], [ %.pn89.pn.pn.pn.pn331, %509 ], [ %.pn89.pn.pn.pn.pn331, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191.thread" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %511 = load ptr, ptr %49, align 8, !alias.scope !1388, !nonnull !4, !noundef !4
  %512 = atomicrmw sub ptr %511, i64 1 release, align 8, !noalias !1388
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %514, label %.thread281

514:                                              ; preds = %510
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154522ca57bb2fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.thread281 unwind label %475

"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit": ; preds = %.thread281, %518
  br i1 %.sroa.056.4296, label %519, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"

.thread281:                                       ; preds = %514, %510, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191", %180
  %.pn89.pn.pn.pn.pn.pn.pn302 = phi { ptr, i32 } [ %181, %180 ], [ %.pn89.pn.pn.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.pn89.pn.pn.pn.pn.pn.ph, %510 ], [ %.pn89.pn.pn.pn.pn.pn.ph, %514 ]
  %.sroa.059.9300 = phi i1 [ true, %180 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ true, %510 ], [ true, %514 ]
  %.sroa.056.4296 = phi i1 [ true, %180 ], [ %.sroa.056.9.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.056.5.ph, %510 ], [ %.sroa.056.5.ph, %514 ]
  %.sroa.055.3294 = phi i1 [ true, %180 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %191, %510 ], [ %191, %514 ]
  %.sroa.054.2292 = phi i1 [ true, %180 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.054.3.ph, %510 ], [ %.sroa.054.3.ph, %514 ]
  %.sroa.053.1290 = phi i1 [ true, %180 ], [ %.sroa.053.5.ph, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE.exit191" ], [ %.sroa.053.2.ph, %510 ], [ %.sroa.053.2.ph, %514 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %515 = load ptr, ptr %50, align 8, !alias.scope !1398, !nonnull !4, !noundef !4
  %516 = atomicrmw sub ptr %515, i64 1 release, align 8, !noalias !1398
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %518, label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"

518:                                              ; preds = %.thread281
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b1ec7504a625e9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" unwind label %475

519:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$postage..channels..barrier..Sender$GT$17hcec3812ba15701e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51) #28
          to label %520 unwind label %475

"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread": ; preds = %477, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit", %520
  %.pn89.pn.pn.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.ph, %520 ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ %.pn.pn, %477 ]
  %.sroa.059.8277 = phi i1 [ %.sroa.059.8.ph, %520 ], [ %.sroa.059.9300, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %477 ]
  %.sroa.057.4275 = phi i1 [ true, %520 ], [ true, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %477 ]
  %.sroa.056.3273 = phi i1 [ true, %520 ], [ false, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %477 ]
  %.sroa.055.2271 = phi i1 [ %.sroa.055.2.ph, %520 ], [ %.sroa.055.3294, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %477 ]
  %.sroa.054.1269 = phi i1 [ %.sroa.054.1.ph, %520 ], [ %.sroa.054.2292, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ false, %477 ]
  %.sroa.053.0267 = phi i1 [ %.sroa.053.0.ph, %520 ], [ %.sroa.053.1290, %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit" ], [ %.sroa.053.6, %477 ]
  br i1 %.sroa.053.0267, label %521, label %167

520:                                              ; preds = %519, %169
  %.sroa.053.0.ph = phi i1 [ true, %169 ], [ %.sroa.053.1290, %519 ]
  %.sroa.054.1.ph = phi i1 [ true, %169 ], [ %.sroa.054.2292, %519 ]
  %.sroa.055.2.ph = phi i1 [ true, %169 ], [ %.sroa.055.3294, %519 ]
  %.sroa.059.8.ph = phi i1 [ true, %169 ], [ %.sroa.059.9300, %519 ]
  %.pn89.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %170, %169 ], [ %.pn89.pn.pn.pn.pn.pn.pn302, %519 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$async_channel..Receiver$LT$alloc..string..String$GT$$GT$17haa6e6b1e778b5465E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #28
          to label %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread" unwind label %475

521:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E.exit.thread"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$async_channel..Sender$LT$alloc..string..String$GT$$GT$17h64f15b7f4db09d38E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #28
          to label %167 unwind label %475

.thread247:                                       ; preds = %159, %167
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn279, %167 ], [ %160, %159 ]
  %.sroa.059.7257 = phi i1 [ %.sroa.059.8277, %167 ], [ true, %159 ]
  %.sroa.057.3256 = phi i1 [ %.sroa.057.4275, %167 ], [ true, %159 ]
  %.sroa.056.2255 = phi i1 [ %.sroa.056.3273, %167 ], [ true, %159 ]
  %.sroa.055.1254 = phi i1 [ %.sroa.055.2271, %167 ], [ true, %159 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStderr$GT$$GT$17h46f27daa296cae7bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" unwind label %475

522:                                              ; preds = %.thread237, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit"
  %.pn99246 = phi { ptr, i32 } [ %166, %.thread237 ], [ %.pn99, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.059.6245 = phi i1 [ true, %.thread237 ], [ %.sroa.059.6, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.057.2244 = phi i1 [ true, %.thread237 ], [ %.sroa.057.2, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  %.sroa.056.1243 = phi i1 [ true, %.thread237 ], [ %.sroa.056.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStderr$GT$17hd2b4a3e962317c91E.exit" ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$async_io..Async$LT$std..process..ChildStdout$GT$$GT$17h76afcfaa0e0feb95E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" unwind label %475

523:                                              ; preds = %.thread229, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit"
  %.pn101236 = phi { ptr, i32 } [ %149, %.thread229 ], [ %.pn101, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.059.5235 = phi i1 [ true, %.thread229 ], [ %.sroa.059.5, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  %.sroa.057.1234 = phi i1 [ true, %.thread229 ], [ %.sroa.057.1, %"_ZN4core3ptr47drop_in_place$LT$async_process..ChildStdout$GT$17hf433f9a2069f7eccE.exit" ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$async_io..Async$LT$std..process..ChildStdin$GT$$GT$17h75c092e3c4512f44E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" unwind label %475

524:                                              ; preds = %.thread223, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit"
  %.pn103228 = phi { ptr, i32 } [ %139, %.thread223 ], [ %.pn103, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  %.sroa.059.4227 = phi i1 [ true, %.thread223 ], [ %.sroa.059.4, %"_ZN4core3ptr46drop_in_place$LT$async_process..ChildStdin$GT$17he686baef62e29739E.exit" ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$async_process..Child$GT$17h369db8015e01c1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %58) #28
          to label %.body123 unwind label %475

"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126": ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfa9a3b35f577831bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %525 unwind label %459

525:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_process..Command$GT$17hf1c620570c90e3b7E.exit126"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1399
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc200 unwind label %535

.noexc200:                                        ; preds = %525
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %527 = load i64, ptr %526, align 8, !range !441, !noalias !1399, !noundef !4
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %537, label %529

529:                                              ; preds = %.noexc200
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %531 = load i64, ptr %530, align 8, !noalias !1399, !noundef !4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %7, align 8, !noalias !1399, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %534, i64 noundef %531, i64 noundef %527) #29
  br label %537

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #28
          to label %.thread362 unwind label %475

537:                                              ; preds = %533, %529, %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1399
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %539 unwind label %.thread

.thread:                                          ; preds = %537
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.thread362

539:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1412
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %541 = load i64, ptr %540, align 8, !range !441, !noalias !1412, !noundef !4
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %545 = load i64, ptr %544, align 8, !noalias !1412, !noundef !4
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit", label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %6, align 8, !noalias !1412, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %548, i64 noundef %545, i64 noundef %541) #29
  br label %"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit"

"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE.exit": ; preds = %539, %543, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1412
  br label %474

549:                                              ; preds = %458
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %550) #28
          to label %551 unwind label %475

551:                                              ; preds = %549
  br i1 %.sroa.058.2, label %552, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %554 = load ptr, ptr %553, align 8, !alias.scope !1423, !noundef !4
  %555 = icmp eq ptr %554, null
  br i1 %555, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit", label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e206ebe5cc82b5fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %553, ptr noalias noundef nonnull readonly align 1 %557, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" unwind label %475

.thread367:                                       ; preds = %471, %.thread362, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110365 = phi { ptr, i32 } [ %.pn110366, %.thread362 ], [ %.pn108, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %472, %471 ]
  resume { ptr, i32 } %.pn110365

.thread362:                                       ; preds = %.thread, %535, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit"
  %.pn110366 = phi { ptr, i32 } [ %.pn108, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE.exit" ], [ %536, %535 ], [ %538, %.thread ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread367 unwind label %475
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.56, i64 noundef 21)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.58, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.60, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.59)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1429, !noalias !1426, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1431, !noalias !1434, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1431, !noalias !1434, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1431, !noalias !1434, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1431, !noalias !1434, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !alias.scope !1441, !noalias !1443
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1441, !noalias !1443
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i, align 8, !alias.scope !1441, !noalias !1443
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %17, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1444, !noalias !1445
  store i64 1, ptr %4, align 8, !alias.scope !1446, !noalias !1447
  call void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$15json_merge_with17h9059804b1ea52411E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15context_servers7manager13ContextServer3new17h3e9188faf4d7ef45E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %.thread

13:                                               ; preds = %.loopexit.split-lp
  br i1 %.sroa.01.1, label %116, label %.thread37

.thread:                                          ; preds = %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %116

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1448, !noalias !1451, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1456
  store i64 0, ptr %7, align 8, !noalias !1456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1465, !noalias !1466, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1465, !noalias !1466, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %19
  %24 = load i64, ptr %7, align 8, !alias.scope !1468, !noalias !1473, !noundef !4
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 5)
  %26 = xor i64 %25, 255
  %27 = mul i64 %26, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1456
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1481, !noalias !1482, !noundef !4
  %32 = load ptr, ptr %1, align 8, !alias.scope !1481, !noalias !1482, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %52, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %53, %52 ]
  %.pn.i.i.i = phi i64 [ %27, %.noexc ], [ %54, %52 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1485
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %48
  %.sroa.06.0.i25.i.i = phi i16 [ %50, %48 ], [ %36, %33 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %31
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %32, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %44)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %45, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit", label %48

._crit_edge.i.i:                                  ; preds = %48, %33
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i, label %52, label %select.unfold

48:                                               ; preds = %.noexc8
  %49 = add i16 %.sroa.06.0.i25.i.i, -1
  %50 = and i16 %49, %.sroa.06.0.i25.i.i
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %._crit_edge.i.i, label %.lr.ph.i.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  br label %33

select.unfold:                                    ; preds = %._crit_edge.i.i, %15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %select.unfold35, label %59

59:                                               ; preds = %select.unfold
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1496
  store i64 0, ptr %6, align 8, !noalias !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !1505, !noalias !1506, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1505, !noalias !1506, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %59
  %64 = load i64, ptr %6, align 8, !alias.scope !1508, !noalias !1513, !noundef !4
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %66 = xor i64 %65, 255
  %67 = mul i64 %66, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %68 = lshr i64 %67, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8, !alias.scope !1521, !noalias !1522, !noundef !4
  %72 = load ptr, ptr %55, align 8, !alias.scope !1521, !noalias !1522, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i9 = insertelement <16 x i8> poison, i8 %69, i64 0
  %.sroa.0.15.vec.insert.i.i.i10 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i9, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %92, %.noexc21
  %.sroa.9.0.i.i.i11 = phi i64 [ 0, %.noexc21 ], [ %93, %92 ]
  %.pn.i.i.i12 = phi i64 [ %67, %.noexc21 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i13 = and i64 %.pn.i.i.i12, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i13
  %.sroa.0.0.copyload.i22.i.i14 = load <16 x i8>, ptr %74, align 1, !noalias !1525
  %75 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i14, %.sroa.0.15.vec.insert.i.i.i10
  %76 = bitcast <16 x i1> %75 to i16
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %._crit_edge.i.i17, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %73, %88
  %.sroa.06.0.i25.i.i16 = phi i16 [ %90, %88 ], [ %76, %73 ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i16, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.01.0.i.i.i13, %79
  %81 = and i64 %80, %71
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %72, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  %85 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebb030b84ac9a282E.llvm.3860437296372668795"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i.i15
  br i1 %85, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit", label %88

._crit_edge.i.i17:                                ; preds = %88, %73
  %86 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i14, splat (i8 -1)
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i.i.i18 = icmp eq i16 %87, 0
  br i1 %.not.i.i.i18, label %92, label %select.unfold35

88:                                               ; preds = %.noexc22
  %89 = add i16 %.sroa.06.0.i25.i.i16, -1
  %90 = and i16 %89, %.sroa.06.0.i25.i.i16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %._crit_edge.i.i17, label %.lr.ph.i.i15

92:                                               ; preds = %._crit_edge.i.i17
  %93 = add i64 %.sroa.9.0.i.i.i11, 16
  %94 = add i64 %.sroa.01.0.i.i.i13, %93
  br label %73

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit": ; preds = %.noexc8, %.noexc22
  store i64 1, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1528
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E.exit"
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !range !441, !noalias !1528, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %.noexc23
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !1528, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !noalias !1528, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %97) #29
  br label %105

select.unfold35:                                  ; preds = %._crit_edge.i.i17, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103, %99, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1528
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  br label %106

106:                                              ; preds = %113, %105
  ret void

107:                                              ; preds = %select.unfold35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h4816312d9379be37E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %9)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %110 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfb42dfa37cb483cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h25f88d20f7b27917E"(ptr noalias noundef align 8 dereferenceable(16) %11) #28
          to label %.thread37 unwind label %114

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

114:                                              ; preds = %116, %.loopexit.split-lp, %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %59, %19, %107, %select.unfold35
  %.sroa.01.1.ph.ph = phi i1 [ false, %107 ], [ true, %select.unfold35 ], [ true, %19 ], [ true, %59 ]
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.01.1 = phi i1 [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ %.sroa.01.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %13 unwind label %114

.thread37:                                        ; preds = %111, %116, %13
  %.pn.pn26 = phi { ptr, i32 } [ %.pn.pn27, %116 ], [ %lpad.phi, %13 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn.pn26

116:                                              ; preds = %.thread, %13
  %.pn.pn27 = phi { ptr, i32 } [ %14, %.thread ], [ %lpad.phi, %13 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #28
          to label %.thread37 unwind label %114
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN15context_servers7manager20ContextServerManager10get_server17hbc05af525627db36E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1537, !noalias !1540, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1542
  store i64 0, ptr %4, align 8, !noalias !1542
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1545
  %9 = load i64, ptr %4, align 8, !alias.scope !1548, !noalias !1556, !noundef !4
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, 255
  %12 = mul i64 %11, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1542
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1565, !noalias !1566, !noundef !4
  %17 = load ptr, ptr %0, align 8, !alias.scope !1565, !noalias !1566, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %37, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %12, %8 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %19, align 1, !noalias !1569
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i" ], [ %21, %18 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %16
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %17, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %.val5.i.i.i = load i64, ptr %29, align 8, !alias.scope !1572, !noalias !1579, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i": ; preds = %.lr.ph.i.i
  %30 = getelementptr i8, ptr %28, i64 -24
  %.val4.i.i.i = load ptr, ptr %30, align 8, !noalias !1583, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1584, !noalias !1591
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i", %18
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i, label %37, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E.exit.i.i", %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i26.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i26.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1594
  %8 = load i64, ptr %6, align 8, !range !49, !noalias !1594, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !441, !noalias !1594, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1594
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1594
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1594, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1594
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1598
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager14restart_server17h9877d2be494abd5dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1599
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false), !noalias !1599
  %8 = load i64, ptr %6, align 8, !range !49, !noalias !1599, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !441, !noalias !1599, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

12:                                               ; preds = %5
  %13 = load i64, ptr %11, align 8, !noalias !1599
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #30, !noalias !1599
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %5
  %14 = load ptr, ptr %11, align 8, !noalias !1599, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1599
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1603
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.53.0..sroa_idx, align 8
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17hdcc0ff76445d5e98E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1604, !noalias !1607, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1604, !noalias !1607, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !1609
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1604, !noalias !1607, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1614, !noalias !1617, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1614, !noalias !1617
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1619
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1), !noalias !1617
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1614, !noalias !1617, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1614, !noalias !1617
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i, label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit, label %12

12:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !alias.scope !1614, !noalias !1617
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %15 unwind label %13, !noalias !1617

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %18 unwind label %16, !noalias !1617

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1614, !noalias !1617
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1614, !noalias !1617
  br label %_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1617
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE.exit: ; preds = %2, %15
  %19 = phi i64 [ %.pre.i, %15 ], [ %10, %2 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1614, !noalias !1617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1614
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1619
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1626, !noalias !1627, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1626, !noalias !1627
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1630
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1627
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1626, !noalias !1627, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1626, !noalias !1627
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i, label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1626, !noalias !1627
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1627

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1627

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1626, !noalias !1627
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1626, !noalias !1627
  br label %_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1627
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1626, !noalias !1627
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1630
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15context_servers7manager4init17h1c7b92d9c096581dE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !alias.scope !1640, !noalias !1641, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !1640, !noalias !1641
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1644
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0), !noalias !1641
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !373, !alias.scope !1640, !noalias !1641, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8, !alias.scope !1640, !noalias !1641
  %11 = icmp ne i64 %10, 1
  %or.cond.not.i.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not.i.i.i, label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit, label %12

12:                                               ; preds = %1
  store i8 1, ptr %7, align 8, !alias.scope !1640, !noalias !1641
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13, !noalias !1641

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %16, !noalias !1641

15:                                               ; preds = %12
  store i8 0, ptr %7, align 8, !alias.scope !1640, !noalias !1641
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1640, !noalias !1641
  br label %_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1641
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537.exit: ; preds = %1, %15
  %19 = phi i64 [ %.pre.i.i.i, %15 ], [ %10, %1 ]
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !alias.scope !1640, !noalias !1641
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !1631
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1644
  call void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1631
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1645
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #29, !noalias !1645
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.9.8..sroa_idx18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.433.0.copyload, ptr %.sroa.9.8..sroa_idx18, align 8
  %.sroa.10.8..sroa_idx22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.534.0.copyload, ptr %.sroa.10.8..sroa_idx22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %26 = load i64, ptr %10, align 8, !range !441, !alias.scope !1657, !noalias !1648, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1658
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !range !441, !noalias !1658, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %32

32:                                               ; preds = %.noexc6
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1658, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !noalias !1658, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #29, !noalias !1648
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i": ; preds = %36, %32, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1658
  br label %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"

"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1648
  br label %70

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %39, align 8, !noalias !1648
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1648
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1648
  %40 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.433.0.copyload, i64 noundef %.sroa.534.0.copyload)
          to label %45 unwind label %41, !noalias !1667

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h82c419d03090162dE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %.body unwind label %43, !noalias !1648

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1648
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %.sroa.433.0.copyload, align 8, !alias.scope !1670, !noalias !1667, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  %48 = load i8, ptr %47, align 1, !noalias !1667, !noundef !4
  %49 = lshr i64 %.sroa.534.0.copyload, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = add i64 %40, -16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.433.0.copyload, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1670, !noalias !1667, !noundef !4
  %54 = and i64 %53, %51
  store i8 %50, ptr %47, align 1, !noalias !1667
  %55 = load ptr, ptr %.sroa.433.0.copyload, align 8, !alias.scope !1670, !noalias !1667, !nonnull !4, !noundef !4
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 16
  store i8 %50, ptr %57, align 1, !noalias !1667
  %58 = load ptr, ptr %.sroa.433.0.copyload, align 8, !alias.scope !1670, !noalias !1667, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %40
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %58, i64 %59
  %61 = and i8 %48, 1
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.433.0.copyload, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1670, !noalias !1667, !noundef !4
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8, !alias.scope !1670, !noalias !1667
  %66 = getelementptr inbounds i8, ptr %60, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !1648
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.433.0.copyload, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1670, !noalias !1667, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !1670, !noalias !1667
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1648
  br label %70

70:                                               ; preds = %45, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i"
  %.pn.i = phi ptr [ %.sroa.433.0.copyload, %"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE.exit.i" ], [ %60, %45 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1672
  store i64 %3, ptr %7, align 8, !noalias !1672
  %71 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.10327530529093878171(i64 noundef 1, i64 noundef 1, i64 noundef %3)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"

74:                                               ; preds = %.noexc7
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0ca7582a5a87b7872f714eab77cd7646.33.llvm.10327530529093878171, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ca7582a5a87b7872f714eab77cd7646.32.llvm.10327530529093878171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ca7582a5a87b7872f714eab77cd7646.52.llvm.10327530529093878171) #30
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %74
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i": ; preds = %.noexc7
  %75 = extractvalue { i64, i64 } %71, 1
  %76 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546e013918b8c452E.llvm.10327530529093878171"(i64 noundef %72, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %77 unwind label %18

77:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h61988c5590d66fd6E.llvm.10327530529093878171.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1672
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %80 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %78, ptr %6, align 8, !noalias !1675
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !noalias !1675
  %82 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %83 = load i64, ptr %82, align 8, !alias.scope !1675, !noundef !4
  %84 = load i64, ptr %.sroa.0.0.i, align 8, !alias.scope !1675, !noundef !4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h506dc5b792fe14eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i)
          to label %94 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !1678
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
  %96 = load ptr, ptr %95, align 8, !alias.scope !1675, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %96, i64 %83
  store ptr %78, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %80, ptr %98, align 8
  %99 = add i64 %83, 1
  store i64 %99, ptr %82, align 8, !alias.scope !1675
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i12 = extractvalue { i64, i1 } %100, 1
  br i1 %.sroa.18.0.in.i.i.i.i12, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit14", label %101

101:                                              ; preds = %94
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit14"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h10d9d6eb9b34a339E.exit14": ; preds = %101, %94
  ret void

102:                                              ; preds = %21, %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread:                                          ; preds = %21, %.body, %104
  %.pn37 = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %.pn37

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !1683, !noalias !1686, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1688
  store i64 0, ptr %7, align 8, !noalias !1688
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %18
  %19 = load i64, ptr %7, align 8, !alias.scope !1691, !noalias !1700, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1688
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1710, !noalias !1711, !noundef !4
  %27 = load ptr, ptr %14, align 8, !alias.scope !1710, !noalias !1711, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %47, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %48, %47 ]
  %.pn.i.i.i = phi i64 [ %22, %.noexc ], [ %49, %47 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %29, align 1, !noalias !1714
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i" ], [ %31, %28 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  %36 = and i64 %35, %26
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -32
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !1717, !noalias !1724, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %40 = getelementptr i8, ptr %38, i64 -40
  %.val4.i.i.i = load ptr, ptr %40, align 8, !noalias !1728, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %2), !alias.scope !1729, !noalias !1736
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i", %28
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %47, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", %.lr.ph.i.i
  %44 = add i16 %.sroa.06.0.i26.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i26.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !noalias !1739
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27f1477e2b475b07E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E.exit" unwind label %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !1743, !noalias !1746, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1748
  store i64 0, ptr %5, align 8, !noalias !1748
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %19
  %20 = load i64, ptr %5, align 8, !alias.scope !1751, !noalias !1760, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, 255
  %23 = mul i64 %22, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1748
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1770, !noalias !1771, !noundef !4
  %28 = load ptr, ptr %15, align 8, !alias.scope !1770, !noalias !1771, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %48, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %23, %.noexc ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1774
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i" ], [ %32, %29 ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  %37 = and i64 %36, %27
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %28, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -32
  %.val5.i.i.i = load i64, ptr %40, align 8, !alias.scope !1777, !noalias !1784, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %3, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i": ; preds = %.lr.ph.i.i
  %41 = getelementptr i8, ptr %39, i64 -40
  %.val4.i.i.i = load ptr, ptr %41, align 8, !noalias !1788, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %3), !alias.scope !1789, !noalias !1796
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i", %29
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %48, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E.exit.i.i", %.lr.ph.i.i
  %45 = add i16 %.sroa.06.0.i26.i.i, -1
  %46 = and i16 %45, %.sroa.06.0.i26.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %39, i64 -8
  %58 = getelementptr inbounds i8, ptr %39, i64 -16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1799, !noalias !1802, !nonnull !4, !noundef !4
  %60 = load i64, ptr %57, align 8, !alias.scope !1799, !noalias !1802, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.demorgan, label %24, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  %11 = load i8, ptr %5, align 8, !range !559, !alias.scope !1804, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 3, ptr %5, align 8, !alias.scope !1804
  %14 = load i8, ptr %4, align 8, !range !559, !noalias !1804, !noundef !4
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %21 unwind label %17, !noalias !1804

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i = icmp eq i8 %14, 1
  br i1 %or.cond.not.i.i, label %19, label %common.resume

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %common.resume unwind label %22, !noalias !1804

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1804
  unreachable

common.resume:                                    ; preds = %37, %39, %17, %19
  %common.resume.op = phi { ptr, i32 } [ %18, %19 ], [ %18, %17 ], [ %38, %39 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %2, %45
  %.sroa.3.0 = phi i8 [ %47, %45 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %30, %45 ], [ 2, %2 ]
  %25 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %26 = insertvalue { i8, i8 } %25, i8 %.sroa.3.0, 1
  ret { i8, i8 } %26

27:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1, !range !373, !noalias !1804, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1804
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %31 = load i8, ptr %8, align 8, !range !559, !alias.scope !1807, !noundef !4
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store i8 3, ptr %8, align 8, !alias.scope !1807
  %34 = load i8, ptr %3, align 8, !range !559, !noalias !1807, !noundef !4
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.3) #30
          to label %41 unwind label %37, !noalias !1807

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %or.cond.not.i.i13 = icmp eq i8 %34, 1
  br i1 %or.cond.not.i.i13, label %39, label %common.resume

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a95157e28d6bfeE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %common.resume unwind label %42, !noalias !1807

41:                                               ; preds = %36
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1807
  unreachable

44:                                               ; preds = %28
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.75) #30
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1, !range !373, !noalias !1807, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1807
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15context_servers6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0665277acbd03b8cE.llvm.17430517288059667537"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %13, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ff9f15b98514792807236dde395224e.5.llvm.10525918402515997389) #30, !noalias !1810
  unreachable

_ZN12futures_util11async_await6random7shuffle17h39632703ebde94c6E.exit: ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 %13
  call void @_ZN4core3ptr4swap17ha82ad9c80ebfaa5aE.llvm.10525918402515997389(ptr noundef nonnull %11, ptr noundef nonnull %16), !noalias !1813
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %19 = load ptr, ptr %.sroa.0.0.ptr, align 8, !alias.scope !1815, !noalias !1818, !nonnull !4, !align !45, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1815, !noalias !1818, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1821, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1815
  %24 = load i64, ptr %3, align 8, !range !1034, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %28, label %17, label %18

.thread.thread:                                   ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1825
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h80bd22cce56974daE.llvm.6018374997465442611"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1832
  %9 = load i64, ptr %5, align 8, !range !421, !noalias !1825, !noundef !4
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread", label %12

.body.i.i.i:                                      ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !alias.scope !1835, !noalias !1838
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h2a58ce312c876648E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %15 unwind label %13, !noalias !1841

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1825
  invoke void @"_ZN4core3ptr145drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$GT$$GT$17he319e75d67d12aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %.body.i.i.i, !noalias !1842

13:                                               ; preds = %.body.i.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1841
  unreachable

15:                                               ; preds = %.body.i.i.i
  resume { ptr, i32 } %11

16:                                               ; preds = %3
  store i64 5, ptr %0, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !alias.scope !1835, !noalias !1838
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1825
  br label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread"

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E.exit.thread": ; preds = %7, %17
  %.sroa.0.0 = phi i64 [ %9, %17 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1825
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %trunc.i.i.i = trunc nuw i8 %.val to i1
  br i1 %trunc.i.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !range !373, !alias.scope !1849, !noalias !1850, !noundef !4
  store i8 0, ptr %7, align 1, !alias.scope !1849, !noalias !1850
  %trunc3.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc3.i.i.i, label %18, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h9b7c8597256e35b7E.llvm.17430517288059667537"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !range !362, !noalias !1856
  %12 = icmp eq i8 %11, 2
  %trunc.i.i.i.i = trunc i8 %11 to i1
  %13 = xor i1 %12, %trunc.i.i.i.i
  br i1 %13, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i", label %14

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.26.llvm.17430517288059667537, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.28.llvm.17430517288059667537) #30, !noalias !1857
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.72.llvm.6018374997465442611) #30, !noalias !1861
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i": ; preds = %9
  br i1 %12, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E.exit", label %17

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i": ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8, !alias.scope !1862, !noalias !1865
  resume { ptr, i32 } %16

17:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E.exit.i.i"
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcff7de3d6aca806bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h0ce0722df478cd17E.llvm.10327530529093878171.exit2.i.i.i", !noalias !1868

18:                                               ; preds = %6, %17
  store i8 2, ptr %4, align 8, !alias.scope !1862, !noalias !1865
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1869
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 21, i1 noundef zeroext false), !noalias !1869
  %3 = load i64, ptr %2, align 8, !range !49, !noalias !1869, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !441, !noalias !1869, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1869
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1869
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1869, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1869
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @anon.7dd80ef666aea1ee596406f1b6ac7846.81, i64 21, i1 false), !noalias !1873
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sroa.2727.216..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 0, ptr %.sroa.2727.216..sroa_idx, align 8
  %22 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %7)
          to label %23 unwind label %12

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1874
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h256eecc04d1e6831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1878
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc20 unwind label %12

.noexc20:                                         ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1878, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h5378bd0d4864e113E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %25)
          to label %28 unwind label %26, !noalias !1883

26:                                               ; preds = %.noexc20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %45, !noalias !1884

28:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %31 unwind label %29, !noalias !1884

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %43, !noalias !1884

31:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %32 = load i64, ptr %4, align 8, !range !441, !alias.scope !1891, !noalias !1878, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %47, label %.noexc38.i

.noexc38.i:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1892
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc21 unwind label %12

.noexc21:                                         ; preds = %.noexc38.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !441, !noalias !1892, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %37

37:                                               ; preds = %.noexc21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1892, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !1892, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %35) #29, !noalias !1884
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %41, %37, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1892
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1884
  unreachable

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1884
  unreachable

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1878
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1874
  invoke void @_ZN8schemars8_private22insert_object_property17h801f1a831949ac20E(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.83, i64 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6)
          to label %48 unwind label %12

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1901
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i1 noundef zeroext false), !noalias !1901
  %3 = load i64, ptr %2, align 8, !range !49, !noalias !1901, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !441, !noalias !1901, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1901
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #30, !noalias !1901
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1901, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1901
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @anon.7dd80ef666aea1ee596406f1b6ac7846.85.llvm.17430517288059667537, i64 12, i1 false), !noalias !1905
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.sroa.2736.216..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 0, ptr %.sroa.2736.216..sroa_idx, align 8
  %28 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %29 unwind label %18

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %30 unwind label %18

30:                                               ; preds = %29
  invoke void @_ZN8schemars8_private22insert_object_property17h4b419d45a69d597eE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.58, i64 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %12)
          to label %31 unwind label %18

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3ac345765f46ac54E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %32 unwind label %18

32:                                               ; preds = %31
  invoke void @_ZN8schemars8_private22insert_object_property17h4b419d45a69d597eE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.87, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1906
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h8278867db2bbe283E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1910
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !1910, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h6b005de9a6a01885E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %35)
          to label %38 unwind label %36, !noalias !1915

36:                                               ; preds = %.noexc20
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %55, !noalias !1916

38:                                               ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %41 unwind label %39, !noalias !1916

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #28
          to label %.body unwind label %53, !noalias !1916

41:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  %42 = load i64, ptr %7, align 8, !range !441, !alias.scope !1923, !noalias !1910, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %57, label %.noexc38.i

.noexc38.i:                                       ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1924
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc21 unwind label %18

.noexc21:                                         ; preds = %.noexc38.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !441, !noalias !1924, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %47

47:                                               ; preds = %.noexc21
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1924, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !noalias !1924, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %45) #29, !noalias !1916
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i": ; preds = %51, %47, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1924
  br label %57

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1916
  unreachable

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1916
  unreachable

57:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i", %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1910
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1906
  invoke void @_ZN8schemars8_private22insert_object_property17hd06a33d5a2de0b9cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.88, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %10)
          to label %58 unwind label %18

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1933
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h0d2aee61d7b6ad3fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc26 unwind label %18

.noexc26:                                         ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1937
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h1930337fa324cc00E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !1937, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h7908d3be14221667E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 dereferenceable(248) %60)
          to label %63 unwind label %61, !noalias !1942

61:                                               ; preds = %.noexc27
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %80, !noalias !1943

63:                                               ; preds = %.noexc27
  call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef764ab9c42ba92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %64, !noalias !1943

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %.body unwind label %78, !noalias !1943

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %67 = load i64, ptr %4, align 8, !range !441, !alias.scope !1950, !noalias !1937, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %82, label %.noexc38.i24

.noexc38.i24:                                     ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1951
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc28 unwind label %18

.noexc28:                                         ; preds = %.noexc38.i24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !441, !noalias !1951, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %72

72:                                               ; preds = %.noexc28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !1951, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !noalias !1951, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %70) #29, !noalias !1943
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25": ; preds = %76, %72, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1951
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1943
  unreachable

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !1943
  unreachable

82:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit.i.i.i.i25", %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1937
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1933
  invoke void @_ZN8schemars8_private22insert_object_property17h3bb2d45de570fa97E(ptr noalias noundef nonnull align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 @anon.7dd80ef666aea1ee596406f1b6ac7846.89, i64 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %83 unwind label %18

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %13, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!21 = distinct !{!21, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!22 = distinct !{!22, !23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!23 = distinct !{!23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!26 = distinct !{!26, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!29 = distinct !{!29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!30 = !{!22}
!31 = !{!25, !22}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537: argument 0"}
!34 = distinct !{!34, !"_ZN10async_task6header15Header$LT$M$GT$4take17hc10991b83d70a4bdE.llvm.17430517288059667537"}
!35 = distinct !{!35, !36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537: argument 0"}
!36 = distinct !{!36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h9d2b4563787864c0E.llvm.17430517288059667537"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537: argument 0"}
!39 = distinct !{!39, !"_ZN10async_task5utils14abort_on_panic17hf5911fc011840c13E.llvm.17430517288059667537"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537: argument 0"}
!42 = distinct !{!42, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc49175fde0cf92e8E.llvm.17430517288059667537"}
!43 = !{!35}
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
!387 = !{!388, !368, !358}
!388 = distinct !{!388, !389, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!389 = distinct !{!389, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!390 = !{!391, !377, !378, !380, !360, !364, !365, !355, !366}
!391 = distinct !{!391, !392, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!392 = distinct !{!392, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!393 = !{!377, !378, !380, !360, !364, !365, !355, !366}
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
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE: argument 0"}
!1154 = distinct !{!1154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59745d1344799afeE"}
!1155 = !{!1156, !1158, !1160, !1162}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr409drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0deb51e600220e78E.llvm.15652623448996909339"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr439drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h136d7edc0daff0a7E.llvm.15652623448996909339"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr474drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17hea75b86e43be77f0E"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr503drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17h50bfd5b9768560d5E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 1"}
!1166 = distinct !{!1166, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E"}
!1167 = !{!1168, !1165, !1169}
!1168 = distinct !{!1168, !1166, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 0"}
!1169 = distinct !{!1169, !1166, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hbe97dd5183c946b8E: argument 2"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1172 = distinct !{!1172, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1175 = distinct !{!1175, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1176 = !{!1174, !1171, !1165}
!1177 = !{!1178, !1168, !1169}
!1178 = distinct !{!1178, !1172, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1179 = !{!1180, !1182, !1174, !1178, !1171, !1168, !1165, !1169}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1181 = distinct !{!1181, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1184 = !{!1182, !1174, !1178, !1171, !1168, !1165, !1169}
!1185 = !{!1171, !1165}
!1186 = !{!1178, !1171, !1168, !1165, !1169}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 2"}
!1189 = distinct !{!1189, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1189, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 0"}
!1192 = !{!1193, !1168, !1165, !1169}
!1193 = distinct !{!1193, !1189, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h7dcfec79be90ea8bE.llvm.3860437296372668795: argument 1"}
!1194 = !{!1191}
!1195 = !{!1193, !1188, !1168, !1165, !1169}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1198 = distinct !{!1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 1"}
!1203 = distinct !{!1203, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E"}
!1204 = !{!1205, !1202}
!1205 = distinct !{!1205, !1203, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17hd5eecc52c934d6a9E: argument 0"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1208 = distinct !{!1208, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1211 = distinct !{!1211, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1212 = !{!1210, !1207, !1202}
!1213 = !{!1214, !1205}
!1214 = distinct !{!1214, !1208, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1215 = !{!1216, !1218, !1210, !1214, !1207, !1205, !1202}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1220 = !{!1218, !1210, !1214, !1207, !1205, !1202}
!1221 = !{!1207, !1202}
!1222 = !{!1214, !1207, !1205, !1202}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 0"}
!1225 = distinct !{!1225, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795"}
!1226 = !{!1227, !1205, !1202}
!1227 = distinct !{!1227, !1225, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17hea82c04f55c19d00E.llvm.3860437296372668795: argument 1"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 1"}
!1230 = distinct !{!1230, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E"}
!1231 = !{!1232, !1229, !1233}
!1232 = distinct !{!1232, !1230, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 0"}
!1233 = distinct !{!1233, !1230, !"_ZN4gpui3app13async_context15AsyncAppContext5spawn17h164abfc5b91c3635E: argument 2"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 1"}
!1236 = distinct !{!1236, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795: argument 0"}
!1239 = distinct !{!1239, !"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bb0beaeefe9394E.llvm.3860437296372668795"}
!1240 = !{!1238, !1235, !1229}
!1241 = !{!1242, !1232, !1233}
!1242 = distinct !{!1242, !1236, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E.llvm.3860437296372668795: argument 0"}
!1243 = !{!1244, !1246, !1238, !1242, !1235, !1232, !1229, !1233}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc2rc10RcInnerPtr4weak17h01b459ac87160836E.llvm.3860437296372668795"}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc2rc10RcInnerPtr8inc_weak17h88296f9af3a7ba70E.llvm.3860437296372668795"}
!1248 = !{!1246, !1238, !1242, !1235, !1232, !1229, !1233}
!1249 = !{!1235, !1229}
!1250 = !{!1242, !1235, !1232, !1229, !1233}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 0"}
!1253 = distinct !{!1253, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795"}
!1254 = !{!1255, !1256, !1232, !1229, !1233}
!1255 = distinct !{!1255, !1253, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 1"}
!1256 = distinct !{!1256, !1253, !"_ZN15context_servers6client6Client3new28_$u7b$$u7b$closure$u7d$$u7d$17h41aba1a679623b68E.llvm.3860437296372668795: argument 2"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he98b00d87c8ef3c6E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 1"}
!1265 = !{!1261, !1266}
!1266 = distinct !{!1266, !1262, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hda08220bd952f388E: argument 2"}
!1267 = !{!1261, !1264, !1266}
!1268 = !{!1261, !1264}
!1269 = !{!1264, !1266}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr498drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$std..collections..hash..map..HashMap$LT$context_servers..client..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$context_servers..client..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$$GT$17hc2fa729b72c1b4d2E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE: argument 0"}
!1278 = distinct !{!1278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bc07807a853c9fE"}
!1279 = !{!1277, !1274}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcedfc9d409efece9E"}
!1283 = !{!1284, !1286, !1288, !1290}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$async_process..Child$GT$$GT$17h080d726be629a255E.llvm.15652623448996909339"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17h9f319461421a588dE.llvm.15652623448996909339"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr134drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$17hcce7e95fc916fee1E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$async_process..Child$GT$$GT$$GT$$GT$17hb943afd0b8c3dc9eE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr150drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h16bd1a57d2693dc5E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr115drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$$GT$17h65436bfbb2ed6ebfE.llvm.15652623448996909339"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$postage..channels..barrier..Receiver$GT$$GT$17h13654e7a2a134a04E.llvm.15652623448996909339"}
!1301 = !{!1299, !1296, !1293}
!1302 = !{!1303, !1305, !1307, !1299, !1296, !1293}
!1303 = distinct !{!1303, !1304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1304 = distinct !{!1304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE: argument 0"}
!1314 = distinct !{!1314, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"}
!1315 = !{!1316, !1313}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1318 = !{!1319, !1321, !1323, !1325, !1313}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1332 = distinct !{!1332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1333 = !{!1331, !1328}
!1334 = !{!1335, !1337, !1339, !1341, !1343, !1345}
!1335 = distinct !{!1335, !1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1336 = distinct !{!1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h7a9131f254991a68E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h23bed006b17e6e65E.llvm.15652623448996909339"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339: argument 0"}
!1355 = distinct !{!1355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043115c2220c69d7E.llvm.15652623448996909339"}
!1356 = !{!1354, !1351, !1348}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1362 = distinct !{!1362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1363 = !{!1361, !1358}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1369 = distinct !{!1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1370 = !{!1368, !1365}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h12b07f769763556cE"}
!1380 = !{!1199}
!1381 = !{!1197}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr462drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$context_servers..client..RequestId$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$$GT$17h1e531bc0378ba022E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E: argument 0"}
!1387 = distinct !{!1387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5e83d4f26204b1E"}
!1388 = !{!1386, !1383}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr57drop_in_place$LT$postage..channels..barrier..Receiver$GT$17h2a795661083f8d27E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$postage..channels..barrier..Shared$GT$$GT$17h35130abcc15e8e26E.llvm.15652623448996909339"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339: argument 0"}
!1397 = distinct !{!1397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cef2d3a3a655eE.llvm.15652623448996909339"}
!1398 = !{!1396, !1393, !1390}
!1399 = !{!1400, !1402, !1404, !1406, !1408, !1410}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6630c6d598ae1870E.llvm.15652623448996909339"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdda51bff39191d40E.llvm.15652623448996909339"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb5eaba2744bad7b1E"}
!1412 = !{!1413, !1415, !1417, !1419, !1421}
!1413 = distinct !{!1413, !1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1414 = distinct !{!1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr61drop_in_place$LT$context_servers..client..ContextServerId$GT$17h65edbb5986091dddE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hca139e2823d4fc3cE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 0"}
!1428 = distinct !{!1428, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 1"}
!1431 = !{!1432, !1430}
!1432 = distinct !{!1432, !1433, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 1"}
!1433 = distinct !{!1433, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"}
!1434 = !{!1435, !1427}
!1435 = distinct !{!1435, !1433, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!1438 = distinct !{!1438, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!1441 = !{!1442, !1437, !1427}
!1442 = distinct !{!1442, !1438, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!1443 = !{!1440, !1430}
!1444 = !{!1442, !1440, !1427}
!1445 = !{!1437, !1430}
!1446 = !{!1442, !1427}
!1447 = !{!1437, !1440, !1430}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 0"}
!1450 = distinct !{!1450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he7abf9b213a25111E: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1456 = !{!1454, !1449, !1452}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1459 = distinct !{!1459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1462 = distinct !{!1462, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1465 = !{!1461, !1454, !1452}
!1466 = !{!1464, !1467, !1458, !1449}
!1467 = distinct !{!1467, !1459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1468 = !{!1469, !1471, !1464, !1458}
!1469 = distinct !{!1469, !1470, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1470 = distinct !{!1470, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1471 = distinct !{!1471, !1472, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1473 = !{!1474, !1461, !1467, !1454, !1449, !1452}
!1474 = distinct !{!1474, !1472, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 0"}
!1477 = distinct !{!1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1480 = distinct !{!1480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1481 = !{!1479, !1476, !1449}
!1482 = !{!1483, !1484, !1452}
!1483 = distinct !{!1483, !1480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1484 = distinct !{!1484, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9abea4206d0cd8cE: argument 1"}
!1485 = !{!1486, !1479, !1483, !1476, !1449}
!1486 = distinct !{!1486, !1487, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 0"}
!1490 = distinct !{!1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdf1f2a9878607fdeE: argument 1"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E"}
!1496 = !{!1494, !1489, !1492}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!1499 = distinct !{!1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!1502 = distinct !{!1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!1505 = !{!1501, !1494, !1492}
!1506 = !{!1504, !1507, !1498, !1489}
!1507 = distinct !{!1507, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!1508 = !{!1509, !1511, !1504, !1498}
!1509 = distinct !{!1509, !1510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1510 = distinct !{!1510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1511 = distinct !{!1511, !1512, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1513 = !{!1514, !1501, !1507, !1494, !1489, !1492}
!1514 = distinct !{!1514, !1512, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 0"}
!1517 = distinct !{!1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1520 = distinct !{!1520, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1521 = !{!1519, !1516, !1489}
!1522 = !{!1523, !1524, !1492}
!1523 = distinct !{!1523, !1520, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1524 = distinct !{!1524, !1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1297fd13e1e2ae0dE: argument 1"}
!1525 = !{!1526, !1519, !1523, !1516, !1489}
!1526 = distinct !{!1526, !1527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1528 = !{!1529, !1531, !1533, !1535}
!1529 = distinct !{!1529, !1530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1530 = distinct !{!1530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 0"}
!1539 = distinct !{!1539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c8f27a19d2c4543E: argument 1"}
!1542 = !{!1543, !1538, !1541}
!1543 = distinct !{!1543, !1544, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1545 = !{!1546, !1538}
!1546 = distinct !{!1546, !1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1548 = !{!1549, !1551, !1553, !1555}
!1549 = distinct !{!1549, !1550, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1550 = distinct !{!1550, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1553 = distinct !{!1553, !1554, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1554 = distinct !{!1554, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1555 = distinct !{!1555, !1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1556 = !{!1557, !1558, !1546, !1543, !1538, !1541}
!1557 = distinct !{!1557, !1552, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1558 = distinct !{!1558, !1554, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 0"}
!1561 = distinct !{!1561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1565 = !{!1563, !1560, !1538}
!1566 = !{!1567, !1568, !1541}
!1567 = distinct !{!1567, !1564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1568 = distinct !{!1568, !1561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcfe6741e0088f0e1E: argument 1"}
!1569 = !{!1570, !1563, !1567, !1560, !1568, !1538}
!1570 = distinct !{!1570, !1571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1572 = !{!1573, !1575, !1577}
!1573 = distinct !{!1573, !1574, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1574 = distinct !{!1574, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1577 = distinct !{!1577, !1578, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1578 = distinct !{!1578, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1579 = !{!1580, !1581, !1563, !1567, !1560, !1568, !1538}
!1580 = distinct !{!1580, !1578, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1581 = distinct !{!1581, !1582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E: argument 0"}
!1582 = distinct !{!1582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d5af04905955c59E"}
!1583 = !{!1581, !1563, !1567, !1560, !1568, !1538}
!1584 = !{!1585, !1587, !1588, !1590}
!1585 = distinct !{!1585, !1586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1586 = distinct !{!1586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1587 = distinct !{!1587, !1586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1590 = distinct !{!1590, !1589, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1591 = !{!1592, !1581, !1563, !1567, !1560, !1538}
!1592 = distinct !{!1592, !1593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1593 = distinct !{!1593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1594 = !{!1595, !1597}
!1595 = distinct !{!1595, !1596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1596 = distinct !{!1596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1597 = distinct !{!1597, !1596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1598 = !{!1595}
!1599 = !{!1600, !1602}
!1600 = distinct !{!1600, !1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1601 = distinct !{!1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1602 = distinct !{!1602, !1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1603 = !{!1600}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!1606 = distinct !{!1606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!1609 = !{!1610, !1612, !1608, !1605}
!1610 = distinct !{!1610, !1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!1612 = distinct !{!1612, !1613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!1613 = distinct !{!1613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1616 = distinct !{!1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1616, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1619 = !{!1618, !1615}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1622 = distinct !{!1622, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1625 = distinct !{!1625, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1626 = !{!1624, !1621}
!1627 = !{!1628, !1629}
!1628 = distinct !{!1628, !1625, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1629 = distinct !{!1629, !1622, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1630 = !{!1628, !1624, !1629, !1621}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537: argument 0"}
!1633 = distinct !{!1633, !"_ZN15context_servers7manager26GlobalContextServerManager8register17ha0d7038efe8d46aaE.llvm.17430517288059667537"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 1"}
!1636 = distinct !{!1636, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 1"}
!1639 = distinct !{!1639, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE"}
!1640 = !{!1638, !1635, !1632}
!1641 = !{!1642, !1643}
!1642 = distinct !{!1642, !1639, !"_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE: argument 0"}
!1643 = distinct !{!1643, !1636, !"_ZN15context_servers7manager20ContextServerManager5model17hfbeb0a693068d287E: argument 0"}
!1644 = !{!1642, !1638, !1643, !1635, !1632}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537: argument 0"}
!1647 = distinct !{!1647, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h057187af170dd322E.llvm.17430517288059667537"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE: argument 0"}
!1650 = distinct !{!1650, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4a76defd483176bfE"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr145drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h5bc26118d8ea562aE"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h15bf6837b4fa86a7E.llvm.15652623448996909339"}
!1657 = !{!1655, !1652}
!1658 = !{!1659, !1661, !1663, !1665, !1655, !1652, !1649}
!1659 = distinct !{!1659, !1660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1660 = distinct !{!1660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1667 = !{!1668, !1649}
!1668 = distinct !{!1668, !1669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 1"}
!1669 = distinct !{!1669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9701628327d03472E: argument 0"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE: argument 0"}
!1674 = distinct !{!1674, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha87fa4137dfc5fadE"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE: argument 0"}
!1677 = distinct !{!1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55c76f7848596c5eE"}
!1678 = !{!1679, !1681, !1676}
!1679 = distinct !{!1679, !1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E: argument 0"}
!1680 = distinct !{!1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf283d1544e780d78E"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hdf63416f27fcfbf0E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 0"}
!1685 = distinct !{!1685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc19d58d76a9473edE: argument 1"}
!1688 = !{!1689, !1684, !1687}
!1689 = distinct !{!1689, !1690, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1691 = !{!1692, !1694, !1696, !1698}
!1692 = distinct !{!1692, !1693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1693 = distinct !{!1693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1694 = distinct !{!1694, !1695, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1696 = distinct !{!1696, !1697, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1697 = distinct !{!1697, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1698 = distinct !{!1698, !1699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1699 = distinct !{!1699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1700 = !{!1701, !1702, !1703, !1689, !1684, !1687}
!1701 = distinct !{!1701, !1695, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1702 = distinct !{!1702, !1697, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1703 = distinct !{!1703, !1699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1706 = distinct !{!1706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1709 = distinct !{!1709, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1710 = !{!1708, !1705, !1684}
!1711 = !{!1712, !1713, !1687}
!1712 = distinct !{!1712, !1709, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1713 = distinct !{!1713, !1706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1714 = !{!1715, !1708, !1712, !1705, !1713, !1684}
!1715 = distinct !{!1715, !1716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1717 = !{!1718, !1720, !1722}
!1718 = distinct !{!1718, !1719, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1719 = distinct !{!1719, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1720 = distinct !{!1720, !1721, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1721 = distinct !{!1721, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1722 = distinct !{!1722, !1723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1723 = distinct !{!1723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1724 = !{!1725, !1726, !1708, !1712, !1705, !1713, !1684}
!1725 = distinct !{!1725, !1723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1726 = distinct !{!1726, !1727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1727 = distinct !{!1727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1728 = !{!1726, !1708, !1712, !1705, !1713, !1684}
!1729 = !{!1730, !1732, !1733, !1735}
!1730 = distinct !{!1730, !1731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1731 = distinct !{!1731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1732 = distinct !{!1732, !1731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1735 = distinct !{!1735, !1734, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1736 = !{!1737, !1726, !1708, !1712, !1705, !1684}
!1737 = distinct !{!1737, !1738, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1738 = distinct !{!1738, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1739 = !{!1740, !1742}
!1740 = distinct !{!1740, !1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 0"}
!1741 = distinct !{!1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E"}
!1742 = distinct !{!1742, !1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h560537a1372527e0E: argument 1"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 0"}
!1745 = distinct !{!1745, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4e3547eb56b15764E: argument 1"}
!1748 = !{!1749, !1744, !1747}
!1749 = distinct !{!1749, !1750, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E"}
!1751 = !{!1752, !1754, !1756, !1758}
!1752 = distinct !{!1752, !1753, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1753 = distinct !{!1753, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1754 = distinct !{!1754, !1755, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1756 = distinct !{!1756, !1757, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!1757 = distinct !{!1757, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!1758 = distinct !{!1758, !1759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!1759 = distinct !{!1759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!1760 = !{!1761, !1762, !1763, !1749, !1744, !1747}
!1761 = distinct !{!1761, !1755, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1762 = distinct !{!1762, !1757, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!1763 = distinct !{!1763, !1759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 0"}
!1766 = distinct !{!1766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1769 = distinct !{!1769, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1770 = !{!1768, !1765, !1744}
!1771 = !{!1772, !1773, !1747}
!1772 = distinct !{!1772, !1769, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1773 = distinct !{!1773, !1766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd1d03961bca5d7acE: argument 1"}
!1774 = !{!1775, !1768, !1772, !1765, !1773, !1744}
!1775 = distinct !{!1775, !1776, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1777 = !{!1778, !1780, !1782}
!1778 = distinct !{!1778, !1779, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657: argument 0"}
!1779 = distinct !{!1779, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h416e232e62cedaabE.llvm.1596383100957960657"}
!1780 = distinct !{!1780, !1781, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657: argument 0"}
!1781 = distinct !{!1781, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.1596383100957960657"}
!1782 = distinct !{!1782, !1783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1783 = distinct !{!1783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1784 = !{!1785, !1786, !1768, !1772, !1765, !1773, !1744}
!1785 = distinct !{!1785, !1783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 0"}
!1786 = distinct !{!1786, !1787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E: argument 0"}
!1787 = distinct !{!1787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8e26af09b337b97E"}
!1788 = !{!1786, !1768, !1772, !1765, !1773, !1744}
!1789 = !{!1790, !1792, !1793, !1795}
!1790 = distinct !{!1790, !1791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 0"}
!1791 = distinct !{!1791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E"}
!1792 = distinct !{!1792, !1791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d301e2396f02526E: argument 1"}
!1793 = distinct !{!1793, !1794, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657"}
!1795 = distinct !{!1795, !1794, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1596383100957960657: argument 1"}
!1796 = !{!1797, !1786, !1768, !1772, !1765, !1744}
!1797 = distinct !{!1797, !1798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE: argument 1"}
!1798 = distinct !{!1798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca52bbe05fa1a0ccE"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 1"}
!1801 = distinct !{!1801, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1801, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b55242482ee1ac9E: argument 0"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1806 = distinct !{!1806, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE: argument 0"}
!1809 = distinct !{!1809, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h7c90b07909fbfd0dE"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2e159643e909fa7E.llvm.10525918402515997389: argument 1"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 1"}
!1817 = distinct !{!1817, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE"}
!1818 = !{!1819, !1820}
!1819 = distinct !{!1819, !1817, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 0"}
!1820 = distinct !{!1820, !1817, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h346832f2d1e4211dE: argument 2"}
!1821 = !{!1819, !1816, !1820}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 1"}
!1824 = distinct !{!1824, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E"}
!1825 = !{!1826, !1823, !1827, !1828, !1830, !1831}
!1826 = distinct !{!1826, !1824, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 0"}
!1827 = distinct !{!1827, !1824, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95a26093f878c6f3E: argument 2"}
!1828 = distinct !{!1828, !1829, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 0"}
!1829 = distinct !{!1829, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E"}
!1830 = distinct !{!1830, !1829, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 1"}
!1831 = distinct !{!1831, !1829, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hab191f1085e14161E: argument 2"}
!1832 = !{!1833, !1826, !1823, !1828, !1830}
!1833 = distinct !{!1833, !1834, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE: argument 1"}
!1834 = distinct !{!1834, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf89a4568e627105aE"}
!1835 = !{!1836, !1823}
!1836 = distinct !{!1836, !1837, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 1"}
!1837 = distinct !{!1837, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171"}
!1838 = !{!1839, !1840, !1826, !1827, !1828, !1830}
!1839 = distinct !{!1839, !1837, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 0"}
!1840 = distinct !{!1840, !1837, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h355ac36cdfe9d4adE.llvm.10327530529093878171: argument 2"}
!1841 = !{!1839, !1826, !1828, !1830}
!1842 = !{!1839, !1840, !1826, !1828, !1830}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 0"}
!1845 = distinct !{!1845, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 0"}
!1848 = distinct !{!1848, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E"}
!1849 = !{!1847, !1844}
!1850 = !{!1851, !1852, !1853, !1855}
!1851 = distinct !{!1851, !1848, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0711f38f07c09b86E: argument 1"}
!1852 = distinct !{!1852, !1845, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he15a22e7fe198669E: argument 1"}
!1853 = distinct !{!1853, !1854, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 0"}
!1854 = distinct !{!1854, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E"}
!1855 = distinct !{!1855, !1854, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15375620a92854a7E: argument 1"}
!1856 = !{!1853}
!1857 = !{!1858, !1860, !1847, !1851, !1844, !1852, !1853, !1855}
!1858 = distinct !{!1858, !1859, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 0"}
!1859 = distinct !{!1859, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E"}
!1860 = distinct !{!1860, !1859, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h70dd2ffc4b2fdde4E: argument 1"}
!1861 = !{!1847, !1851, !1844, !1852, !1853, !1855}
!1862 = !{!1863, !1844}
!1863 = distinct !{!1863, !1864, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171: argument 0"}
!1864 = distinct !{!1864, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h469d62187e09a18eE.llvm.10327530529093878171"}
!1865 = !{!1866, !1852, !1853, !1855}
!1866 = distinct !{!1866, !1867, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171: argument 1"}
!1867 = distinct !{!1867, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h0ea74b2abed1bf4fE.llvm.10327530529093878171"}
!1868 = !{!1852, !1853, !1855}
!1869 = !{!1870, !1872}
!1870 = distinct !{!1870, !1871, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1871 = distinct !{!1871, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1872 = distinct !{!1872, !1871, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1873 = !{!1870}
!1874 = !{!1875, !1877}
!1875 = distinct !{!1875, !1876, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 0"}
!1876 = distinct !{!1876, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE"}
!1877 = distinct !{!1877, !1876, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h4248b4340ea7048fE: argument 1"}
!1878 = !{!1879, !1881, !1882, !1875, !1877}
!1879 = distinct !{!1879, !1880, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 0"}
!1880 = distinct !{!1880, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E"}
!1881 = distinct !{!1881, !1880, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 1"}
!1882 = distinct !{!1882, !1880, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he3f288706827ab07E: argument 2"}
!1883 = !{!1882}
!1884 = !{!1879, !1882, !1875}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1891 = !{!1889, !1886}
!1892 = !{!1893, !1895, !1897, !1899, !1889, !1886, !1879, !1881, !1882, !1875, !1877}
!1893 = distinct !{!1893, !1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1894 = distinct !{!1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1901 = !{!1902, !1904}
!1902 = distinct !{!1902, !1903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!1903 = distinct !{!1903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!1904 = distinct !{!1904, !1903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!1905 = !{!1902}
!1906 = !{!1907, !1909}
!1907 = distinct !{!1907, !1908, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 0"}
!1908 = distinct !{!1908, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E"}
!1909 = distinct !{!1909, !1908, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17ha7a641d1d84d9855E: argument 1"}
!1910 = !{!1911, !1913, !1914, !1907, !1909}
!1911 = distinct !{!1911, !1912, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 0"}
!1912 = distinct !{!1912, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E"}
!1913 = distinct !{!1913, !1912, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 1"}
!1914 = distinct !{!1914, !1912, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h50ceaafb322d67d5E: argument 2"}
!1915 = !{!1914}
!1916 = !{!1911, !1914, !1907}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1923 = !{!1921, !1918}
!1924 = !{!1925, !1927, !1929, !1931, !1921, !1918, !1911, !1913, !1914, !1907, !1909}
!1925 = distinct !{!1925, !1926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1926 = distinct !{!1926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!1933 = !{!1934, !1936}
!1934 = distinct !{!1934, !1935, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 0"}
!1935 = distinct !{!1935, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E"}
!1936 = distinct !{!1936, !1935, !"_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b5170901297e3b2E: argument 1"}
!1937 = !{!1938, !1940, !1941, !1934, !1936}
!1938 = distinct !{!1938, !1939, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 0"}
!1939 = distinct !{!1939, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE"}
!1940 = distinct !{!1940, !1939, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 1"}
!1941 = distinct !{!1941, !1939, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h1329451165b4402bE: argument 2"}
!1942 = !{!1941}
!1943 = !{!1938, !1941, !1934}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hf54e1c065cd4cd66E"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb3f0f19cc4134c7fE.llvm.15652623448996909339"}
!1950 = !{!1948, !1945}
!1951 = !{!1952, !1954, !1956, !1958, !1948, !1945, !1938, !1940, !1941, !1934, !1936}
!1952 = distinct !{!1952, !1953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!1953 = distinct !{!1953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
