; ModuleID = 'bench/tokio-rs/original/1ebb7hycx8cvqjzi.ll'
source_filename = "bench/tokio-rs/original/1ebb7hycx8cvqjzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b27688136569264d98ebd7aa7fb0aa0e.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CancellationToken" }>, align 1
@anon.b27688136569264d98ebd7aa7fb0aa0e.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_cancelled" }>, align 1
@anon.b27688136569264d98ebd7aa7fb0aa0e.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17ha476171cc66b16ebE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.b27688136569264d98ebd7aa7fb0aa0e.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"WaitForCancellationFuture" }>, align 1
@anon.b27688136569264d98ebd7aa7fb0aa0e.5 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"WaitForCancellationFutureOwned" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17ha476171cc66b16ebE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h9070a566bede05ebE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b27688136569264d98ebd7aa7fb0aa0e.1, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b27688136569264d98ebd7aa7fb0aa0e.2, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b27688136569264d98ebd7aa7fb0aa0e.3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN94_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..clone..Clone$GT$5clone17h6613c1ea7df4ca5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h7cb13cfb18f8de50E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

4:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %1
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN98_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..default..Default$GT$7default17h4838375550cc5277E"() unnamed_addr #2 {
  %1 = tail call noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken3new17h93d61502a2a0a76dE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken3new17h93d61502a2a0a76dE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, align 8
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !5
  store i32 0, ptr %3, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !noalias !5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !5
  store i64 1, ptr %.sroa.812.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !5
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %2)
          to label %_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE.exit unwind label %7, !noalias !5

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #13
          to label %common.resume unwind label %9, !noalias !5

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !5
  unreachable

common.resume:                                    ; preds = %18, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1), !noalias !8
  store i64 1, ptr %1, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %12, align 8, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, i64 96, i1 false)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %15 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #15, !noalias !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE.exit"

17:                                               ; preds = %_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #16
          to label %.noexc.i unwind label %18, !noalias !8

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #13
          to label %common.resume unwind label %20, !noalias !8

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !8
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE.exit": ; preds = %_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1), !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken11child_token17heee8b854d651e2d4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h9a786f1ed379428bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h294329bf4501c9e6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hc927362665ff552eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17h1372c2c6e32f4ce7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken9cancelled17h78661be3c3c6b843E(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] } }) align 8 dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken15cancelled_owned17h15acad9743b78a2cE(ptr noalias nocapture noundef writeonly sret({ ptr, { { [8 x i64] } } }) align 8 dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %.sroa.0.i = alloca [8 x i64], align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 %5)
          to label %_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17h3c06231642d7e0b2E.exit unwind label %6, !noalias !14

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h19681e8c93bc202dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %10 unwind label %8, !noalias !14

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !14
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17h3c06231642d7e0b2E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  store ptr %1, ptr %0, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken10drop_guard17h90e85b5b243076c3E(ptr noundef nonnull readnone returned %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN100_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e3e53449a05585fE"(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b27688136569264d98ebd7aa7fb0aa0e.4, i64 noundef 25)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..future..future..Future$GT$4poll17h046e581479c75aebE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit"
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h137b9b798bae555bE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 %14)
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65f774d5e937948E"(ptr noundef nonnull align 8 %4)
          to label %23 unwind label %15, !noalias !18

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27), !noalias !18
  %17 = load ptr, ptr %7, align 8, !alias.scope !30, !noalias !18, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34), !noalias !18
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ], !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !37, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %8, align 8, !alias.scope !38, !noalias !18, !noundef !4
  invoke void %21(ptr noundef %22)
          to label %34 unwind label %30, !noalias !18

23:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45), !noalias !18
  %24 = load ptr, ptr %7, align 8, !alias.scope !48, !noalias !18, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit", label %26

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52), !noalias !18
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ], !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !55, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %8, align 8, !alias.scope !56, !noalias !18, !noundef !4
  invoke void %28(ptr noundef %29)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit" unwind label %32

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !18
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %19, %15
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %16, %19 ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !18
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit": ; preds = %23, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %36 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
  br i1 %36, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit", %9, %2
  %.0 = phi i1 [ false, %2 ], [ %10, %9 ], [ %10, %"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN105_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e7e5c2268e3d32cE"(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b27688136569264d98ebd7aa7fb0aa0e.5, i64 noundef 30)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..future..future..Future$GT$4poll17h12cfe029dbca727aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.017 = alloca [8 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit"
  %8 = tail call noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h137b9b798bae555bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %7
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.017)
  call void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %.sroa.017, ptr noundef nonnull align 8 %10)
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65f774d5e937948E"(ptr noundef nonnull align 8 %3)
          to label %19 unwind label %11, !noalias !57

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !57
  %13 = load ptr, ptr %5, align 8, !alias.scope !69, !noalias !57, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73), !noalias !57
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ], !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !76, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %6, align 8, !alias.scope !77, !noalias !57, !noundef !4
  invoke void %17(ptr noundef %18)
          to label %30 unwind label %26, !noalias !57

19:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84), !noalias !57
  %20 = load ptr, ptr %5, align 8, !alias.scope !87, !noalias !57, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit", label %22

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91), !noalias !57
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 8) ], !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !94, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %6, align 8, !alias.scope !95, !noalias !57, !noundef !4
  invoke void %24(ptr noundef %25)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit" unwind label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !57
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %15, %11
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %12, %15 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017, i64 64, i1 false), !noalias !57
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit": ; preds = %19, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017, i64 64, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.017)
  %31 = tail call noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br i1 %31, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit", %7, %2
  %.0 = phi i1 [ false, %2 ], [ %8, %7 ], [ %8, %"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h9a786f1ed379428bE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hc927362665ff552eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h137b9b798bae555bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65f774d5e937948E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h19681e8c93bc202dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h7cb13cfb18f8de50E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE: argument 0"}
!7 = distinct !{!7, !"_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17h3c06231642d7e0b2E: argument 0"}
!16 = distinct !{!16, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17h3c06231642d7e0b2E"}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E: argument 1"}
!20 = distinct !{!20, !"_ZN4core3pin12Pin$LT$P$GT$3set17h6886b852b67b3464E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"}
!30 = !{!28, !25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512: argument 0"}
!36 = distinct !{!36, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"}
!37 = !{!35, !32, !28, !25, !22, !19}
!38 = !{!35, !32, !28, !25, !22}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512: argument 0"}
!54 = distinct !{!54, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"}
!55 = !{!53, !50, !46, !43, !40, !19}
!56 = !{!53, !50, !46, !43, !40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E: argument 1"}
!59 = distinct !{!59, !"_ZN4core3pin12Pin$LT$P$GT$3set17h4445fac9d8c0c6b3E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"}
!69 = !{!67, !64, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512: argument 0"}
!75 = distinct !{!75, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"}
!76 = !{!74, !71, !67, !64, !61, !58}
!77 = !{!74, !71, !67, !64, !61}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"}
!87 = !{!85, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512: argument 0"}
!93 = distinct !{!93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"}
!94 = !{!92, !89, !85, !82, !79, !58}
!95 = !{!92, !89, !85, !82, !79}
