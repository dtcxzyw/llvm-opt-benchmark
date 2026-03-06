; ModuleID = 'bench/quinn-rs/original/8gvuf414c45p32pkedq2e8fh4.ll'
source_filename = "bench/quinn-rs/original/8gvuf414c45p32pkedq2e8fh4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.80e6758b5054fae58fff200750e3fa70.3 = private unnamed_addr constant [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()", align 1
@anon.80e6758b5054fae58fff200750e3fa70.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/sync/mpsc/chan.rs", align 1
@anon.80e6758b5054fae58fff200750e3fa70.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.4, [16 x i8] c"e\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.4, [16 x i8] c"e\00\00\00\00\00\00\00D\01\00\00\0D\00\00\00" }>, align 8
@"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E" = external thread_local global { { { i64, { { i64, ptr }, i64 }, ptr, i64, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] } }, i8, [7 x i8] }
@anon.80e6758b5054fae58fff200750e3fa70.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4f0815a4ad683c4E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.8 = private unnamed_addr constant [9 x i8] c"Semaphore", align 1
@anon.80e6758b5054fae58fff200750e3fa70.9 = private unnamed_addr constant [2 x i8] c"Tx", align 1
@anon.80e6758b5054fae58fff200750e3fa70.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.11 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.80e6758b5054fae58fff200750e3fa70.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.13 = private unnamed_addr constant [4 x i8] c"Chan", align 1
@anon.80e6758b5054fae58fff200750e3fa70.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha075fef13be6740bE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.15 = private unnamed_addr constant [2 x i8] c"tx", align 1
@anon.80e6758b5054fae58fff200750e3fa70.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f79ca50aebd2a8cE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.17 = private unnamed_addr constant [9 x i8] c"semaphore", align 1
@anon.80e6758b5054fae58fff200750e3fa70.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c21d9b65cd9ba3fE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.19 = private unnamed_addr constant [8 x i8] c"rx_waker", align 1
@anon.80e6758b5054fae58fff200750e3fa70.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c0084ed28b48bf4E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.21 = private unnamed_addr constant [8 x i8] c"tx_count", align 1
@anon.80e6758b5054fae58fff200750e3fa70.22 = private unnamed_addr constant [3 x i8] c"...", align 1
@anon.80e6758b5054fae58fff200750e3fa70.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.22, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.25 = private unnamed_addr constant [9 x i8] c"rx_fields", align 1
@anon.80e6758b5054fae58fff200750e3fa70.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f5ab1c9e49bfc60E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.27 = private unnamed_addr constant [21 x i8] c"quinn/src/incoming.rs", align 1
@anon.80e6758b5054fae58fff200750e3fa70.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00\1C\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00'\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\005\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00@\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00F\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00K\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00^\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00c\00\00\00\1A\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.38 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c12fcc5b45f26fE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$9new_timer17he8734b5a64175addE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$5spawn17hbf40bb084a79f03eE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$15wrap_udp_socket17h29275322983e3ebfE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$3now17h242244f3f2a0477aE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.39 = private unnamed_addr constant [31 x i8] c"retry() with validated Incoming", align 1
@anon.80e6758b5054fae58fff200750e3fa70.40 = private unnamed_addr constant [12 x i8] c"TokioRuntime", align 1

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop27join_head_and_tail_wrapping17h7273b648a957d23eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %7, %9
  %11 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.04.0 = sub nuw i64 %10, %12
  %13 = add i64 %9, %2
  %.not22 = icmp ult i64 %13, %11
  %14 = select i1 %.not22, i64 0, i64 %11
  %.sroa.05.0 = sub nuw i64 %13, %14
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %1
  %19 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not23 = icmp ult i64 %18, %19
  %20 = select i1 %.not23, i64 0, i64 %19
  %.sroa.03.0 = sub nuw i64 %18, %20
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.02.0 = phi i64 [ %2, %15 ], [ %3, %6 ]
  %.sroa.01.0 = phi i64 [ %.sroa.03.0, %15 ], [ %.sroa.05.0, %6 ]
  %.sroa.0.0 = phi i64 [ %17, %15 ], [ %.sroa.04.0, %6 ]
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, i64 noundef %.sroa.01.0, i64 noundef %.sroa.02.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !5, !noundef !3
  %4 = icmp eq i32 %3, 1000000005
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit", label %5

"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit": ; preds = %26, %16, %15, %10, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i = icmp eq i32 %3, 1000000004
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit", label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = add nsw i32 %3, -1000000001
  %8 = icmp ult i32 %7, 3
  %9 = icmp ne i32 %7, 1
  tail call void @llvm.assume(i1 %9)
  %narrow.i.i = select i1 %8, i32 %7, i32 1
  switch i32 %narrow.i.i, label %10 [
    i32 0, label %16
    i32 1, label %26
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %12 = load ptr, ptr %11, align 8, !alias.scope !18, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !18
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit"

15:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %18 = load ptr, ptr %17, align 8, !alias.scope !25, !nonnull !3, !align !26, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !25, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !25, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !25, !noundef !3
  tail call void %20(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit"

26:                                               ; preds = %6
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !27
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !30
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !33, !noundef !3
  %4 = add nsw i32 %3, -1000000001
  %5 = icmp ult i32 %4, 3
  %6 = icmp ne i32 %4, 1
  tail call void @llvm.assume(i1 %6)
  %narrow = select i1 %5, i32 %4, i32 1
  switch i32 %narrow, label %7 [
    i32 0, label %13
    i32 1, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !40
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %15 = load ptr, ptr %14, align 8, !alias.scope !47, !nonnull !3, !align !26, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !47, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !47, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !47, !noundef !3
  tail call void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit": ; preds = %12, %7, %23, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17h168a759559c4f8bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque5drain18Drain$LT$T$C$A$GT$9as_slices17h78b6a6d86f14239fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef %9, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [376 x i8], ptr %18, i64 %10
  %20 = sub i64 %12, %10
  %21 = getelementptr inbounds nuw [376 x i8], ptr %18, i64 %14
  %22 = sub i64 %16, %14
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h10d43e9aa4a994d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [208 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [3 x i8], align 4
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", i64 64), align 8, !range !48, !noalias !49, !noundef !3
  switch i8 %10, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
    i8 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  ], !prof !52

default.unreachable:                              ; preds = %3
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i: ; preds = %3
  %11 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E"), !noalias !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i, %3
  %.sroa.0.0.i.i4.i = phi ptr [ %11, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 60
  %14 = load i8, ptr %13, align 1, !range !53, !noalias !54, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 61
  %17 = load i8, ptr %16, align 1, !noalias !54
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit"

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %.critedge, label %21

.critedge:                                        ; preds = %18
  tail call void @_ZN5tokio4task4coop14register_waker17h2d748d34d484edc1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i24 0, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000005, ptr %20, align 8
  br label %70

21:                                               ; preds = %18
  %22 = add i8 %17, -1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit": ; preds = %21, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
  %.sroa.33.0.i.i.i = phi i8 [ %22, %21 ], [ %17, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i ]
  store i8 %.sroa.33.0.i.i.i, ptr %16, align 1, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i24 0, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit", %3, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i
  %.sroa.03.012.i27.off8 = phi i8 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ 0, %3 ]
  %.sroa.03.012.i27.off16 = phi i8 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ 0, %3 ]
  store i8 %.sroa.03.012.i27.off8, ptr %9, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.sroa.03.012.i27.off16, ptr %24, align 1
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 %27)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !range !5, !noalias !62, !noundef !3
  switch i32 %29, label %60 [
    i32 1000000005, label %30
    i32 1000000004, label %57
  ]

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %32 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !3, !align !26, !noundef !3
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 %27)
          to label %.noexc16 unwind label %68

.noexc16:                                         ; preds = %.noexc15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !range !5, !noalias !62, !noundef !3
  switch i32 %34, label %48 [
    i32 1000000005, label %35
    i32 1000000004, label %45
  ]

35:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %37 = load i8, ptr %36, align 8, !range !53, !noalias !62, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %.noexc17, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000005, ptr %40, align 8, !alias.scope !59, !noalias !64
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit"

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %43 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %42)
          to label %.noexc17 unwind label %68

.noexc17:                                         ; preds = %41
  br i1 %43, label %44, label %39

44:                                               ; preds = %.noexc17
  store i8 0, ptr %9, align 1, !noalias !62
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000004, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !64
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit"

45:                                               ; preds = %.noexc16
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %47 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %46)
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %45
  br i1 %47, label %56, label %.invoke, !prof !65

48:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false), !noalias !62
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %49)
          to label %52 unwind label %50, !noalias !62

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %4) #18
          to label %.body unwind label %54, !noalias !62

52:                                               ; preds = %48
  store i8 0, ptr %9, align 1, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %53

53:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit"

54:                                               ; preds = %62, %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !62
  unreachable

56:                                               ; preds = %.noexc18
  store i8 0, ptr %9, align 1, !noalias !62
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000004, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !64
  br label %53

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %59 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %58)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %57
  br i1 %59, label %67, label %.invoke, !prof !65

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false), !noalias !62
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %61)
          to label %64 unwind label %62, !noalias !62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %6) #18
          to label %.body unwind label %54, !noalias !62

64:                                               ; preds = %60
  store i8 0, ptr %9, align 1, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %65

65:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit"

.invoke:                                          ; preds = %.noexc20, %.noexc18
  %66 = phi ptr [ @anon.80e6758b5054fae58fff200750e3fa70.5, %.noexc18 ], [ @anon.80e6758b5054fae58fff200750e3fa70.6, %.noexc20 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #20
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

67:                                               ; preds = %.noexc20
  store i8 0, ptr %9, align 1, !noalias !62
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000004, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !64
  br label %65

68:                                               ; preds = %.invoke, %57, %45, %41, %.noexc15, %30, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %62, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %63, %62 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %9) #18
          to label %73 unwind label %71

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit": ; preds = %65, %53, %44, %39
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %9)
  br label %70

70:                                               ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

71:                                               ; preds = %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

73:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h60295c108aca2363E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [3 x i8], align 4
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", i64 64), align 8, !range !48, !noalias !66, !noundef !3
  switch i8 %8, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
    i8 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  ], !prof !52

default.unreachable:                              ; preds = %3
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i: ; preds = %3
  %9 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E"), !noalias !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i, %3
  %.sroa.0.0.i.i4.i = phi ptr [ %9, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 60
  %12 = load i8, ptr %11, align 1, !range !53, !noalias !69, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 61
  %15 = load i8, ptr %14, align 1, !noalias !69
  br i1 %13, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit"

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %.critedge, label %19

.critedge:                                        ; preds = %16
  tail call void @_ZN5tokio4task4coop14register_waker17h2d748d34d484edc1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i24 0, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 7, ptr %18, align 8
  br label %60

19:                                               ; preds = %16
  %20 = add i8 %15, -1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit": ; preds = %19, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i
  %.sroa.33.0.i.i.i = phi i8 [ %20, %19 ], [ %15, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.thread2.i ]
  store i8 %.sroa.33.0.i.i.i, ptr %14, align 1, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i24 0, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit", %3, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i
  %.sroa.03.012.i29.off8 = phi i8 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ 0, %3 ]
  %.sroa.03.012.i29.off16 = phi i8 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E.exit.i ], [ 0, %3 ]
  store i8 %.sroa.03.012.i29.off8, ptr %7, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.sroa.03.012.i29.off16, ptr %22, align 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 %25)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i16, ptr %26, align 8, !range !79, !noalias !77, !noundef !3
  switch i16 %27, label %53 [
    i16 7, label %28
    i16 6, label %50
  ]

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %30 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !3, !align !26, !noundef !3
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 %25)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %.noexc15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i16, ptr %31, align 8, !range !79, !noalias !77, !noundef !3
  switch i16 %32, label %46 [
    i16 7, label %33
    i16 6, label %43
  ]

33:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %35 = load i8, ptr %34, align 8, !range !53, !noalias !77, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %.noexc17, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 7, ptr %38, align 8, !alias.scope !74, !noalias !80
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %41 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %40)
          to label %.noexc17 unwind label %58

.noexc17:                                         ; preds = %39
  br i1 %41, label %42, label %37

42:                                               ; preds = %.noexc17
  store i8 0, ptr %7, align 1, !noalias !77
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 6, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !80
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit"

43:                                               ; preds = %.noexc16
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %45 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %44)
          to label %.noexc18 unwind label %58

.noexc18:                                         ; preds = %43
  br i1 %45, label %49, label %.invoke, !prof !65

46:                                               ; preds = %.noexc16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !80
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %47)
          to label %.noexc19 unwind label %58

.noexc19:                                         ; preds = %46
  store i8 0, ptr %7, align 1, !noalias !77
  br label %48

48:                                               ; preds = %49, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit"

49:                                               ; preds = %.noexc18
  store i8 0, ptr %7, align 1, !noalias !77
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 6, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !80
  br label %48

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %51)
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %50
  br i1 %52, label %57, label %.invoke, !prof !65

53:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !80
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %54)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %53
  store i8 0, ptr %7, align 1, !noalias !77
  br label %55

55:                                               ; preds = %57, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit"

.invoke:                                          ; preds = %.noexc21, %.noexc18
  %56 = phi ptr [ @anon.80e6758b5054fae58fff200750e3fa70.5, %.noexc18 ], [ @anon.80e6758b5054fae58fff200750e3fa70.6, %.noexc21 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) %56) #20
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %.noexc21
  store i8 0, ptr %7, align 1, !noalias !77
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 6, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !80
  br label %55

58:                                               ; preds = %.invoke, %53, %50, %46, %43, %39, %.noexc15, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE.exit.thread"
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %7) #18
          to label %63 unwind label %61

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit": ; preds = %55, %48, %42, %37
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %7)
  br label %60

60:                                               ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

63:                                               ; preds = %58
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h1ac7e704c57fa36fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !53, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he2cc74098d7bc74aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !53, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h8ee9b973d8091c69E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb49a3ef32d637952E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h676c73fb17fed636E(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 128
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5tokio4sync4mpsc4list7channel17hc1b34e23c7e260bfE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.04.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.04.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %2, align 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %.sroa.04.sroa.4.0..sroa_idx, align 128
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %.sroa.04.sroa.6.0..sroa_idx, align 16
  %.sroa.04.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.04.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.04.sroa.9.sroa.4.0..sroa.04.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.04.sroa.9.sroa.4.0..sroa.04.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i64 %0, ptr %.sroa.7.0..sroa_idx, align 64
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 16
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %8 = tail call noalias noundef align 128 dereferenceable_or_null(512) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 512, i64 noundef range(i64 8, 129) 128) #21, !noalias !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE.exit", !prof !84

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 128, i64 noundef 512) #20
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h32ba98ced2b25defE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #18
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %8, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE.exit"
  %19 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %8, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hcc9d2f1dc0865adcE(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 128
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5tokio4sync4mpsc4list7channel17h6e3a1c3cdc74cee9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.04.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.04.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %2, align 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %.sroa.04.sroa.4.0..sroa_idx, align 128
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %.sroa.04.sroa.6.0..sroa_idx, align 16
  %.sroa.04.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.04.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.04.sroa.9.sroa.4.0..sroa.04.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.04.sroa.9.sroa.4.0..sroa.04.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i64 %0, ptr %.sroa.7.0..sroa_idx, align 64
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 16
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %8 = tail call noalias noundef align 128 dereferenceable_or_null(512) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 512, i64 noundef range(i64 8, 129) 128) #21, !noalias !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE.exit", !prof !84

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 128, i64 noundef 512) #20
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h72ae421372510ae7E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #18
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %8, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE.exit"
  %19 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %8, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h274a67069412ed38E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %12 = tail call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %7, i64 noundef %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  invoke void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %19 unwind label %17

16:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %27, label %23

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
          to label %22 unwind label %.thread

.thread:                                          ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %27 unwind label %24

24:                                               ; preds = %27, %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %.thread, %17, %23
  %28 = phi { ptr, i32 } [ %21, %.thread ], [ %18, %17 ], [ %18, %23 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h5342ba765cd14ca0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = tail call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8 %12, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %8, i64 noundef %3)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8
  invoke void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %20 unwind label %18

17:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %28, label %24

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %15)
          to label %23 unwind label %.thread

.thread:                                          ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %28 unwind label %25

25:                                               ; preds = %28, %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %.thread, %18, %24
  %29 = phi { ptr, i32 } [ %22, %.thread ], [ %19, %18 ], [ %19, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %27 unwind label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f79ca50aebd2a8cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.8, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3868795d91827d31E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.9, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.11, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.10)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88634a09b05c8cc6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.9, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.11, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.12)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.13, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.15, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.17, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.19, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.18)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.21, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.20)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.25, i64 noundef 9, ptr noundef nonnull align 1 @anon.80e6758b5054fae58fff200750e3fa70.23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.24)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.13, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.15, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.26)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.17, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.19, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.18)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.21, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.20)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.25, i64 noundef 9, ptr noundef nonnull align 1 @anon.80e6758b5054fae58fff200750e3fa70.23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.24)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aec2767b3fe4c90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h031b2f8d21bc3890E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [208 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !26, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !26, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !range !5, !noundef !3
  %8 = and i32 %7, 1073741822
  %switch4 = icmp eq i32 %8, 1000000004
  br i1 %switch4, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !26, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %15

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %.lr.ph, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3"
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %10)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %2) #18
          to label %42 unwind label %40

18:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %19 = load i32, ptr %6, align 8, !range !5, !alias.scope !88, !noundef !3
  %20 = icmp eq i32 %19, 1000000005
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3", label %21

21:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i.i1 = icmp eq i32 %19, 1000000004
  br i1 %.not.i.i1, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3", label %22

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %23 = add nsw i32 %19, -1000000001
  %24 = icmp ult i32 %23, 3
  %25 = icmp ne i32 %23, 1
  call void @llvm.assume(i1 %25)
  %narrow.i.i.i2 = select i1 %24, i32 %23, i32 1
  switch i32 %narrow.i.i.i2, label %26 [
    i32 0, label %31
    i32 1, label %37
  ]

26:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %27 = load ptr, ptr %11, align 8, !alias.scope !103, !nonnull !3, !noundef !3
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !103
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3"

30:                                               ; preds = %26
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3"

31:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %32 = load ptr, ptr %11, align 8, !alias.scope !110, !nonnull !3, !align !26, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !110, !nonnull !3, !noundef !3
  %35 = load ptr, ptr %13, align 8, !alias.scope !110, !noundef !3
  %36 = load i64, ptr %14, align 8, !alias.scope !110, !noundef !3
  call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35, i64 noundef %36)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3"

37:                                               ; preds = %22
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit3": ; preds = %18, %21, %26, %30, %31, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %38 = load i32, ptr %6, align 8, !range !5, !noundef !3
  %39 = and i32 %38, 1073741822
  %switch = icmp eq i32 %39, 1000000004
  br i1 %switch, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE.exit", label %15

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

42:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h9720a4a2ff1af818E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !26, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !26, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !range !79, !noundef !3
  %8 = and i16 %7, 6
  %switch1 = icmp eq i16 %8, 6
  br i1 %switch1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !26, !noundef !3
  br label %11

._crit_edge:                                      ; preds = %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %.lr.ph, %11
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %12 = load i16, ptr %6, align 8, !range !79, !noundef !3
  %13 = and i16 %12, 6
  %switch = icmp eq i16 %13, 6
  br i1 %switch, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he85a13a8190b1cc1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = load ptr, ptr %1, align 8, !alias.scope !111, !noalias !114, !nonnull !3, !align !26, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !111, !noalias !114, !nonnull !3, !align !117, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !111, !noalias !114, !noundef !3
  tail call void @_ZN5quinn11send_stream10SendStream12execute_poll17h1d3cf963f30e03afE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5quinn8incoming8Incoming3new17hd8d631a5ac90f41dE(ptr dead_on_unwind noalias noundef writable writeonly sret([384 x i8]) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(376) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6accept17he82397134e52e345E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  %4 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not, label %8, label %5, !prof !84

5:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx, i64 372, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %7 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

8:                                                ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.28) #20
          to label %12 unwind label %10

9:                                                ; preds = %18, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1) #18
          to label %24 unwind label %22

10:                                               ; preds = %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(376) %4, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3, ptr noundef null)
          to label %16 unwind label %13

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1)
  ret void

18:                                               ; preds = %13, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %9 unwind label %22

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4) #18
          to label %18 unwind label %22

22:                                               ; preds = %20, %18, %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming11accept_with17h9bc377090298a6a7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [376 x i8], align 8
  %5 = alloca [384 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not, label %10, label %7, !prof !84

7:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx, i64 372, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %18 unwind label %23

10:                                               ; preds = %3
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.29) #20
          to label %15 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %27

12:                                               ; preds = %21
  br i1 %.sroa.07.013, label %27, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit"

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit"

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %5, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4, ptr noundef nonnull %2)
          to label %19 unwind label %16

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1)
  ret void

21:                                               ; preds = %16, %23
  %22 = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  %.sroa.07.013 = phi i1 [ true, %23 ], [ false, %16 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %12 unwind label %25

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %5) #18
          to label %21 unwind label %25

25:                                               ; preds = %30, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit", %23, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit": ; preds = %13, %27, %30, %12
  %.pn15 = phi { ptr, i32 } [ %14, %13 ], [ %.pn16, %27 ], [ %.pn16, %30 ], [ %22, %12 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1) #18
          to label %31 unwind label %25

27:                                               ; preds = %.thread, %12
  %.pn16 = phi { ptr, i32 } [ %11, %.thread ], [ %22, %12 ]
  %28 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !118
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit"

30:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit" unwind label %25

31:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE.exit"
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6refuse17hd198e355e7f5afdfE(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [376 x i8], align 8
  %3 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not, label %7, label %4, !prof !84

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx, i64 372, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %6 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %14 unwind label %19

7:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.30) #20
          to label %11 unwind label %9

8:                                                ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0) #18
          to label %23 unwind label %21

9:                                                ; preds = %15, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(376) %3, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %2)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0)
  ret void

17:                                               ; preds = %12, %19
  %18 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %8 unwind label %21

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %3) #18
          to label %17 unwind label %21

21:                                               ; preds = %19, %17, %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN5quinn8incoming8Incoming5retry17h6e0ff360afd7a82aE(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [376 x i8], align 8
  %3 = alloca [384 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [376 x i8], align 8
  %7 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not, label %11, label %8, !prof !84

8:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.01.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx, i64 372, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %10 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %15 unwind label %34

11:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.31) #20
          to label %14 unwind label %12

.body.thread.thread:                              ; preds = %29, %25, %.body.thread, %.body.thread.thread26, %12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1929, %.body.thread.thread26 ], [ %lpad.thr_comm, %.body.thread ], [ %13, %12 ], [ %26, %25 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0) #18
          to label %37 unwind label %35

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  %16 = invoke noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6)
          to label %17 unwind label %.body.thread.thread30

.body.thread.thread30:                            ; preds = %15
  %lpad.thr_comm32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread26

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %5, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %33, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  invoke void @_ZN11quinn_proto8endpoint10RetryError13into_incoming17h747f7c306e42fab3E(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %2, ptr noalias noundef nonnull align 8 %16)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(376) %2, i64 376, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %18, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !123
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !126
  %22 = call noalias noundef align 8 dereferenceable_or_null(384) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 384, i64 noundef range(i64 8, 129) 8) #21, !noalias !129
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E.exit", !prof !84

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 384) #20
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %3) #18
          to label %.body.thread.thread unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %.body.thread.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(384) %3, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr82drop_in_place$LT$quinn..incoming..Incoming..retry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39053bef6c13f0f3E.exit"

33:                                               ; preds = %17
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$quinn..incoming..Incoming..retry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39053bef6c13f0f3E.exit" unwind label %.body.thread

"_ZN4core3ptr82drop_in_place$LT$quinn..incoming..Incoming..retry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39053bef6c13f0f3E.exit": ; preds = %33, %"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E.exit"
  %.sroa.0.0 = phi ptr [ %22, %"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E.exit" ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0)
  ret ptr %.sroa.0.0

.body.thread:                                     ; preds = %33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

34:                                               ; preds = %8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %7) #18
          to label %.body.thread.thread26 unwind label %35

35:                                               ; preds = %.body.thread.thread26, %34, %.body.thread.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

.body.thread.thread26:                            ; preds = %34, %.body.thread.thread30
  %eh.lpad-body1929 = phi { ptr, i32 } [ %lpad.thr_comm32, %.body.thread.thread30 ], [ %lpad.thr_comm.split-lp, %34 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %.body.thread.thread unwind label %35

37:                                               ; preds = %.body.thread.thread
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6ignore17h705d0711b05e32a9E(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [376 x i8], align 8
  %3 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload, 1000000000
  br i1 %.not, label %7, label %4, !prof !84

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.5.0..sroa_idx, i64 372, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %6 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %14 unwind label %19

7:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.32) #20
          to label %11 unwind label %9

8:                                                ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0) #18
          to label %23 unwind label %21

9:                                                ; preds = %15, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(376) %3, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %2)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0)
  ret void

17:                                               ; preds = %12, %19
  %18 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %8 unwind label %21

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %3) #18
          to label %17 unwind label %21

21:                                               ; preds = %19, %17, %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming8local_ip17h7d8a3024637f0d4dE(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !range !130, !noundef !3
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %6, label %5, !prof !84

5:                                                ; preds = %2
  tail call void @_ZN11quinn_proto8endpoint8Incoming8local_ip17h8ddb67a651563aa9E(ptr noalias noundef nonnull sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 %1)
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.33) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming14remote_address17h0d5a685ac98f9e22E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !range !130, !noundef !3
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %6, label %5, !prof !84

5:                                                ; preds = %2
  tail call void @_ZN11quinn_proto8endpoint8Incoming14remote_address17h040118a0f506728bE(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.34) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn8incoming8Incoming24remote_address_validated17h89041de9717263e1E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !130, !noundef !3
  %.not = icmp eq i32 %3, 1000000000
  br i1 %.not, label %6, label %4, !prof !84

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming24remote_address_validated17hc60b0040d937cb65E(ptr noundef nonnull align 8 %0)
  ret i1 %5

6:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.35) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn8incoming8Incoming9may_retry17h396cd9294656f728E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !130, !noundef !3
  %.not = icmp eq i32 %3, 1000000000
  br i1 %.not, label %6, label %4, !prof !84

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming9may_retry17h1efc120305c0f647E(ptr noundef nonnull align 8 %0)
  ret i1 %5

6:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.36) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming12orig_dst_cid17hfd5f42136a4367b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([21 x i8]) align 1 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !range !130, !noundef !3
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %7, label %5, !prof !84

5:                                                ; preds = %2
  %6 = tail call noundef align 1 dereferenceable(21) ptr @_ZN11quinn_proto8endpoint8Incoming12orig_dst_cid17h7bfd1efdffd184ceE(ptr noundef nonnull align 8 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) %6, i64 21, i1 false)
  ret void

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.37) #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN5quinn8incoming10RetryError13into_incoming17hcd0009f7ab78cd1dE(ptr dead_on_unwind noalias noundef writable writeonly sret([384 x i8]) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 384, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$quinn..incoming..IncomingFuture$u20$as$u20$core..future..future..Future$GT$4poll17hdd3bf105eb74ef2aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [56 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !131, !noundef !3
  %.not = icmp eq i64 %5, 10
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %5, -2
  %8 = icmp ult i64 %7, 8
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
    i64 2, label %23
    i64 3, label %37
    i64 4, label %49
    i64 5, label %50
    i64 6, label %51
    i64 7, label %52
  ]

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !noalias !132, !noundef !3
  %17 = load i64, ptr %14, align 8, !range !135, !noalias !132, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %.sroa.510.0.i = select i1 %18, i64 %20, i64 undef
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %16, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 3, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !noalias !132, !noundef !3
  %26 = trunc nuw i64 %5 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %.sroa.07.0.i = and i64 %5, 1
  %.sroa.58.0.i = select i1 %26, i64 %28, i64 undef
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !132, !nonnull !3, !align !26, !noundef !3
  %31 = load ptr, ptr %30, align 8, !noalias !132, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !132, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !noalias !132, !noundef !3
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void %31(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %32, ptr noundef %34, i64 noundef %36)
  store i64 %.sroa.07.0.i, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %25, ptr %.sroa.64.0..sroa_idx.i, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !noalias !132, !noundef !3
  %41 = load ptr, ptr %38, align 8, !noalias !132, !nonnull !3, !align !26, !noundef !3
  %42 = load ptr, ptr %41, align 8, !noalias !132, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !132, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !noalias !132, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %42(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %48, ptr noundef nonnull align 8 %43, ptr noundef %45, i64 noundef %47)
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %40, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 5, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

49:                                               ; preds = %6
  store i64 6, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

50:                                               ; preds = %6
  store i64 7, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

51:                                               ; preds = %6
  store i64 8, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

52:                                               ; preds = %6
  store i64 9, ptr %4, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %12, %37, %49, %50, %51, %52, %13, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %55

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll17h2e36b0f9131a469cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %55

55:                                               ; preds = %53, %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$quinn..incoming..Incoming$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h72c5fe2b7dd15f47E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #1 {
  tail call void @_ZN5quinn8incoming8Incoming6accept17he82397134e52e345E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5tokio7runtime6handle6Handle11try_current17h4081026806bd9e29E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1)
  %2 = load i8, ptr %1, align 8, !range !53, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit", label %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit3"

"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h9f38917eab1b6620E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %6 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 16, i64 noundef range(i64 8, 129) 8) #21, !noalias !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !84

8:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit"
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #20, !noalias !136
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit"
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %9

"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit3": ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %9

9:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit3", %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %.sroa.0.0 = phi ptr [ %6, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit ], [ null, %"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E.exit3" ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.80e6758b5054fae58fff200750e3fa70.38, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$quinn..incoming..RetryError$u20$as$u20$core..fmt..Display$GT$3fmt17h231e5dbc94c2a185E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.39, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c12fcc5b45f26fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.40, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h9f38917eab1b6620E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h32ba98ced2b25defE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h72ae421372510ae7E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h8ee9b973d8091c69E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb49a3ef32d637952E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17hc1b34e23c7e260bfE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17h6e3a1c3cdc74cee9E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task4coop14register_waker17h2d748d34d484edc1E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4f0815a4ad683c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha075fef13be6740bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c21d9b65cd9ba3fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c0084ed28b48bf4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f5ab1c9e49bfc60E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint10RetryError13into_incoming17h747f7c306e42fab3E(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Incoming8local_ip17h8ddb67a651563aa9E(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Incoming14remote_address17h040118a0f506728bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming24remote_address_validated17hc60b0040d937cb65E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming9may_retry17h1efc120305c0f647E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(21) ptr @_ZN11quinn_proto8endpoint8Incoming12orig_dst_cid17h7bfd1efdffd184ceE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll17h2e36b0f9131a469cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17h4081026806bd9e29E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$9new_timer17he8734b5a64175addE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$5spawn17hbf40bb084a79f03eE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$15wrap_udp_socket17h29275322983e3ebfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i32 noundef range(i32 0, -1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$3now17h242244f3f2a0477aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn11send_stream10SendStream12execute_poll17h1d3cf963f30e03afE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i32 0, i32 1000000006}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!18 = !{!16, !13, !10, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!24 = distinct !{!24, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!25 = !{!23, !20, !10, !7}
!26 = !{i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E"}
!33 = !{i32 0, i32 1000000004}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!46 = distinct !{!46, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!47 = !{!45, !42}
!48 = !{i8 0, i8 3}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E: argument 0"}
!51 = distinct !{!51, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E"}
!52 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!53 = !{i8 0, i8 2}
!54 = !{!55, !57, !50}
!55 = distinct !{!55, !56, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E: argument 0"}
!56 = distinct !{!56, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E"}
!57 = distinct !{!57, !58, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE: argument 0"}
!58 = distinct !{!58, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE"}
!62 = !{!60, !63}
!63 = distinct !{!63, !61, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE: argument 1"}
!64 = !{!63}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E: argument 0"}
!68 = distinct !{!68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E: argument 0"}
!71 = distinct !{!71, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E"}
!72 = distinct !{!72, !73, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE: argument 0"}
!73 = distinct !{!73, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E: argument 0"}
!76 = distinct !{!76, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E"}
!77 = !{!75, !78}
!78 = distinct !{!78, !76, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E: argument 1"}
!79 = !{i16 0, i16 8}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE"}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!103 = !{!101, !98, !95, !92, !89}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!109 = distinct !{!109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!110 = !{!108, !105, !95, !92, !89}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E: argument 1"}
!113 = distinct !{!113, !"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E"}
!114 = !{!115, !116}
!115 = distinct !{!115, !113, !"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E: argument 0"}
!116 = distinct !{!116, !113, !"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E: argument 2"}
!117 = !{i64 1}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E: argument 0"}
!125 = distinct !{!125, !"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h289b7b55c58aa092E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h289b7b55c58aa092E"}
!129 = !{!127}
!130 = !{i32 0, i32 1000000001}
!131 = !{i64 0, i64 11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!134 = distinct !{!134, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!135 = !{i64 0, i64 2}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he546af3378bb8cd5E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he546af3378bb8cd5E"}
