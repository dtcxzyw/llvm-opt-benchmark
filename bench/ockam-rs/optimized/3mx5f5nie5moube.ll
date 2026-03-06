; ModuleID = 'bench/ockam-rs/original/3mx5f5nie5moube.ll'
source_filename = "bench/ockam-rs/original/3mx5f5nie5moube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9175ffaabdac3db2ffd9dfb0e49eab3c.18.llvm.11716357570790973236 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.9175ffaabdac3db2ffd9dfb0e49eab3c.19.llvm.11716357570790973236 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.9175ffaabdac3db2ffd9dfb0e49eab3c.20.llvm.11716357570790973236 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.19.llvm.11716357570790973236, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.9175ffaabdac3db2ffd9dfb0e49eab3c.21.llvm.11716357570790973236 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.19.llvm.11716357570790973236, [16 x i8] c"e\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8
@anon.9175ffaabdac3db2ffd9dfb0e49eab3c.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hca11fceeae57a92eE.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !4
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a14e129e3c693e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #19, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #19, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !7
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !17, !noundef !7
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !18, !noundef !7
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #28
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = load ptr, ptr %18, align 8, !alias.scope !28, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !35, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !35, !noundef !7
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #28
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load ptr, ptr %2, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !42
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #19, !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a082be92c2ccd0E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i8, ptr %3, align 8, !range !46, !noundef !7
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %6
    i8 4, label %16
    i8 5, label %34
    i8 6, label %39
    i8 7, label %131
  ]

common.ret:                                       ; preds = %167, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i", %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE.exit31", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$$GT$17hce7ef075cabccc0cE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
          to label %152 unwind label %149

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %8 = load ptr, ptr %7, align 8, !alias.scope !53, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8, !alias.scope !53, !nonnull !7, !align !54, !noundef !7
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !noalias !53, !nonnull !7
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i" unwind label %12, !noalias !53

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i": ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit" unwind label %172

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %18 = load i8, ptr %17, align 8, !range !18, !noundef !7
  switch i8 %18, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit" [
    i8 4, label %29
    i8 3, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = load ptr, ptr %20, align 8, !alias.scope !61, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %23 = load ptr, ptr %22, align 8, !alias.scope !61, !nonnull !7, !align !54, !noundef !7
  %24 = load ptr, ptr %23, align 8, !invariant.load !7, !noalias !61, !nonnull !7
  invoke void %24(ptr noundef nonnull align 1 %21)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i" unwind label %25, !noalias !61

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #28
          to label %.body8 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i": ; preds = %19
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit" unwind label %174

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %31 = load i8, ptr %30, align 8, !range !17, !noundef !7
  %cond.i.i = icmp eq i8 %31, 3
  br i1 %cond.i.i, label %32, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %33)
          to label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit" unwind label %174

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %36 = load i8, ptr %35, align 8, !range !17, !noundef !7
  %cond.i = icmp eq i8 %36, 3
  br i1 %cond.i, label %37, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit"

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %38)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit" unwind label %201

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 906
  %42 = load i8, ptr %41, align 2, !range !18, !noundef !7
  switch i8 %42, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit" [
    i8 4, label %67
    i8 3, label %43
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 929
  %45 = load i8, ptr %44, align 1, !range !18, !noundef !7
  switch i8 %45, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.i.i" [
    i8 4, label %46
    i8 3, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i"
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %48 = load i8, ptr %47, align 8, !range !17, !noundef !7
  %cond.i.i.i.i = icmp eq i8 %48, 3
  br i1 %cond.i.i.i.i, label %49, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i"

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = load ptr, ptr %50, align 8, !alias.scope !68, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %53 = load ptr, ptr %52, align 8, !alias.scope !68, !nonnull !7, !align !54, !noundef !7
  %54 = load ptr, ptr %53, align 8, !invariant.load !7, !noalias !68, !nonnull !7
  invoke void %54(ptr noundef nonnull align 1 %51)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i.i.i" unwind label %55, !noalias !68

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %50) #28
          to label %.body.i.i.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i.i.i": ; preds = %49
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %50)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i" unwind label %59

59:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i.i.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %59, %55
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %61) #28
          to label %.body.i.i unwind label %65

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i": ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i.i.i", %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %62)
          to label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i" unwind label %63

63:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i"
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

65:                                               ; preds = %.body.i.i.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

67:                                               ; preds = %39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %69 = load ptr, ptr %68, align 8, !alias.scope !78, !noundef !7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %71 = load ptr, ptr %70, align 8, !alias.scope !78, !nonnull !7, !align !54, !noundef !7
  %72 = load ptr, ptr %71, align 8, !invariant.load !7, !noalias !78, !nonnull !7
  invoke void %72(ptr noundef nonnull align 1 %69)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i.i.i.i" unwind label %73, !noalias !78

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(56) %68) #28
          to label %.body.i3.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %67
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(56) %68)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i.i.i" unwind label %77

77:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i.i.i.i"
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i3.i.i

.body.i3.i.i:                                     ; preds = %77, %73
  %eh.lpad-body.i4.i.i = phi { ptr, i32 } [ %78, %77 ], [ %74, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17hcd698e457305ae8dE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #28
          to label %.body5.i.i unwind label %81

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i.i.i": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17hcd698e457305ae8dE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(40) %80)
          to label %"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E.exit.i.i" unwind label %87

81:                                               ; preds = %.body.i3.i.i
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i": ; preds = %123, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i", %"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E.exit.i.i", %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i", %43
  %.sink13.i.i = phi i64 [ 16, %"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E.exit.i.i" ], [ 16, %123 ], [ 16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i" ], [ 40, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13bbc02eceb5a5cdE.exit.i.i.i" ], [ 40, %43 ]
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink13.i.i
  store i8 0, ptr %83, align 8
  br label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.i.i"

"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.i.i": ; preds = %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i", %43
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 905
  store i8 0, ptr %84, align 1
  br label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit"

.body.i.i:                                        ; preds = %127, %.body5.i.i, %63, %.body.i.i.i
  %.sink14.i.i = phi i64 [ 16, %.body5.i.i ], [ 16, %127 ], [ 40, %63 ], [ 40, %.body.i.i.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body6.i.i, %.body5.i.i ], [ %128, %127 ], [ %64, %63 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink14.i.i
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 905
  store i8 0, ptr %86, align 1
  br label %.body12

87:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i.i

.body5.i.i:                                       ; preds = %87, %.body.i3.i.i
  %eh.lpad-body6.i.i = phi { ptr, i32 } [ %88, %87 ], [ %eh.lpad-body.i4.i.i, %.body.i3.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17hbe421fdbad5b8dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89) #28
          to label %.body.i.i unwind label %129

"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E.exit.i.i": ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %92 = load i64, ptr %91, align 8, !alias.scope !94, !noundef !7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i", label %94

94:                                               ; preds = %"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %96 = load i64, ptr %95, align 8, !alias.scope !98, !noundef !7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i", label %98

98:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %99 = load ptr, ptr %90, align 8, !alias.scope !102, !noalias !103, !nonnull !7, !noundef !7
  %100 = load <16 x i8>, ptr %99, align 16, !noalias !105
  %101 = icmp sgt <16 x i8> %100, splat (i8 -1)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = bitcast <16 x i1> %101 to i16
  br label %104

104:                                              ; preds = %.noexc.i.i, %98
  %.sroa.14.019.i.i.i.i.i.i.i.i = phi i64 [ %96, %98 ], [ %117, %.noexc.i.i ]
  %.sroa.10.018.i.i.i.i.i.i.i.i = phi i16 [ %103, %98 ], [ %116, %.noexc.i.i ]
  %.sroa.69.017.i.i.i.i.i.i.i.i = phi ptr [ %102, %98 ], [ %.sroa.69.1.i.i.i.i.i.i.i.i, %.noexc.i.i ]
  %.sroa.08.016.i.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %.sroa.08.1.i.i.i.i.i.i.i.i, %.noexc.i.i ]
  %.not.not.i10.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %.sroa.10.018.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i10.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %105 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.69.017.i.i.i.i.i.i.i.i, %104 ]
  %.val911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.016.i.i.i.i.i.i.i.i, %104 ]
  %106 = load <16 x i8>, ptr %105, align 16, !noalias !110
  %107 = icmp sgt <16 x i8> %106, splat (i8 -1)
  %108 = getelementptr inbounds i8, ptr %.val911.i.i.i.i.i.i.i.i.i.i, i64 -768
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.cast.i.i.i.i.i.i.i.i.i.i = bitcast <16 x i1> %107 to i16
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i.i.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %104
  %.sroa.08.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.08.016.i.i.i.i.i.i.i.i, %104 ], [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.69.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.69.017.i.i.i.i.i.i.i.i, %104 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i.i.i.i = phi i16 [ %.sroa.10.018.i.i.i.i.i.i.i.i, %104 ], [ %.cast.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %110 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [48 x i8], ptr %.sroa.08.1.i.i.i.i.i.i.i.i, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -48
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h35178ea53aa4a862E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114)
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i.i.i.i.i.i.i"
  %115 = add i16 %.lcssa.i.i.i.i.i.i.i.i.i.i, -1
  %116 = and i16 %115, %.lcssa.i.i.i.i.i.i.i.i.i.i
  %117 = add i64 %.sroa.14.019.i.i.i.i.i.i.i.i, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i", label %104

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i, %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %119 = mul i64 %92, 49
  %120 = add nsw i64 %119, 65
  %121 = icmp slt i64 %119, 9223372036854775728
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i", label %123

123:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE.exit.i.i.i.i.i.i.i"
  %124 = load ptr, ptr %90, align 8, !alias.scope !120, !noalias !123, !nonnull !7, !noundef !7
  %.neg.i.i.i.i.i.i.i.i = mul i64 %92, -48
  %125 = getelementptr i8, ptr %124, i64 %.neg.i.i.i.i.i.i.i.i
  %126 = getelementptr i8, ptr %125, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %120, i64 noundef 16) #19, !noalias !125
  br label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.sink.split.i.i"

127:                                              ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i.i.i.i.i.i.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

129:                                              ; preds = %.body5.i.i
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %133 = load i8, ptr %132, align 8, !range !18, !noundef !7
  switch i8 %133, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit" [
    i8 4, label %144
    i8 3, label %134
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %136 = load ptr, ptr %135, align 8, !alias.scope !132, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %138 = load ptr, ptr %137, align 8, !alias.scope !132, !nonnull !7, !align !54, !noundef !7
  %139 = load ptr, ptr %138, align 8, !invariant.load !7, !noalias !132, !nonnull !7
  invoke void %139(ptr noundef nonnull align 1 %136)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i14" unwind label %140, !noalias !132

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %135) #28
          to label %.body12 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i14": ; preds = %134
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %135)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit" unwind label %213

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %146 = load i8, ptr %145, align 8, !range !17, !noundef !7
  %cond.i.i15 = icmp eq i8 %146, 3
  br i1 %cond.i.i15, label %147, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit"

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 896
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %148)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit" unwind label %213

149:                                              ; preds = %5
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151) #28
          to label %common.resume unwind label %170

152:                                              ; preds = %5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %154 = load ptr, ptr %153, align 8, !alias.scope !145, !nonnull !7, !noundef !7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 440
  %156 = load i8, ptr %155, align 8, !range !146, !noalias !145, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i", label %158

158:                                              ; preds = %152
  store i8 1, ptr %155, align 8, !noalias !145
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i": ; preds = %158, %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %159)
          to label %.noexc.i.i21 unwind label %162, !noalias !147

.noexc.i.i21:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %160)
          to label %.noexc1.i.i unwind label %162, !noalias !147

.noexc1.i.i:                                      ; preds = %.noexc.i.i21
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3edc3823d5de18c9E.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153, ptr noundef nonnull %161)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i" unwind label %162

162:                                              ; preds = %.noexc1.i.i, %.noexc.i.i21, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %153) #28
          to label %common.resume unwind label %168

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %164 = load ptr, ptr %153, align 8, !alias.scope !154, !nonnull !7, !noundef !7
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !155
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %common.ret

167:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b69a5f803304a3cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %153)
  br label %common.ret

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %149, %.body29, %162
  %common.resume.op = phi { ptr, i32 } [ %163, %162 ], [ %.pn4, %.body29 ], [ %150, %149 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %.body29, %.body12, %.body, %.body8, %149
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

172:                                              ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i"
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %32, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %25, %174
  %eh.lpad-body9 = phi { ptr, i32 } [ %175, %174 ], [ %26, %25 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #28
          to label %.body unwind label %170

"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit": ; preds = %29, %16, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i", %32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %178 = load ptr, ptr %177, align 8, !alias.scope !162, !noundef !7
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %178)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit" unwind label %179, !noalias !162

179:                                              ; preds = %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit"
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177) #28
          to label %.body unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit": ; preds = %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2b0add5a454f48E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef 104, i64 noundef 8) #19, !noalias !163
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %184 = load ptr, ptr %183, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 440
  %186 = load i8, ptr %185, align 8, !range !146, !noalias !178, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i24", label %188

188:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"
  store i8 1, ptr %185, align 8, !noalias !178
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i24"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i24": ; preds = %188, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %189)
          to label %.noexc.i.i25 unwind label %192, !noalias !179

.noexc.i.i25:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i24"
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %190)
          to label %.noexc1.i.i26 unwind label %192, !noalias !179

.noexc1.i.i26:                                    ; preds = %.noexc.i.i25
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3edc3823d5de18c9E.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %183, ptr noundef nonnull %191)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i27" unwind label %192

192:                                              ; preds = %.noexc1.i.i26, %.noexc.i.i25, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i24"
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #28
          to label %.body29 unwind label %198

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i27": ; preds = %.noexc1.i.i26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %194 = load ptr, ptr %183, align 8, !alias.scope !186, !nonnull !7, !noundef !7
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !187
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE.exit31"

197:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i27"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b69a5f803304a3cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183)
          to label %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE.exit31" unwind label %218

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %179, %172, %12, %.body12, %215, %.body8
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body12 ], [ %13, %12 ], [ %eh.lpad-body9, %.body8 ], [ %216, %215 ], [ %173, %172 ], [ %180, %179 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200) #28
          to label %.body29 unwind label %170

201:                                              ; preds = %37
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit": ; preds = %144, %131, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i14", %147, %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4855f337a85330aaE.exit.i.i", %39, %34, %37
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %203)
          to label %.noexc32 unwind label %215

.noexc32:                                         ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit"
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i64, ptr %204, align 8, !range !197, !noalias !188, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %206

206:                                              ; preds = %.noexc32
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !188, !noundef !7
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8, !noalias !188, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %.noexc32, %206, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !188
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"

.body12:                                          ; preds = %213, %140, %.body.i.i, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn.pn.i.i, %.body.i.i ], [ %141, %140 ], [ %214, %213 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %212) #28
          to label %.body unwind label %170

213:                                              ; preds = %147, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i14"
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

215:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4990db4fcf0cdf5E.exit"
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body29:                                          ; preds = %218, %192, %.body
  %.pn4 = phi { ptr, i32 } [ %.pn2, %.body ], [ %219, %218 ], [ %193, %192 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$$GT$17hce7ef075cabccc0cE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %217) #28
          to label %common.resume unwind label %170

218:                                              ; preds = %197
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE.exit31": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i27", %197
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$$GT$17hce7ef075cabccc0cE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %220)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load i8, ptr %4, align 8, !range !46, !noundef !7
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %7
    i8 4, label %17
    i8 5, label %35
    i8 6, label %40
    i8 7, label %53
  ]

common.ret.sink.split:                            ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i36", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i"
  %.sink = phi ptr [ %75, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i" ], [ %158, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i36" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b69a5f803304a3cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i36", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i", %1
  ret void

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr137drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$$GT$17h31656ad6ef9d472cE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
          to label %74 unwind label %71

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = load ptr, ptr %8, align 8, !alias.scope !204, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8, !alias.scope !204, !nonnull !7, !align !54, !noundef !7
  %12 = load ptr, ptr %11, align 8, !invariant.load !7, !noalias !204, !nonnull !7
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i" unwind label %13, !noalias !204

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #28
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i": ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit" unwind label %93

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load i8, ptr %18, align 8, !range !18, !noundef !7
  switch i8 %19, label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit" [
    i8 4, label %30
    i8 3, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %22 = load ptr, ptr %21, align 8, !alias.scope !211, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load ptr, ptr %23, align 8, !alias.scope !211, !nonnull !7, !align !54, !noundef !7
  %25 = load ptr, ptr %24, align 8, !invariant.load !7, !noalias !211, !nonnull !7
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i" unwind label %26, !noalias !211

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #28
          to label %.body12 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i": ; preds = %20
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit" unwind label %95

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %32 = load i8, ptr %31, align 8, !range !17, !noundef !7
  %cond.i.i = icmp eq i8 %32, 3
  br i1 %cond.i.i, label %33, label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %34)
          to label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit" unwind label %95

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = load i8, ptr %36, align 8, !range !17, !noundef !7
  %cond.i = icmp eq i8 %37, 3
  br i1 %cond.i, label %38, label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit" unwind label %114

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = load i8, ptr %41, align 8, !range !18, !noundef !7
  %cond.i.i16 = icmp eq i8 %42, 4
  br i1 %cond.i.i16, label %43, label %"_ZN4core3ptr390drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h18894cadbe320262E.exit"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %45 = load ptr, ptr %44, align 8, !alias.scope !218, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load ptr, ptr %46, align 8, !alias.scope !218, !nonnull !7, !align !54, !noundef !7
  %48 = load ptr, ptr %47, align 8, !invariant.load !7, !noalias !218, !nonnull !7
  invoke void %48(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i" unwind label %49, !noalias !218

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #28
          to label %.body17 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i": ; preds = %43
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %"_ZN4core3ptr390drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h18894cadbe320262E.exit" unwind label %116

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %55 = load i8, ptr %54, align 8, !range !18, !noundef !7
  switch i8 %55, label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26" [
    i8 4, label %66
    i8 3, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %58 = load ptr, ptr %57, align 8, !alias.scope !225, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = load ptr, ptr %59, align 8, !alias.scope !225, !nonnull !7, !align !54, !noundef !7
  %61 = load ptr, ptr %60, align 8, !invariant.load !7, !noalias !225, !nonnull !7
  invoke void %61(ptr noundef nonnull align 1 %58)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i20" unwind label %62, !noalias !225

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57) #28
          to label %.body22 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i20": ; preds = %56
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26" unwind label %122

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %68 = load i8, ptr %67, align 8, !range !17, !noundef !7
  %cond.i.i21 = icmp eq i8 %68, 3
  br i1 %cond.i.i21, label %69, label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26"

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26" unwind label %122

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73) #28
          to label %common.resume unwind label %91

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %76 = load ptr, ptr %75, align 8, !alias.scope !238, !nonnull !7, !noundef !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %78 = load i8, ptr %77, align 8, !range !146, !noalias !238, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i", label %80

80:                                               ; preds = %74
  store i8 1, ptr %77, align 8, !noalias !238
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i": ; preds = %80, %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %81)
          to label %.noexc.i.i unwind label %84, !noalias !239

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %82)
          to label %.noexc1.i.i unwind label %84, !noalias !239

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3edc3823d5de18c9E.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull %83)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i" unwind label %84

84:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #28
          to label %common.resume unwind label %89

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %86 = load ptr, ptr %75, align 8, !alias.scope !246, !nonnull !7, !noundef !7
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !247
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %common.ret.sink.split, label %common.ret

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %167, %71, %153, %84
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %85, %84 ], [ %.pn8, %153 ], [ %168, %167 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %153, %.body31, %124, %.body, %.body12, %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

93:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %33, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %26, %95
  %eh.lpad-body13 = phi { ptr, i32 } [ %96, %95 ], [ %27, %26 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #28
          to label %.body unwind label %91

"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit": ; preds = %30, %17, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i", %33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %99 = load ptr, ptr %98, align 8, !alias.scope !254, !noundef !7
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %99)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit" unwind label %100, !noalias !254

100:                                              ; preds = %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98) #28
          to label %.body unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit": ; preds = %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef 104, i64 noundef 8) #19, !noalias !255
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit": ; preds = %35, %38, %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697.exit.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit", %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !range !197, !noalias !258, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i, label %128, label %107

107:                                              ; preds = %.noexc29
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !258, !noundef !7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8, !noalias !258, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #19
  br label %128

.body:                                            ; preds = %100, %93, %13, %.body12, %.body22, %114
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body22 ], [ %14, %13 ], [ %eh.lpad-body13, %.body12 ], [ %115, %114 ], [ %94, %93 ], [ %101, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %113) #28
          to label %124 unwind label %91

114:                                              ; preds = %38
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i"
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %49, %116
  %eh.lpad-body18 = phi { ptr, i32 } [ %117, %116 ], [ %50, %49 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %118, align 1
  br label %.body22

"_ZN4core3ptr390drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h18894cadbe320262E.exit": ; preds = %40, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i.i"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %119, align 1
  br label %"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26"

"_ZN4core3ptr173drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h086faeab3ceef384E.exit26": ; preds = %66, %53, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i20", %69, %"_ZN4core3ptr390drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h18894cadbe320262E.exit"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %120, align 2
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"

.body22:                                          ; preds = %122, %62, %.body17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %123, %122 ], [ %63, %62 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %121, align 2
  br label %.body

122:                                              ; preds = %69, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit.i20"
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

124:                                              ; preds = %126, %.body
  %.pn4 = phi { ptr, i32 } [ %127, %126 ], [ %.pn2, %.body ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @"_ZN4core3ptr79drop_in_place$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$17h8bc60dd9e41ed372E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %125) #28
          to label %.body31 unwind label %91

126:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %124

128:                                              ; preds = %111, %107, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %130 = load ptr, ptr %129, align 8, !alias.scope !282, !nonnull !7, !noundef !7
  %131 = atomicrmw sub ptr %130, i64 1 release, align 8, !noalias !282
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E.exit.i"

133:                                              ; preds = %128
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd27d6f77f4d44ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %129)
          to label %"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E.exit.i" unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %136) #28
          to label %.body31 unwind label %146

"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E.exit.i": ; preds = %133, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !283
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %137)
          to label %.noexc30 unwind label %149

.noexc30:                                         ; preds = %"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E.exit.i"
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !range !197, !noalias !283, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i, label %151, label %140

140:                                              ; preds = %.noexc30
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !283, !noundef !7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #19
  br label %151

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body31:                                          ; preds = %149, %134, %124
  %.pn6 = phi { ptr, i32 } [ %.pn4, %124 ], [ %150, %149 ], [ %135, %134 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h4d6c02eb4034122bE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %148) #28
          to label %153 unwind label %91

149:                                              ; preds = %"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E.exit.i"
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

151:                                              ; preds = %144, %140, %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !283
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h4d6c02eb4034122bE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %152)
          to label %157 unwind label %155

153:                                              ; preds = %155, %.body31
  %.pn8 = phi { ptr, i32 } [ %156, %155 ], [ %.pn6, %.body31 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154) #28
          to label %common.resume unwind label %91

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %153

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %159 = load ptr, ptr %158, align 8, !alias.scope !304, !nonnull !7, !noundef !7
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 440
  %161 = load i8, ptr %160, align 8, !range !146, !noalias !304, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i33", label %163

163:                                              ; preds = %157
  store i8 1, ptr %160, align 8, !noalias !304
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i33"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i33": ; preds = %163, %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %164)
          to label %.noexc.i.i34 unwind label %167, !noalias !305

.noexc.i.i34:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i33"
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %165)
          to label %.noexc1.i.i35 unwind label %167, !noalias !305

.noexc1.i.i35:                                    ; preds = %.noexc.i.i34
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3edc3823d5de18c9E.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %158, ptr noundef nonnull %166)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i36" unwind label %167

167:                                              ; preds = %.noexc1.i.i35, %.noexc.i.i34, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE.exit.i.i.i33"
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158) #28
          to label %common.resume unwind label %172

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697.exit.i.i36": ; preds = %.noexc1.i.i35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %169 = load ptr, ptr %158, align 8, !alias.scope !312, !nonnull !7, !noundef !7
  %170 = atomicrmw sub ptr %169, i64 1 release, align 8, !noalias !313
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %common.ret.sink.split, label %common.ret

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %2 = load ptr, ptr %0, align 8, !alias.scope !314, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #19, !noalias !314
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5eeaa3389d83b34fE"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %1

1:                                                ; preds = %12, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %12 ]
  %2 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %2, true
  %3 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %3
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.06.i.i
  %6 = load i8, ptr %5, align 1, !noundef !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sub nsw i64 0, %.sroa.0.06.i.i
  %10 = getelementptr inbounds [48 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h35178ea53aa4a862E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !317
  br label %12

12:                                               ; preds = %8, %1
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %2, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0996c468c87cdaE.exit", label %1

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0996c468c87cdaE.exit": ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90756aa839a7120aE"(ptr %.0.val, i64 %.8.val) unnamed_addr #1 {
  %1 = mul i64 %.8.val, 49
  %2 = add nsw i64 %1, 65
  %3 = icmp slt i64 %1, 9223372036854775728
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b20af286c3ee6eE.exit", label %5

5:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.neg.i.i.i = mul i64 %.8.val, -48
  %6 = getelementptr i8, ptr %.0.val, i64 %.neg.i.i.i
  %7 = getelementptr i8, ptr %6, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 16) #19, !noalias !320
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b20af286c3ee6eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b20af286c3ee6eE.exit": ; preds = %0, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !323, !noundef !7
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !197, !noalias !324, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !324, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !324, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !333
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !197, !noalias !333, !noundef !7
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !333, !noundef !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !333, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #19
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !197, !noalias !342, !noundef !7
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !342, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !342, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #19
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !197, !noalias !351, !noundef !7
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !351, !noundef !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !351, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #19
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !360
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !197, !noalias !360, !noundef !7
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !360, !noundef !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !360, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !360
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !197, !noalias !369, !noundef !7
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !369, !noundef !7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !369, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #19
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !197, !noalias !378, !noundef !7
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !378, !noundef !7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !378, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !387
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !197, !noalias !387, !noundef !7
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !387, !noundef !7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !387, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !387
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !197, !noalias !396, !noundef !7
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !396, !noundef !7
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !396, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #28
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #28
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef align 8 dereferenceable(8) %127) #28
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %131 = load ptr, ptr %130, align 8, !alias.scope !411, !nonnull !7, !noundef !7
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !411
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #28
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #28
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %145 = load ptr, ptr %144, align 8, !alias.scope !415, !nonnull !7, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !415, !noundef !7
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i" unwind label %148, !noalias !412

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #28
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !197, !noalias !418, !noundef !7
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !418, !noundef !7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !418, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #28
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !333
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !197, !noalias !423, !noundef !7
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !423, !noundef !7
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !423, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #19
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #28
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #28
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !342
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #28
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #28
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #28
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #28
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %206 = load ptr, ptr %205, align 8, !alias.scope !435, !nonnull !7, !noundef !7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !435, !noundef !7
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48" unwind label %209, !noalias !432

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #28
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !197, !noalias !438, !noundef !7
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !438, !noundef !7
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !438, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !438
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #28
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !351
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #28
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !369
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #28
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !378
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #28
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !396
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #28
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #28
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !324
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h35178ea53aa4a862E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !197, !noalias !443, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !443, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !443, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #19
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !443
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !452
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !197, !noalias !452, !noundef !7
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !452, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !452, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !452
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %6 = load ptr, ptr %2, align 8, !alias.scope !473, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !478
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39369c47a306960bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #28
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %15 = load ptr, ptr %14, align 8, !alias.scope !485, !nonnull !7, !noundef !7
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !486
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E.exit"

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bd12fc88a95705bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E.exit"

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !487
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h923bfb5d66b9ff4cE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !490, !noundef !7
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %11
    i8 4, label %13
    i8 5, label %26
  ]

common.ret.sink.split:                            ; preds = %4, %17
  %.sink = phi ptr [ %19, %17 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h864fee35a691cb57E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h10d5f2efee888434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf76cdd2e6384cf14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %20, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn4, %20 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h10d5f2efee888434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %14)
          to label %26 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %common.ret.sink.split

20:                                               ; preds = %.body, %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf76cdd2e6384cf14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #28
          to label %common.resume unwind label %50

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #28
          to label %.body unwind label %50

26:                                               ; preds = %1, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %28 = load ptr, ptr %27, align 8, !alias.scope !503, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load i8, ptr %29, align 8, !range !146, !noalias !503, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i", label %32

32:                                               ; preds = %26
  store i8 1, ptr %29, align 8, !noalias !503
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i": ; preds = %32, %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %33)
          to label %.noexc.i.i unwind label %36, !noalias !504

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %34)
          to label %.noexc1.i.i unwind label %36, !noalias !504

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noundef nonnull %35)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i" unwind label %36

36:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #28
          to label %.body unwind label %42

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %38 = load ptr, ptr %27, align 8, !alias.scope !511, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !512
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"

41:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit" unwind label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %46, %36, %23
  %.pn2 = phi { ptr, i32 } [ %24, %23 ], [ %47, %46 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %45, align 2
  br label %20

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i", %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %49, align 2
  br label %17

50:                                               ; preds = %23, %20
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hdeb891d04eb45450E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !513
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd25e49b868856d23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.11716357570790973236(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2c9f454c460762c4E"(ptr noalias noundef writeonly sret({ [222 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(1800) initializes((0, 1800)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1800) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(1800) %1, i64 1800, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2e4b11cb34a5621dE"(ptr noalias noundef writeonly sret({ [153 x i64], ptr, ptr, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1248) initializes((0, 1248)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1248) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(1248) %1, i64 1248, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3b71d2e41896bbceE"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i8], i8, [278 x i8] }) align 8 captures(none) dereferenceable(296) initializes((0, 296)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h63917fac61f00dd9E"(ptr noalias noundef writeonly sret({ [6 x i64], ptr, ptr, [1 x i8], i8, [1806 x i8] }) align 8 captures(none) dereferenceable(1872) initializes((0, 1872)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1872) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1872) %0, ptr noundef nonnull align 8 dereferenceable(1872) %1, i64 1872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h69123b0b6e7c2f61E"(ptr noalias noundef writeonly sret({ [33 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, ptr, [4 x i8], i8, [1467 x i8] }) align 8 captures(none) dereferenceable(1992) initializes((0, 1992)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1992) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %0, ptr noundef nonnull align 8 dereferenceable(1992) %1, i64 1992, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6f6cfde5068fcfafE"() unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h75a85b3d14c63c62E"(ptr noalias noundef writeonly sret({ [233 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(2120) initializes((0, 2120)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2120) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(2120) %1, i64 2120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haad5d64b840c8414E"(ptr noalias noundef writeonly sret({ ptr, ptr, [1320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1344) initializes((0, 1344)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1344) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 1344, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdc6f4a013425158eE"(ptr noalias noundef writeonly sret({ ptr, [296 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(312) initializes((0, 312)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(312) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he6640c4659d62e1aE"(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [447 x i8] }) align 8 captures(none) dereferenceable(472) initializes((0, 472)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(472) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i64 472, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 368
  %6 = load ptr, ptr %5, align 8, !noalias !516, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 720
  %6 = load ptr, ptr %5, align 8, !noalias !519, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !522, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 896
  %6 = load ptr, ptr %5, align 8, !noalias !525, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !528, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !531, !nonnull !7, !noundef !7
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h04108fcdbed69437E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !535, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6fbbc5ef9543b76aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !540, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb04217f100d4f26fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !545, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd79f51446cc4d221E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !550, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd9bde45a97ffdfd9E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !555, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdfc63a71356a535eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !534, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %15 = load ptr, ptr %14, align 8, !noalias !560, !nonnull !7, !noundef !7
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b1555ecc842363dE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !565, !nonnull !7, !noundef !7
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h609a2f5675598710E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !570, !nonnull !7, !noundef !7
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb27b86441082db3dE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !575, !nonnull !7, !noundef !7
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbc6e57ec13ec5d77E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %9 = load ptr, ptr %8, align 8, !noalias !580, !nonnull !7, !noundef !7
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbd2e82c82a4e197aE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !585, !nonnull !7, !noundef !7
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236.exit", %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h009bfe830eab4ce1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2824
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2848, i64 noundef 8) #19, !noalias !590
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb5ce0659f1f5a266E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 7432
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 7456, i64 noundef 8) #19, !noalias !595
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hed77bedab75b4060E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 64, i64 noundef 8) #19, !noalias !600
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf52e27fbc862228aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2056
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2080, i64 noundef 8) #19, !noalias !605
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h2f36f3755a87ac45E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.18.llvm.11716357570790973236, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.20.llvm.11716357570790973236) #30
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !610
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !610
  store i64 %25, ptr %9, align 8, !alias.scope !610
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2048
  %32 = load i64, ptr %31, align 8, !noalias !613, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !613
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !613
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2080, i64 noundef 8) #19, !noalias !616
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #19
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1f72b48fc41e8475E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h3598d10baced2295E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2832
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2840
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.18.llvm.11716357570790973236, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.20.llvm.11716357570790973236) #30
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !621
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !621
  store i64 %25, ptr %9, align 8, !alias.scope !621
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2816
  %32 = load i64, ptr %31, align 8, !noalias !624, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !624
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2824
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !624
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2848, i64 noundef 8) #19, !noalias !627
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #19
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17he138c3c78b7a78deE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17ha9bd209194f69b0dE.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7440
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 7448
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.18.llvm.11716357570790973236, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.20.llvm.11716357570790973236) #30
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !632
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !632
  store i64 %25, ptr %9, align 8, !alias.scope !632
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7424
  %32 = load i64, ptr %31, align 8, !noalias !635, !noundef !7
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !635
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7432
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !635
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 7456, i64 noundef 8) #19, !noalias !638
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #19
  %38 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %39 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec6e90cd6abe4afE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hf1eff9b64c2811e5E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %36, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.18.llvm.11716357570790973236, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.20.llvm.11716357570790973236) #30
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 16, i1 false), !alias.scope !643
  %24 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !643
  store i64 %24, ptr %9, align 8, !alias.scope !643
  %25 = load atomic i64, ptr %1 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %26, %23 ], [ %.fca.1.extract.i.i, %28 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %35, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %30 = load i64, ptr %.0.i, align 8, !noalias !646, !noundef !7
  %31 = add i64 %30, 32
  store i64 %31, ptr %8, align 8, !noalias !646
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !646
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %33, 1
  %34 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %34, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit", label %27

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #19, !noalias !649
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236.exit": ; preds = %28, %35
  tail call void @llvm.x86.sse2.pause() #19
  %36 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6a2f73612916970aE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2816
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2048
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = load i64, ptr %.promoted, align 8, !noundef !7
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %7 = phi ptr [ %9, %10 ], [ %.promoted, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef nonnull %8, i8 noundef 2)
  %.not.not = icmp ne ptr %9, null
  br i1 %.not.not, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  store ptr %9, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #19
  %11 = load i64, ptr %9, align 8, !noundef !7
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 7424
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h0a20b7c638a5901eE"(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !654, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !654
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 7424
  %8 = load i64, ptr %7, align 8, !noalias !654, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7432
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef nonnull %11, i8 noundef 2), !noalias !654
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !654
  tail call void @llvm.x86.sse2.pause() #19, !noalias !654
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7424
  %15 = load i64, ptr %14, align 8, !noalias !654, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i
  store i64 0, ptr %0, align 8
  br label %33

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17ha9bd209194f69b0dE.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 7440
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !657
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %21, i8 noundef 2), !noalias !657
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !657
  br i1 %23, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !657
  br i1 %25, label %26, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit.thread": ; preds = %24
  store i64 0, ptr %0, align 8, !alias.scope !657
  br label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !657
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit"

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [232 x i8], ptr %17, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef nonnull align 8 dereferenceable(232) %29, i64 232, i1 false)
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit": ; preds = %26, %28
  store i64 1, ptr %0, align 8, !alias.scope !657
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not1 = icmp eq ptr %32, null
  br i1 %.not1, label %33, label %34

33:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit.thread", %34, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit", %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236.exit"
  ret void

34:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE.exit"
  %35 = add i64 %18, 1
  store i64 %35, ptr %4, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h0e1f63aa326f6843E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !660, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !660
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2048
  %8 = load i64, ptr %7, align 8, !noalias !660, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef nonnull %11, i8 noundef 2), !noalias !660
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !660
  tail call void @llvm.x86.sse2.pause() #19, !noalias !660
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %15 = load i64, ptr %14, align 8, !noalias !660, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %17, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h2f36f3755a87ac45E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %18 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2064
  %22 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %21), !noalias !663
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %22, i8 noundef 2), !noalias !663
  %24 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %23, i64 noundef %20), !noalias !663
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit", label %25

25:                                               ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %23), !noalias !663
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i8 11, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !663
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread"

28:                                               ; preds = %25
  store i8 10, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !663
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit": ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !666
  %30 = and i8 %.pre, 14
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread", label %32

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread": ; preds = %28, %27, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit", %32, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236.exit"
  ret void

32:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit"
  %33 = add i64 %19, 1
  store i64 %33, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h5d50e21a0c0ff0acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !667, !noundef !7
  %5 = and i64 %4, -32
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !667
  %6 = load i64, ptr %.promoted.i, align 8, !noalias !667, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef nonnull %9, i8 noundef 2), !noalias !667
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236.exit", label %11

11:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %0, align 8, !alias.scope !667
  tail call void @llvm.x86.sse2.pause() #19, !noalias !667
  %12 = load i64, ptr %10, align 8, !noalias !667, !noundef !7
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %11, %2
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hf1eff9b64c2811e5E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %15 = load i64, ptr %3, align 8, !noundef !7
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %17)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %18, i8 noundef 2)
  %20 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %19, i64 noundef %16)
  br i1 %20, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit.thread": ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = add i64 %15, 1
  store i64 %25, ptr %3, align 8
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit": ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %19)
  %..i = select i1 %26, i8 2, i8 3
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236.exit"

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit.thread"
  %.0 = phi i8 [ %24, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit.thread" ], [ %..i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0f0dbd05424c65e1E.exit" ], [ 3, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17ha4eb6fe3a72365fbE"(ptr noalias noundef sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !670, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !670
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2816
  %8 = load i64, ptr %7, align 8, !noalias !670, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2824
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef nonnull %11, i8 noundef 2), !noalias !670
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !670
  tail call void @llvm.x86.sse2.pause() #19, !noalias !670
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %15 = load i64, ptr %14, align 8, !noalias !670, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i
  store i8 16, ptr %0, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h3598d10baced2295E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2832
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !673
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %21, i8 noundef 2), !noalias !673
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !673
  br i1 %23, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !673
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 16, ptr %0, align 8, !alias.scope !673
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread"

27:                                               ; preds = %24
  store i8 15, ptr %0, align 8, !alias.scope !673
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit": ; preds = %.loopexit
  %28 = getelementptr inbounds nuw [88 x i8], ptr %17, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %28, i64 88, i1 false)
  %.pre = load i8, ptr %0, align 8, !range !676
  %29 = icmp samesign ugt i8 %.pre, 14
  br i1 %29, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread", label %30

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread": ; preds = %27, %26, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit", %30, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236.exit"
  ret void

30:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit"
  %31 = add i64 %18, 1
  store i64 %31, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h298daff7ad0ed55fE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2056
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h7058cdab316daa70E"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2048
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2048
  %27 = load i64, ptr %26, align 8, !noalias !677, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !677
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2056
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !677
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #19
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2048
  %33 = load i64, ptr %32, align 8, !noalias !677, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !677
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2056
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !677
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2064
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #19
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hd09b11cd5fa9400fE.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2072
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7424
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 7432
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbf8d318f7d0c2b94E.llvm.7762684047755362610"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 7424
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7424
  %27 = load i64, ptr %26, align 8, !noalias !680, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !680
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7432
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !680
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #19
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7424
  %33 = load i64, ptr %32, align 8, !noalias !680, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !680
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7432
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !680
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 7440
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #19
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8e0d2182477cd359E.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 7448
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb837dbeffff11b8eE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = sub i64 %3, %6
  %9 = lshr i64 %8, 5
  %10 = and i64 %1, 31
  %11 = icmp samesign ugt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %.01114 = phi i1 [ %11, %.lr.ph ], [ %.1, %39 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %39 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  %15 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef nonnull %14, i8 noundef 2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit"

._crit_edge:                                      ; preds = %39, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %39 ]
  ret ptr %.012.lcssa

17:                                               ; preds = %13
  %18 = load i64, ptr %.01213, align 8, !noundef !7
  %19 = add i64 %18, 32
  %20 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6cf97540d6c06543E.llvm.7762684047755362610"(i64 noundef %19)
  %21 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %21, 1
  %22 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %22, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = load i64, ptr %.fca.1.extract.i, align 8, !noalias !683, !noundef !7
  %24 = add i64 %23, 32
  store i64 %24, ptr %20, align 8, !noalias !683
  %25 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %26 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !683
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %26, 1
  %27 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %27, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #19
  %28 = load i64, ptr %.fca.1.extract.i20.i, align 8, !noalias !683, !noundef !7
  %29 = add i64 %28, 32
  store i64 %29, ptr %20, align 8, !noalias !683
  %30 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 8
  %31 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !683
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %31, 1
  %32 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %32, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit": ; preds = %.lr.ph.i, %.preheader.i, %17, %13
  %.0 = phi ptr [ %15, %13 ], [ %20, %17 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01213, i64 16
  %34 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %35 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %34, i8 noundef 2)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4294967295
  %38 = and i1 %.01114, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %47, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit"
  %.1 = phi i1 [ true, %47 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit" ], [ false, %42 ]
  tail call void @llvm.x86.sse2.pause() #19
  %40 = load i64, ptr %.0, align 8, !noundef !7
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %._crit_edge, label %13

42:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h06ab6b0c49d1f8acE.exit"
  %43 = ptrtoint ptr %.01213 to i64
  %44 = ptrtoint ptr %.0 to i64
  %45 = cmpxchg ptr %0, i64 %43, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %39

47:                                               ; preds = %42
  %48 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %12)
  %49 = atomicrmw or ptr %48, i64 0 release, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01213, i64 24
  store i64 %49, ptr %50, align 8
  %51 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %52 = atomicrmw or ptr %51, i64 4294967296 release, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2824
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !7
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h98c5b5073d9c7a22E.llvm.7762684047755362610"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2816
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2816
  %27 = load i64, ptr %26, align 8, !noalias !686, !noundef !7
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !686
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2824
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !686
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #19
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2816
  %33 = load i64, ptr %32, align 8, !noalias !686, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !686
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2824
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !686
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2832
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #19
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h452083e4a0e6b534E.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2840
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h113cddc7429ded79E.llvm.11716357570790973236"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((7424, 7448)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !689
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !689
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  store i64 %4, ptr %5, align 8, !alias.scope !689
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %12 = load i64, ptr %11, align 8, !noalias !692, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !692
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 7432
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !692
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 7456, i64 noundef 8) #19, !noalias !695
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h1d0222655713364bE.llvm.11716357570790973236"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((0, 24)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 16, i1 false), !alias.scope !700
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !700
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %3, ptr %4, align 8, !alias.scope !700
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %8, %2
  %.0 = phi ptr [ %6, %2 ], [ %.fca.1.extract.i, %8 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %15, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i32 %.sroa.0.0, 1
  %10 = load i64, ptr %.0, align 8, !noalias !703, !noundef !7
  %11 = add i64 %10, 32
  store i64 %11, ptr %1, align 8, !noalias !703
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !703
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.thread12, label %7

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #19, !noalias !706
  br label %.thread12

.thread12:                                        ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h33d2d05e51cf769dE.llvm.11716357570790973236"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2048, 2072)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !711
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !711
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store i64 %4, ptr %5, align 8, !alias.scope !711
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %12 = load i64, ptr %11, align 8, !noalias !714, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !714
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2056
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !714
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2080, i64 noundef 8) #19, !noalias !717
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h7d9889fa072906e4E.llvm.11716357570790973236"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2816, 2840)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !722
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !722
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store i64 %4, ptr %5, align 8, !alias.scope !722
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %12 = load i64, ptr %11, align 8, !noalias !725, !noundef !7
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !725
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2824
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !725
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2848, i64 noundef 8) #19, !noalias !728
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds nuw [232 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7440
  %12 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = shl nuw nsw i64 1, %9
  %14 = atomicrmw or ptr %12, i64 %13 release, align 8, !noalias !733
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1) #28
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2832
  %12 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = shl nuw nsw i64 1, %9
  %14 = atomicrmw or ptr %12, i64 %13 release, align 8, !noalias !736
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #28
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h129c09046f05ed47E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h176914f01e2b601aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7440
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hb2c2a92fbf61bce1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h298daff7ad0ed55fE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hfad1345ca0c2b79aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb837dbeffff11b8eE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17hc051723f203656d8E(ptr noalias noundef writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h7058cdab316daa70E"(i64 noundef 0)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h0b73f1eba4fb1386E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !739
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !742
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h2eecda0206676259E.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !739
  %9 = load i8, ptr %1, align 8, !range !744, !alias.scope !745, !noalias !748, !noundef !7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !749, !noalias !748, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !748
  resume { ptr, i32 } %17

"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !742
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E.exit": ; preds = %3, %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h3c6a4344e9ccbcd4E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !756
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !759
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h51721571b03a417fE.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !756
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !762, !noalias !765, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !766, !noalias !765, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !765
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !759
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h481c0814eb721eccE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !773
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h0fc531a387b3a301E.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !773
  %9 = load i8, ptr %1, align 8, !range !744, !alias.scope !778, !noalias !781, !noundef !7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !782, !noalias !781, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !781
  resume { ptr, i32 } %17

"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !776
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E.exit": ; preds = %3, %"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h5c4cb19ba2bfdba0E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !789
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !792
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hee3fda4e641e28d9E.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !789
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !794, !noalias !797, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !798, !noalias !797, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !797
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !792
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h8618c1ae544252bfE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !805
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !808
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8c79269755f2db4aE.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !805
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !810, !noalias !813, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !814, !noalias !813, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !813
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !813
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !808
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hd13f831f5979b9f5E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !821
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17heb2000162b83f96aE.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !821
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !826, !noalias !829, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !830, !noalias !829, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !829
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hec8669308262a3c6E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !837
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !840
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfb0e3f37975f628dE.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !837
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !842, !noalias !845, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !846, !noalias !845, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !845
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !840
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hfd0a9aa5898cae20E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !853
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !856
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h2c8419a4f5908d21E.llvm.16141255976661166362"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %8), !noalias !853
  %9 = load i64, ptr %1, align 8, !range !761, !alias.scope !858, !noalias !861, !noundef !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !862, !noalias !861, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !861
  resume { ptr, i32 } %17

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i": ; preds = %15, %11, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !861
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !856
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h028d69f2bd9e6810E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha0ac7df82d9a03dfE.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr350drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hea15c5ce07651778E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h29df4a33c888a5c9E.exit.i" unwind label %5, !noalias !869

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h29df4a33c888a5c9E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1536, i64 noundef 128) #19, !noalias !872
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha0ac7df82d9a03dfE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha0ac7df82d9a03dfE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h29df4a33c888a5c9E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h117dabcd3f8ad7b3E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hb7a7642de886e240E.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5a810cf19f4c0659E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf68f1e03d8710f68E.exit.i" unwind label %5, !noalias !875

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf68f1e03d8710f68E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1152, i64 noundef 128) #19, !noalias !878
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hb7a7642de886e240E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hb7a7642de886e240E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf68f1e03d8710f68E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h487c78645512f002E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd3fd61492ed88154E.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr287drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3807d8c8039fc961E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hefd298c208e0b6e1E.exit.i" unwind label %5, !noalias !881

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hefd298c208e0b6e1E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1152, i64 noundef 128) #19, !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd3fd61492ed88154E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd3fd61492ed88154E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hefd298c208e0b6e1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6b4a65b20c215693E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h65196c42a5c71b49E.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0887acf27b985d24E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hae872e42c176b019E.exit.i" unwind label %5, !noalias !887

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hae872e42c176b019E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !890
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h65196c42a5c71b49E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h65196c42a5c71b49E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hae872e42c176b019E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6bb0b7b3d258454bE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h2c890546f555ce8fE.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr344drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf1367dd6ac343d6aE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h1a092b185d46cb47E.exit.i" unwind label %5, !noalias !893

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h1a092b185d46cb47E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1536, i64 noundef 128) #19, !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h2c890546f555ce8fE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h2c890546f555ce8fE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h1a092b185d46cb47E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h91042d1451af7c38E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h914ce9e467ebbecbE.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88e9f35a29ae8b9eE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h0334050e1b59ab2fE.exit.i" unwind label %5, !noalias !899

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h0334050e1b59ab2fE.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1408, i64 noundef 128) #19, !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h914ce9e467ebbecbE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h914ce9e467ebbecbE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h0334050e1b59ab2fE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h914aef697a1320beE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h34af07fe141890e6E.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hef8b894554d02af4E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17haec16bb1a07c8cd8E.exit.i" unwind label %5, !noalias !905

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17haec16bb1a07c8cd8E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1408, i64 noundef 128) #19, !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h34af07fe141890e6E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h34af07fe141890e6E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17haec16bb1a07c8cd8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc3a538393380b792E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1d97dad5ada3406eE.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf42cd4195dd2cbe2E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2814513c8e5f2160E.exit.i" unwind label %5, !noalias !911

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2814513c8e5f2160E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1d97dad5ada3406eE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1d97dad5ada3406eE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2814513c8e5f2160E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h558949b98a60cb50E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hbd46575c25d78870E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h6bc9ef8a38d53964E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17haf8d8b33f4de3f01E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc6ac311fdd1676b5E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h29d52ff6fa7c1cd8E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hca28b698e39f7be5E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6d6ddc50888102c3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hcd7b623fc39dfeafE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb841dea7e25174cdE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hdd21e04dbe6e0e9eE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd1b990e85b4a8216E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17heea12267ed0940e6E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he3f5e74527e709a3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf60c322b4153f949E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4fc52521bad1df0fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h1b7d9071894a63a0E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h03a2e408e59f047dE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h22e8c9cf7ead764bE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h87469d80a181608dE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h29964bd87f7efff8E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hccaba163ab13fffcE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h51c74c48dbb7970aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h720918e1724588acE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h849f34734d0c79bbE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hdf44e9f6f327099cE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hb0dac0d4676eff1eE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h9da614e0deda40f3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hb2a647c9de1f6a15E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17haa9eda83bc5b7eb9E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hb375facc3fb5abffE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd0c4adf28f428b6eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h17502089ea74a47bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, { [60 x i16], i16, [15 x i16] } } } }, ptr, [448 x i8], i8, [463 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %5, ptr noundef nonnull align 8 dereferenceable(1320) %0, i64 1320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h9cecfaf787afe35eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hdeb891d04eb45450E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a082be92c2ccd0E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h245c8857d26bcbb1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i32 }, ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, i8, [1327 x i8] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %5, ptr noundef nonnull align 8 dereferenceable(1424) %0, i64 1424, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4944357450bb00e3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hca11fceeae57a92eE.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr228drop_in_place$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8ba78e921416ec4E"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h297d35d28811bb33E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(1016) %0, i64 1016, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h757efa9cb38e91ddE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hdeb891d04eb45450E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h597aaeec50091291E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h2110db9814320cdaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hdeb891d04eb45450E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h923bfb5d66b9ff4cE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5ef8bc57dd314095E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(1016) %0, i64 1016, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h2f4810c671141865E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hca11fceeae57a92eE.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d658c2dea450c77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h8075a0929f01e6e2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hca11fceeae57a92eE.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h923bfb5d66b9ff4cE.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83eab6cbd604d277E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i32 }, ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, i8, [1327 x i8] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %5, ptr noundef nonnull align 8 dereferenceable(1424) %0, i64 1424, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf56dd9878553548aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hdeb891d04eb45450E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr228drop_in_place$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8ba78e921416ec4E"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc8fc3be1c8cfcceaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, { [60 x i16], i16, [15 x i16] } } } }, ptr, [448 x i8], i8, [463 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %5, ptr noundef nonnull align 8 dereferenceable(1320) %0, i64 1320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0d2a0118b8e56f9dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hca11fceeae57a92eE.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1a082be92c2ccd0E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %5) #28
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h6008df445519ffa2E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5a810cf19f4c0659E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf68f1e03d8710f68E.exit" unwind label %3, !noalias !917

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf68f1e03d8710f68E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1152, i64 noundef 128) #19, !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h62a22b78e4943d52E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr344drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf1367dd6ac343d6aE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h1a092b185d46cb47E.exit" unwind label %3, !noalias !923

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h1a092b185d46cb47E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1536, i64 noundef 128) #19, !noalias !926
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h896af1c77641d867E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr350drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hea15c5ce07651778E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h29df4a33c888a5c9E.exit" unwind label %3, !noalias !929

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h29df4a33c888a5c9E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1536, i64 noundef 128) #19, !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17ha54d97072ac9be16E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88e9f35a29ae8b9eE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h0334050e1b59ab2fE.exit" unwind label %3, !noalias !935

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h0334050e1b59ab2fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1408, i64 noundef 128) #19, !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hae2c68462b15ec00E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0887acf27b985d24E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hae872e42c176b019E.exit" unwind label %3, !noalias !941

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hae872e42c176b019E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hb2e831de456b603fE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf42cd4195dd2cbe2E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2814513c8e5f2160E.exit" unwind label %3, !noalias !947

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2814513c8e5f2160E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !950
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hc723b828fe51cab2E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr287drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3807d8c8039fc961E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hefd298c208e0b6e1E.exit" unwind label %3, !noalias !953

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hefd298c208e0b6e1E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1152, i64 noundef 128) #19, !noalias !956
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hd16de7f7283b909dE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hef8b894554d02af4E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17haec16bb1a07c8cd8E.exit" unwind label %3, !noalias !959

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17haec16bb1a07c8cd8E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1408, i64 noundef 128) #19, !noalias !962
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h84648de58975bd65E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !54, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hcd410d2ddb1fb816E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !54, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h1a76002b9b371f40E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hedc289b9d65f800fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h2c803656067da9b5E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd68bc9d6c18c1b59E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h4fe0fa8574db2b12E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h046db147626af8feE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h68217d9481cdd6b6E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h711943b58ba46167E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hcbfebd732a530e65E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h35a38a6b44fc2fa8E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hd34baa448cf6d2e8E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h405f9ad023cdf928E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hd3e4f6e842bf9dc8E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h0acd8c4c1bd4098eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hf7a22345c603b1fbE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h3d461e44e7fe6237E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a14e129e3c693e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd25e49b868856d23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53673a2343d5312aE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.22, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %61

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = icmp ugt i64 %16, 9223372036854775792
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !965
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !965
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !965
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %19, %18 ], [ %23, %22 ]
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"
  %.pre-phi = phi i64 [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %25 = load ptr, ptr %1, align 8, !alias.scope !976, !noalias !977, !nonnull !7, !noundef !7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.0) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !984, !noalias !985, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE.exit"
  %29 = load <16 x i8>, ptr %25, align 16, !noalias !987
  %30 = icmp sgt <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = ptrtoint ptr %25 to i64
  br label %34

34:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.14.032.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.10.031.i.i = phi i16 [ %31, %.lr.ph.i.i ], [ %53, %50 ]
  %.sroa.619.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %50 ]
  %.sroa.018.029.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %50 ]
  %.not.not.i10.i.i.i.i = icmp eq i16 %.sroa.10.031.i.i, 0
  br i1 %.not.not.i10.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %35 = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %.sroa.619.030.i.i, %34 ]
  %.val911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.sroa.018.029.i.i, %34 ]
  %36 = load <16 x i8>, ptr %35, align 16, !noalias !992
  %37 = icmp sgt <16 x i8> %36, splat (i8 -1)
  %38 = getelementptr inbounds i8, ptr %.val911.i.i.i.i, i64 -512
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %34
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.029.i.i, %34 ], [ %38, %.lr.ph.i.i.i.i ]
  %.sroa.619.1.i.i = phi ptr [ %.sroa.619.030.i.i, %34 ], [ %39, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %.sroa.10.031.i.i, %34 ], [ %.cast.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.018.1.i.i, i64 %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %.val.i.i.i = load i128, ptr %44, align 8, !alias.scope !999, !noalias !1002, !noundef !7
  %45 = getelementptr inbounds i8, ptr %43, i64 -16
  %.val3.i.i.i = load ptr, ptr %45, align 8, !alias.scope !999, !noalias !1002, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %.val4.i.i.i = load ptr, ptr %46, align 8, !alias.scope !999, !noalias !1002
  %47 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !1004
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.i.i"
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.i.i"
  %51 = add i64 %.sroa.14.032.i.i, -1
  %52 = add i16 %.lcssa.i.i.i.i, -1
  %53 = and i16 %52, %.lcssa.i.i.i.i
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %33, %54
  %56 = ashr exact i64 %55, 5
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %.sroa.012.0, i64 %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  store i128 %.val.i.i.i, ptr %59, align 8, !noalias !980
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !980
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !980
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %.loopexit, label %34

61:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !976, !noalias !977, !noundef !7
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc200feabcb1a9d92E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.9175ffaabdac3db2ffd9dfb0e49eab3c.22, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %71

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp ugt i64 %19, 9223372036854775792
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1005
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !1005
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !1005
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit.i.i
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %22, %21 ], [ %26, %25 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i"
  %.pre-phi = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  %.sroa.7.0 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ %.sroa.11.02024.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E.exit.thread.i" ]
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1016, !noalias !1017, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %31, i64 %.pre-phi, i1 false), !noalias !1020
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1024, !noalias !1025, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E.exit"
  %35 = load <16 x i8>, ptr %31, align 16, !noalias !1027
  %36 = icmp sgt <16 x i8> %35, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = ptrtoint ptr %31 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

41:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %63, %41
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %42, %41 ], [ %64, %63 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5eeaa3389d83b34fE"(i64 %.sroa.0.033.i.i, ptr nonnull align 8 dereferenceable(32) %5) #28
          to label %.body unwind label %69

43:                                               ; preds = %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.033.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %58, %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i ]
  %.sroa.14.032.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %51, %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i ]
  %.sroa.10.031.i.i = phi i16 [ %37, %.lr.ph.i.i ], [ %50, %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i ]
  %.sroa.619.030.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i ]
  %.sroa.018.029.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i ]
  %.not.not.i10.i.i.i.i = icmp eq i16 %.sroa.10.031.i.i, 0
  br i1 %.not.not.i10.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.sroa.619.030.i.i, %43 ]
  %.val911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.sroa.018.029.i.i, %43 ]
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !1032
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = getelementptr inbounds i8, ptr %.val911.i.i.i.i, i64 -768
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %46 to i16
  %.not.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %43
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.029.i.i, %43 ], [ %47, %.lr.ph.i.i.i.i ]
  %.sroa.619.1.i.i = phi ptr [ %.sroa.619.030.i.i, %43 ], [ %48, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %.sroa.10.031.i.i, %43 ], [ %.cast.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = add i16 %.lcssa.i.i.i.i, -1
  %50 = and i16 %49, %.lcssa.i.i.i.i
  %51 = add i64 %.sroa.14.032.i.i, -1
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [48 x i8], ptr %.sroa.018.1.i.i, i64 %54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %39, %56
  %58 = sdiv exact i64 %57, 48
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [48 x i8], ptr %.sroa.012.0, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1020
  %61 = getelementptr inbounds i8, ptr %55, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %61)
          to label %.noexc.i.i unwind label %41, !noalias !1020

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %55, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i unwind label %63, !noalias !1020

63:                                               ; preds = %.noexc.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #28
          to label %.body.i.i unwind label %65, !noalias !1020

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1020
  unreachable

_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i: ; preds = %.noexc.i.i
  %67 = getelementptr inbounds i8, ptr %60, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1020
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %.loopexit, label %43

69:                                               ; preds = %.body.i.i
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1020
  unreachable

71:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90756aa839a7120aE"(ptr %.sroa.012.0, i64 %.sroa.5.0) #28
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h64ea8694f92fed2eE.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E.exit"
  store i64 %33, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !1016, !noalias !1017, !noundef !7
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %71
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !1042, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1039
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !1039
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !1039
  store ptr %13, ptr %0, align 8, !alias.scope !1039
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !1045
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !1042
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !1051, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1048
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !1048
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !1048
  store ptr %13, ptr %0, align 8, !alias.scope !1048
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !1054
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !1051
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !1060, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1057
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !1057
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !1057
  store ptr %13, ptr %0, align 8, !alias.scope !1057
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !1063
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !1060
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1b6f34acb9aa82c6E.llvm.11716357570790973236"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3048ff7ca6b73dfaE.llvm.11716357570790973236"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha7c38b5e0c9aad62E.llvm.11716357570790973236"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1635fffdb7494142E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h35178ea53aa4a862E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1078, !nonnull !7, !noundef !7
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1085
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39369c47a306960bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #28
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1092, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1093
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bd12fc88a95705bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1103, !nonnull !7, !noundef !7
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1103
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236.exit"

"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8412ed02025e79e9E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1104
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1107
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1110
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1113, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1113
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1116
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1119, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1119
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1122
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1125, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1125
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1128
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2329cc8ab755976dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1131, !noalias !1134, !noundef !7
  %3 = mul i64 %2, 49
  %4 = add nsw i64 %3, 65
  %5 = icmp slt i64 %3, 9223372036854775728
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !1131, !noalias !1134, !nonnull !7, !noundef !7
  %.neg = mul i64 %2, -48
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h3bbce31014ecc071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1136, !noalias !1139, !noundef !7
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !1136, !noalias !1139, !nonnull !7, !noundef !7
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hd721ff9f5888d3a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1141, !noalias !1144, !noundef !7
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !1141, !noalias !1144, !nonnull !7, !noundef !7
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11716357570790973236.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h0340d9bf580d192cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1146, !noalias !1149, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1151
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit"
  %.sroa.14.023 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit" ]
  %.sroa.10.022 = phi i16 [ %10, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit" ]
  %.sroa.69.021 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit" ]
  %.sroa.08.020 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.022, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.021, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1156
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.021, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.022, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %21
  %23 = add i64 %.sroa.14.023, -1
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %26, !noalias !1163

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %32 unwind label %41, !noalias !1163

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %28 = load ptr, ptr %24, align 8, !alias.scope !1178, !noalias !1163, !nonnull !7, !noundef !7
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1185
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i.i"

31:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39369c47a306960bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i.i" unwind label %34, !noalias !1163

32:                                               ; preds = %34, %26
  %.pn.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %22, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #28
          to label %43 unwind label %41, !noalias !1163

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %31, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h90939ca844fad36dE.llvm.11279091928976205697.exit.i.i.i.i"
  %36 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1192, !noalias !1163, !nonnull !7, !noundef !7
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !1193
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit"

40:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bd12fc88a95705bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36), !noalias !1163
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit"

41:                                               ; preds = %32, %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1163
  unreachable

43:                                               ; preds = %32
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697.exit.i.i.i.i", %40
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h0c07ece6a931c437E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1194, !noalias !1197, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1199
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1204
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.019, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1220, !noalias !1221, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1224
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !1221
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1225, !noalias !1228, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1230
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1235
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.08.1, i64 %19
  %21 = add i64 %.sroa.14.019, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h35178ea53aa4a862E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !1242
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236.exit.thread", label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1245
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1250
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4ff3480614d7282dE.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1255
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11716357570790973236.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h4d6c02eb4034122bE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h7058cdab316daa70E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h9cecfaf787afe35eE"(ptr noalias noundef align 8 captures(none) dereferenceable(1320), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4944357450bb00e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(1424), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h757efa9cb38e91ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(1016), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h2110db9814320cdaE"(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h2f4810c671141865E"(ptr noalias noundef align 8 captures(none) dereferenceable(1016), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h8075a0929f01e6e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf56dd9878553548aE"(ptr noalias noundef align 8 captures(none) dereferenceable(1424), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0d2a0118b8e56f9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(1320), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h414e04e2f3b1b062E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a14e129e3c693e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd25e49b868856d23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h81748b5296cbb2e1E.llvm.7762684047755362610(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6cf97540d6c06543E.llvm.7762684047755362610"(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h40d3e16bcacddfd2E.llvm.7762684047755362610(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h98c5b5073d9c7a22E.llvm.7762684047755362610"(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h420b90e3f6332257E.llvm.7762684047755362610(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbf8d318f7d0c2b94E.llvm.7762684047755362610"(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59030b8cde5b15c4E.llvm.7762684047755362610(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h11d38d1ecb036182E.llvm.7762684047755362610(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h2cffda3aaae92b63E.llvm.7762684047755362610(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h2fc5818053b1417cE.llvm.7762684047755362610(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hcfb8b331d33d7466E.llvm.7762684047755362610(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc6ebff46040f6d7bE.llvm.7762684047755362610(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h2c8419a4f5908d21E.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8c79269755f2db4aE.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h0fc531a387b3a301E.llvm.16141255976661166362"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hee3fda4e641e28d9E.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h2eecda0206676259E.llvm.16141255976661166362"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfb0e3f37975f628dE.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17heb2000162b83f96aE.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h51721571b03a417fE.llvm.16141255976661166362"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h29d52ff6fa7c1cd8E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4fc52521bad1df0fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6d6ddc50888102c3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17haf8d8b33f4de3f01E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb841dea7e25174cdE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hbd46575c25d78870E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd1b990e85b4a8216E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he3f5e74527e709a3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h03a2e408e59f047dE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h720918e1724588acE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h87469d80a181608dE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h9da614e0deda40f3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17haa9eda83bc5b7eb9E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hccaba163ab13fffcE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd0c4adf28f428b6eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hdf44e9f6f327099cE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h046db147626af8feE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h0acd8c4c1bd4098eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h35a38a6b44fc2fa8E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h3d461e44e7fe6237E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h405f9ad023cdf928E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h711943b58ba46167E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd68bc9d6c18c1b59E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hedc289b9d65f800fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$$GT$17hce7ef075cabccc0cE"(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd27d6f77f4d44ad6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b69a5f803304a3cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3edc3823d5de18c9E.llvm.11279091928976205697"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h864fee35a691cb57E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$$GT$17h31656ad6ef9d472cE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$17h8bc60dd9e41ed372E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbf13276e55a2588E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf42cd4195dd2cbe2E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0887acf27b985d24E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr228drop_in_place$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8ba78e921416ec4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17hcd698e457305ae8dE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88e9f35a29ae8b9eE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hef8b894554d02af4E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr287drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3807d8c8039fc961E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5a810cf19f4c0659E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr344drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf1367dd6ac343d6aE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr350drop_in_place$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hea15c5ce07651778E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39369c47a306960bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h10d5f2efee888434E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hf76cdd2e6384cf14E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bd12fc88a95705bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17hbe421fdbad5b8dfeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noinline }
attributes #29 = { noinline noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236: argument 0"}
!6 = distinct !{!6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcddd156b4420be41E.llvm.11716357570790973236"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236: argument 0"}
!16 = distinct !{!16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236"}
!17 = !{i8 0, i8 4}
!18 = !{i8 0, i8 5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!28 = !{!26, !23, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!34 = distinct !{!34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!35 = !{!33, !30, !26, !23, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236"}
!46 = !{i8 0, i8 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!53 = !{!51, !48}
!54 = !{i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8dedec6b49c2efa8E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!78 = !{!76, !73, !70}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17hbe421fdbad5b8dfeE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17hbe421fdbad5b8dfeE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9abe5b94e2de856dE.llvm.11279091928976205697: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9abe5b94e2de856dE.llvm.11279091928976205697"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hf5e055034eca02cfE.llvm.11279091928976205697: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hf5e055034eca02cfE.llvm.11279091928976205697"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha534445236717ec3E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha534445236717ec3E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24416b213cc22af8E.llvm.11279091928976205697: argument 0"}
!93 = distinct !{!93, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24416b213cc22af8E.llvm.11279091928976205697"}
!94 = !{!92, !89, !86, !83, !80}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h70ca7b3cb21f8ebaE"}
!98 = !{!96, !92, !89, !86, !83, !80}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 1"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236"}
!102 = !{!100, !96, !92, !89, !86, !83, !80}
!103 = !{!104}
!104 = distinct !{!104, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 0"}
!105 = !{!106, !108, !104, !100, !96, !92, !89, !86, !83, !80}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236"}
!110 = !{!111, !113, !115, !96, !92, !89, !86, !83, !80}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236"}
!115 = distinct !{!115, !116, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2329cc8ab755976dE: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2329cc8ab755976dE"}
!120 = !{!121, !118, !92, !89, !86, !83, !80}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 1"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 0"}
!125 = !{!118, !92, !89, !86, !83, !80}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697: argument 0"}
!141 = distinct !{!141, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE: argument 0"}
!144 = distinct !{!144, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE"}
!145 = !{!143, !140, !137, !134}
!146 = !{i8 0, i8 2}
!147 = !{!137, !134}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697"}
!154 = !{!152, !149, !137, !134}
!155 = !{!152, !149}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!162 = !{!160, !157}
!163 = !{!164, !160, !157}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697: argument 0"}
!174 = distinct !{!174, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE: argument 0"}
!177 = distinct !{!177, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE"}
!178 = !{!176, !173, !170, !167}
!179 = !{!170, !167}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697"}
!186 = !{!184, !181, !170, !167}
!187 = !{!184, !181}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!197 = !{i64 0, i64 -9223372036854775807}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hfb34baadc7bf9547E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h99795ea3b51f6067E.llvm.11279091928976205697"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697: argument 0"}
!234 = distinct !{!234, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE: argument 0"}
!237 = distinct !{!237, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE"}
!238 = !{!236, !233, !230, !227}
!239 = !{!230, !227}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697"}
!246 = !{!244, !241, !230, !227}
!247 = !{!244, !241}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!254 = !{!252, !249}
!255 = !{!256, !252, !249}
!256 = distinct !{!256, !257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!257 = distinct !{!257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!258 = !{!259, !261, !263, !265}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr79drop_in_place$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$17h8bc60dd9e41ed372E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr79drop_in_place$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$17h8bc60dd9e41ed372E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr176drop_in_place$LT$futures_util..stream..stream..split..SplitStream$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h9468da8049170087E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr162drop_in_place$LT$futures_util..lock..bilock..BiLock$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h323479b205906d7bE.llvm.11279091928976205697: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr162drop_in_place$LT$futures_util..lock..bilock..BiLock$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$17h323479b205906d7bE.llvm.11279091928976205697"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$futures_util..lock..bilock..Inner$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$$GT$17hea99c1540dbd9b54E.llvm.11279091928976205697: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$futures_util..lock..bilock..Inner$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$GT$$GT$$GT$17hea99c1540dbd9b54E.llvm.11279091928976205697"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96037140fe064dffE.llvm.11279091928976205697: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96037140fe064dffE.llvm.11279091928976205697"}
!282 = !{!280, !277, !274, !271, !268}
!283 = !{!284, !286, !288, !290, !268}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17hbf95a07201b2d08eE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hdc947b48ef989c1aE.llvm.11279091928976205697"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697: argument 0"}
!300 = distinct !{!300, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf36c317ecbf2e78E.llvm.11279091928976205697"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE: argument 0"}
!303 = distinct !{!303, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hfaee649712b160bfE"}
!304 = !{!302, !299, !296, !293}
!305 = !{!296, !293}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he4ad6c8b358d55e2E.llvm.11279091928976205697"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02307de3c5872543E.llvm.11279091928976205697"}
!312 = !{!310, !307, !296, !293}
!313 = !{!310, !307}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236: argument 0"}
!316 = distinct !{!316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1635fffdb7494142E.llvm.11716357570790973236: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1635fffdb7494142E.llvm.11716357570790973236"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2329cc8ab755976dE: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2329cc8ab755976dE"}
!323 = !{i8 0, i8 15}
!324 = !{!325, !327, !329, !331}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!333 = !{!334, !336, !338, !340}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!342 = !{!343, !345, !347, !349}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!360 = !{!361, !363, !365, !367}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!387 = !{!388, !390, !392, !394}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!396 = !{!397, !399, !401, !403}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!410 = distinct !{!410, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!417 = distinct !{!417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!418 = !{!419, !421, !413}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!437 = distinct !{!437, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!438 = !{!439, !441, !433}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!443 = !{!444, !446, !448, !450}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!452 = !{!453, !455, !457, !459}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697"}
!473 = !{!471, !468, !465, !462, !474, !476}
!474 = distinct !{!474, !475, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E"}
!478 = !{!471, !468, !465, !462}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697"}
!485 = !{!483, !480, !474, !476}
!486 = !{!483, !480}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!490 = !{i8 0, i8 6}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!499 = distinct !{!499, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!502 = distinct !{!502, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!503 = !{!501, !498, !495, !492}
!504 = !{!495, !492}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!511 = !{!509, !506, !495, !492}
!512 = !{!509, !506}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe45774f4edff75aE.llvm.11716357570790973236"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"}
!534 = !{i64 0, i64 2}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdb6a5a8dfd8f99afE.llvm.11716357570790973236"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdcee61d68dc5ec69E"}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h501bc29984174093E.llvm.11716357570790973236"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6059c9f0d2c5b3bbE"}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h97f9ff142fbf3c62E.llvm.11716357570790973236"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73bcae998506ec4fE"}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he30c1887cc599cebE.llvm.11716357570790973236"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1e78997ca7d2c7a5E"}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4ebb1db05b5bc6c9E.llvm.11716357570790973236"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11934a8d97e56a72E"}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h172baa145cfefff1E.llvm.11716357570790973236"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236: argument 0"}
!592 = distinct !{!592, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236: argument 0"}
!597 = distinct !{!597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236: argument 0"}
!602 = distinct !{!602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236: argument 0"}
!607 = distinct !{!607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha54b0fbf17c38e7fE: argument 0"}
!612 = distinct !{!612, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha54b0fbf17c38e7fE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE: argument 0"}
!615 = distinct !{!615, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h5ff0c968e0b7d350E: argument 0"}
!623 = distinct !{!623, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h5ff0c968e0b7d350E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E: argument 0"}
!626 = distinct !{!626, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236: argument 0"}
!629 = distinct !{!629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2b36c460ed3a5c7eE: argument 0"}
!634 = distinct !{!634, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2b36c460ed3a5c7eE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE: argument 0"}
!637 = distinct !{!637, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236: argument 0"}
!640 = distinct !{!640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h3f26a90770c92f1eE: argument 0"}
!645 = distinct !{!645, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h3f26a90770c92f1eE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E: argument 0"}
!648 = distinct !{!648, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236: argument 0"}
!651 = distinct !{!651, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236: argument 0"}
!656 = distinct !{!656, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcf59f3ecba6e272cE.llvm.11716357570790973236"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE: argument 0"}
!659 = distinct !{!659, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h72a12b86cf44ccebE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236: argument 0"}
!662 = distinct !{!662, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h684f098ddcc6bd1aE.llvm.11716357570790973236"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE: argument 0"}
!665 = distinct !{!665, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3496414cd08d48abE"}
!666 = !{i8 0, i8 12}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236: argument 0"}
!669 = distinct !{!669, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6ed3a94d99b62635E.llvm.11716357570790973236"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236: argument 0"}
!672 = distinct !{!672, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h4fb830f9b57d23cfE.llvm.11716357570790973236"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE: argument 0"}
!675 = distinct !{!675, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdc5b1fbb9c6c872bE"}
!676 = !{i8 0, i8 17}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE: argument 0"}
!679 = distinct !{!679, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE: argument 0"}
!682 = distinct !{!682, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E: argument 0"}
!685 = distinct !{!685, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E: argument 0"}
!688 = distinct !{!688, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2b36c460ed3a5c7eE: argument 0"}
!691 = distinct !{!691, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2b36c460ed3a5c7eE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE: argument 0"}
!694 = distinct !{!694, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd19b0c33275c0e2dE"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236: argument 0"}
!697 = distinct !{!697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a25af98c572396E.llvm.11716357570790973236"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hd01d5fe391e4034fE.llvm.11716357570790973236"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h3f26a90770c92f1eE: argument 0"}
!702 = distinct !{!702, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h3f26a90770c92f1eE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E: argument 0"}
!705 = distinct !{!705, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h4b69d3a0d5a32217E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236: argument 0"}
!708 = distinct !{!708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0acb8a5ba29f442eE.llvm.11716357570790973236"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17hc7e71d793e000384E.llvm.11716357570790973236"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha54b0fbf17c38e7fE: argument 0"}
!713 = distinct !{!713, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha54b0fbf17c38e7fE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE: argument 0"}
!716 = distinct !{!716, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hefac08853851732cE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236: argument 0"}
!719 = distinct !{!719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f8736ffaece826E.llvm.11716357570790973236"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h26ff1fc4f7763d59E.llvm.11716357570790973236"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h5ff0c968e0b7d350E: argument 0"}
!724 = distinct !{!724, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h5ff0c968e0b7d350E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E: argument 0"}
!727 = distinct !{!727, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h8467eda17f3767b3E"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236: argument 0"}
!730 = distinct !{!730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d473dad996cce6E.llvm.11716357570790973236"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h28fa573cca184d06E.llvm.11716357570790973236"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E: argument 0"}
!735 = distinct !{!735, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE: argument 0"}
!738 = distinct !{!738, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E: argument 0"}
!741 = distinct !{!741, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E"}
!742 = !{!740, !743}
!743 = distinct !{!743, !741, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb19ed1132eb71c85E: argument 1"}
!744 = !{i8 0, i8 3}
!745 = !{!746, !740}
!746 = distinct !{!746, !747, !"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362"}
!748 = !{!743}
!749 = !{!750, !752, !754, !746, !740}
!750 = distinct !{!750, !751, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h8adec2fe860615e9E.llvm.16141255976661166362: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h8adec2fe860615e9E.llvm.16141255976661166362"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E: argument 0"}
!758 = distinct !{!758, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E"}
!759 = !{!757, !760}
!760 = distinct !{!760, !758, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he832d56e00989016E: argument 1"}
!761 = !{i64 0, i64 3}
!762 = !{!763, !757}
!763 = distinct !{!763, !764, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!765 = !{!760}
!766 = !{!767, !769, !771, !763, !757}
!767 = distinct !{!767, !768, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E: argument 0"}
!775 = distinct !{!775, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E"}
!776 = !{!774, !777}
!777 = distinct !{!777, !775, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9be42ca17cdf0a31E: argument 1"}
!778 = !{!779, !774}
!779 = distinct !{!779, !780, !"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr191drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17ha3e7809816c5ce09E.llvm.16141255976661166362"}
!781 = !{!777}
!782 = !{!783, !785, !787, !779, !774}
!783 = distinct !{!783, !784, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h8adec2fe860615e9E.llvm.16141255976661166362: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$futures_util..abortable..Aborted$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h8adec2fe860615e9E.llvm.16141255976661166362"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE: argument 0"}
!791 = distinct !{!791, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE"}
!792 = !{!790, !793}
!793 = distinct !{!793, !791, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d01c6b4c586570eE: argument 1"}
!794 = !{!795, !790}
!795 = distinct !{!795, !796, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!797 = !{!793}
!798 = !{!799, !801, !803, !795, !790}
!799 = distinct !{!799, !800, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE: argument 0"}
!807 = distinct !{!807, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE"}
!808 = !{!806, !809}
!809 = distinct !{!809, !807, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5af6e31ae0defb8fE: argument 1"}
!810 = !{!811, !806}
!811 = distinct !{!811, !812, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!813 = !{!809}
!814 = !{!815, !817, !819, !811, !806}
!815 = distinct !{!815, !816, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E: argument 0"}
!823 = distinct !{!823, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E"}
!824 = !{!822, !825}
!825 = distinct !{!825, !823, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3766dc00c28f5b1E: argument 1"}
!826 = !{!827, !822}
!827 = distinct !{!827, !828, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!829 = !{!825}
!830 = !{!831, !833, !835, !827, !822}
!831 = distinct !{!831, !832, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE: argument 0"}
!839 = distinct !{!839, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE"}
!840 = !{!838, !841}
!841 = distinct !{!841, !839, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbd921cd147eec9fcE: argument 1"}
!842 = !{!843, !838}
!843 = distinct !{!843, !844, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!845 = !{!841}
!846 = !{!847, !849, !851, !843, !838}
!847 = distinct !{!847, !848, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E: argument 0"}
!855 = distinct !{!855, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E"}
!856 = !{!854, !857}
!857 = distinct !{!857, !855, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h070f9968ded4f295E: argument 1"}
!858 = !{!859, !854}
!859 = distinct !{!859, !860, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h549433debfdb3ac3E.llvm.16141255976661166362"}
!861 = !{!857}
!862 = !{!863, !865, !867, !859, !854}
!863 = distinct !{!863, !864, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h740e7f5e13119b61E.llvm.11279091928976205697"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h0b34ea703ca6b1e2E"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hec795ec99a29aa9dE.llvm.16141255976661166362"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr375drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha2a7f2a9798f322bE.llvm.16141255976661166362: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr375drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha2a7f2a9798f322bE.llvm.16141255976661166362"}
!872 = !{!873, !870}
!873 = distinct !{!873, !874, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362: argument 0"}
!874 = distinct !{!874, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h21c7f376936f1e80E.llvm.16141255976661166362: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h21c7f376936f1e80E.llvm.16141255976661166362"}
!878 = !{!879, !876}
!879 = distinct !{!879, !880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362: argument 0"}
!880 = distinct !{!880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he46ae40c076670ebE.llvm.16141255976661166362: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he46ae40c076670ebE.llvm.16141255976661166362"}
!884 = !{!885, !882}
!885 = distinct !{!885, !886, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362: argument 0"}
!886 = distinct !{!886, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h416a90212d3c7fd7E.llvm.16141255976661166362: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h416a90212d3c7fd7E.llvm.16141255976661166362"}
!890 = !{!891, !888}
!891 = distinct !{!891, !892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362: argument 0"}
!892 = distinct !{!892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr369drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h02e577357f8e381fE.llvm.16141255976661166362: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr369drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h02e577357f8e381fE.llvm.16141255976661166362"}
!896 = !{!897, !894}
!897 = distinct !{!897, !898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362: argument 0"}
!898 = distinct !{!898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hcbed5de1e4057883E.llvm.16141255976661166362: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hcbed5de1e4057883E.llvm.16141255976661166362"}
!902 = !{!903, !900}
!903 = distinct !{!903, !904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362: argument 0"}
!904 = distinct !{!904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17haead32233795a994E.llvm.16141255976661166362: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17haead32233795a994E.llvm.16141255976661166362"}
!908 = !{!909, !906}
!909 = distinct !{!909, !910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362: argument 0"}
!910 = distinct !{!910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h409426c9b67b8d79E.llvm.16141255976661166362: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h409426c9b67b8d79E.llvm.16141255976661166362"}
!914 = !{!915, !912}
!915 = distinct !{!915, !916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362: argument 0"}
!916 = distinct !{!916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h21c7f376936f1e80E.llvm.16141255976661166362: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h21c7f376936f1e80E.llvm.16141255976661166362"}
!920 = !{!921, !918}
!921 = distinct !{!921, !922, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362: argument 0"}
!922 = distinct !{!922, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e768838df9bae81E.llvm.16141255976661166362"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr369drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h02e577357f8e381fE.llvm.16141255976661166362: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr369drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h02e577357f8e381fE.llvm.16141255976661166362"}
!926 = !{!927, !924}
!927 = distinct !{!927, !928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362: argument 0"}
!928 = distinct !{!928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d7cc57c5acc9dE.llvm.16141255976661166362"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr375drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha2a7f2a9798f322bE.llvm.16141255976661166362: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr375drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha2a7f2a9798f322bE.llvm.16141255976661166362"}
!932 = !{!933, !930}
!933 = distinct !{!933, !934, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362: argument 0"}
!934 = distinct !{!934, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c5e08794183639E.llvm.16141255976661166362"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hcbed5de1e4057883E.llvm.16141255976661166362: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hcbed5de1e4057883E.llvm.16141255976661166362"}
!938 = !{!939, !936}
!939 = distinct !{!939, !940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362: argument 0"}
!940 = distinct !{!940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2532aefbcbf171E.llvm.16141255976661166362"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h416a90212d3c7fd7E.llvm.16141255976661166362: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h416a90212d3c7fd7E.llvm.16141255976661166362"}
!944 = !{!945, !942}
!945 = distinct !{!945, !946, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362: argument 0"}
!946 = distinct !{!946, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be4919ab7a00893E.llvm.16141255976661166362"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h409426c9b67b8d79E.llvm.16141255976661166362: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h409426c9b67b8d79E.llvm.16141255976661166362"}
!950 = !{!951, !948}
!951 = distinct !{!951, !952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362: argument 0"}
!952 = distinct !{!952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab3e279d4b60dc7E.llvm.16141255976661166362"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he46ae40c076670ebE.llvm.16141255976661166362: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he46ae40c076670ebE.llvm.16141255976661166362"}
!956 = !{!957, !954}
!957 = distinct !{!957, !958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362: argument 0"}
!958 = distinct !{!958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9309a6116b5e6E.llvm.16141255976661166362"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17haead32233795a994E.llvm.16141255976661166362: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17haead32233795a994E.llvm.16141255976661166362"}
!962 = !{!963, !960}
!963 = distinct !{!963, !964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362: argument 0"}
!964 = distinct !{!964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b89ed1ba74284e2E.llvm.16141255976661166362"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E: argument 0"}
!967 = distinct !{!967, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E"}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hda5b10e6d94ab79cE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h1606a17f7a5701dfE: argument 1"}
!972 = distinct !{!972, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h1606a17f7a5701dfE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h29103606da6a4da0E: argument 1"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h29103606da6a4da0E"}
!976 = !{!974, !971}
!977 = !{!978, !979}
!978 = distinct !{!978, !975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h29103606da6a4da0E: argument 0"}
!979 = distinct !{!979, !972, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h1606a17f7a5701dfE: argument 0"}
!980 = !{!978, !974, !979, !971}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236: argument 1"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236"}
!984 = !{!982, !974, !971}
!985 = !{!986, !978, !979}
!986 = distinct !{!986, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236: argument 0"}
!987 = !{!988, !990, !986, !982, !978, !974, !979, !971}
!988 = distinct !{!988, !989, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!989 = distinct !{!989, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236"}
!992 = !{!993, !995, !997, !978, !974, !979, !971}
!993 = distinct !{!993, !994, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!994 = distinct !{!994, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236"}
!997 = distinct !{!997, !998, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236: argument 0"}
!998 = distinct !{!998, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core5clone5Clone5clone17hbded784811c1e514E: argument 1"}
!1001 = distinct !{!1001, !"_ZN4core5clone5Clone5clone17hbded784811c1e514E"}
!1002 = !{!1003, !978, !974, !979, !971}
!1003 = distinct !{!1003, !1001, !"_ZN4core5clone5Clone5clone17hbded784811c1e514E: argument 0"}
!1004 = !{!1003, !1000, !978, !974, !979, !971}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hc8a0fe16e50d8381E"}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hf940dee9822f5d18E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h81b9113ab8c5fb39E: argument 1"}
!1012 = distinct !{!1012, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h81b9113ab8c5fb39E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h41389eda10312a25E: argument 1"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h41389eda10312a25E"}
!1016 = !{!1014, !1011}
!1017 = !{!1018, !1019}
!1018 = distinct !{!1018, !1015, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h41389eda10312a25E: argument 0"}
!1019 = distinct !{!1019, !1012, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h81b9113ab8c5fb39E: argument 0"}
!1020 = !{!1018, !1014, !1019, !1011}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 1"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236"}
!1024 = !{!1022, !1014, !1011}
!1025 = !{!1026, !1018, !1019}
!1026 = distinct !{!1026, !1023, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 0"}
!1027 = !{!1028, !1030, !1026, !1022, !1018, !1014, !1019, !1011}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236"}
!1032 = !{!1033, !1035, !1037, !1018, !1014, !1019, !1011}
!1033 = distinct !{!1033, !1034, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236"}
!1037 = distinct !{!1037, !1038, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236: argument 0"}
!1038 = distinct !{!1038, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236"}
!1042 = !{!1043, !1040}
!1043 = distinct !{!1043, !1044, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1044 = distinct !{!1044, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1045 = !{!1046, !1040}
!1046 = distinct !{!1046, !1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236: argument 0"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236"}
!1051 = !{!1052, !1049}
!1052 = distinct !{!1052, !1053, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1053 = distinct !{!1053, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1054 = !{!1055, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236"}
!1060 = !{!1061, !1058}
!1061 = distinct !{!1061, !1062, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1062 = distinct !{!1062, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1063 = !{!1064, !1058}
!1064 = distinct !{!1064, !1065, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697: argument 0"}
!1077 = distinct !{!1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697"}
!1078 = !{!1076, !1073, !1070, !1067, !1079, !1081, !1083}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236"}
!1085 = !{!1076, !1073, !1070, !1067}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697"}
!1092 = !{!1090, !1087, !1079, !1081, !1083}
!1093 = !{!1090, !1087}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236: argument 0"}
!1102 = distinct !{!1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236"}
!1103 = !{!1101, !1098, !1095}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1115 = distinct !{!1115, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1121 = distinct !{!1121, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1127 = distinct !{!1127, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 1"}
!1133 = distinct !{!1133, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 0"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 1"}
!1138 = distinct !{!1138, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 0"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 1"}
!1143 = distinct !{!1143, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h35db2f698d98f2e9E.llvm.11716357570790973236: argument 0"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4ff3480614d7282dE.llvm.11716357570790973236: argument 1"}
!1148 = distinct !{!1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4ff3480614d7282dE.llvm.11716357570790973236"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4ff3480614d7282dE.llvm.11716357570790973236: argument 0"}
!1151 = !{!1152, !1154, !1150, !1147}
!1152 = distinct !{!1152, !1153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8412ed02025e79e9E.llvm.11716357570790973236: argument 0"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8412ed02025e79e9E.llvm.11716357570790973236"}
!1156 = !{!1157, !1159, !1161}
!1157 = distinct !{!1157, !1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1159 = distinct !{!1159, !1160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236: argument 0"}
!1160 = distinct !{!1160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf99417a97a017214E.llvm.11716357570790973236"}
!1161 = distinct !{!1161, !1162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236: argument 0"}
!1162 = distinct !{!1162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb611158b2c090a92E.llvm.11716357570790973236"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236: argument 0"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha61173eaec2a2b57E.llvm.11716357570790973236"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hcaa0f8f81f6291a9E.llvm.11279091928976205697"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hceef1eda1a93efdbE.llvm.11279091928976205697"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb0f6f9527831508cE.llvm.11279091928976205697"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f71224a0dba2f45E.llvm.11279091928976205697"}
!1178 = !{!1176, !1173, !1170, !1167, !1179, !1181, !1183}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbb1f56c11298c8fdE.llvm.11279091928976205697"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h84360fab6afd8739E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hdd45b5ff08c04ec6E.llvm.11716357570790973236"}
!1185 = !{!1176, !1173, !1170, !1167, !1164}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd36523cf7440a464E.llvm.11279091928976205697"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697: argument 0"}
!1191 = distinct !{!1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d881f137b8e743aE.llvm.11279091928976205697"}
!1192 = !{!1190, !1187, !1179, !1181, !1183}
!1193 = !{!1190, !1187, !1164}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236: argument 1"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h25f78632ceb08176E.llvm.11716357570790973236: argument 0"}
!1199 = !{!1200, !1202, !1198, !1195}
!1200 = distinct !{!1200, !1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1202 = distinct !{!1202, !1203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236: argument 0"}
!1203 = distinct !{!1203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236"}
!1204 = !{!1205, !1207, !1209}
!1205 = distinct !{!1205, !1206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd6d5b0ca16c70194E.llvm.11716357570790973236"}
!1209 = distinct !{!1209, !1210, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236: argument 0"}
!1210 = distinct !{!1210, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h663647e7fd6c3261E.llvm.11716357570790973236"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h57a1e39fc4181dffE.llvm.11716357570790973236"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bb87642994714b8E.llvm.11716357570790973236"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236: argument 0"}
!1219 = distinct !{!1219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3313dc3b281285E.llvm.11716357570790973236"}
!1220 = !{!1218, !1215, !1212}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc905a8982b881850E.llvm.11716357570790973236"}
!1224 = !{!1218, !1215, !1212, !1222}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 1"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2c1f5e3f943b76c2E.llvm.11716357570790973236: argument 0"}
!1230 = !{!1231, !1233, !1229, !1226}
!1231 = distinct !{!1231, !1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236"}
!1235 = !{!1236, !1238, !1240}
!1236 = distinct !{!1236, !1237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61da10c52963f013E.llvm.11716357570790973236"}
!1240 = distinct !{!1240, !1241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236: argument 0"}
!1241 = distinct !{!1241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52ecda4386f560bE.llvm.11716357570790973236"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1635fffdb7494142E.llvm.11716357570790973236: argument 0"}
!1244 = distinct !{!1244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1635fffdb7494142E.llvm.11716357570790973236"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha22c35b91b260be1E.llvm.11716357570790973236"}
!1250 = !{!1251, !1253}
!1251 = distinct !{!1251, !1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8840a44bdab89cbbE.llvm.11716357570790973236"}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11716357570790973236"}
!1258 = distinct !{!1258, !1259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8412ed02025e79e9E.llvm.11716357570790973236: argument 0"}
!1259 = distinct !{!1259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8412ed02025e79e9E.llvm.11716357570790973236"}
