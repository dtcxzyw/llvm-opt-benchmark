; ModuleID = 'bench/tokio-rs/original/55lnypyy1ojb5y56.ll'
source_filename = "bench/tokio-rs/original/55lnypyy1ojb5y56.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.541c86cbd8ca5f82b2f2cc47e841c131.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CancellationToken" }>, align 1
@anon.541c86cbd8ca5f82b2f2cc47e841c131.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_cancelled" }>, align 1
@anon.541c86cbd8ca5f82b2f2cc47e841c131.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17ha03bf3ec0200634fE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79546cb2373c11fE" }>, align 8
@anon.541c86cbd8ca5f82b2f2cc47e841c131.3 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"WaitForCancellationFuture" }>, align 1
@anon.541c86cbd8ca5f82b2f2cc47e841c131.4 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"WaitForCancellationFutureOwned" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..fmt..Debug$GT$3fmt17hc79698519496e760E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.541c86cbd8ca5f82b2f2cc47e841c131.0, i64 17)
  %5 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr align 8 %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.541c86cbd8ca5f82b2f2cc47e841c131.1, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.541c86cbd8ca5f82b2f2cc47e841c131.2)
  %8 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN94_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..clone..Clone$GT$5clone17hf3b3f435e917db2dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h05af23ad10cf65bbE(ptr align 8 %0)
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN98_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..default..Default$GT$7default17h998ad6a043496a05E"() unnamed_addr #0 {
  %1 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h06bc2d6ecb5d2a40E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 %1)
  %2 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h16ef6f1f283c93fcE"(ptr nonnull align 8 %1)
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken3new17h239fe70c04aa3145E() unnamed_addr #0 {
  %1 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h06bc2d6ecb5d2a40E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 %1)
  %2 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h16ef6f1f283c93fcE"(ptr nonnull align 8 %1)
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken11child_token17hbbc8708a6a20f7e6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17ha3aac32ecb6f9dadE(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h76594c3aeb9595e4E(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17h1cd9f418d20866aaE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17hb28a729cf0668ee8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken9cancelled17h0a0c5dde8ee0a697E(ptr nocapture writeonly sret({ ptr, { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %1)
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17h47b21d12ba5244eeE(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %3, ptr align 8 %4)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken15cancelled_owned17h8697ba2c796d1033E(ptr nocapture writeonly sret({ ptr, { { [8 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %4 = alloca { { [8 x i64] } }, align 8
  %5 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !5
  %6 = invoke ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h200c85d5be3e35e4E"(ptr nonnull align 8 %5)
          to label %.noexc.i unwind label %7, !noalias !5

.noexc.i:                                         ; preds = %2
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17h47b21d12ba5244eeE(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %3, ptr align 8 %6)
          to label %_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E.exit.i unwind label %7, !noalias !5

7:                                                ; preds = %_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E.exit.i, %.noexc.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE"(ptr nonnull align 8 %5) #8
          to label %11 unwind label %9, !noalias !5

_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E.exit.i: ; preds = %.noexc.i
  invoke void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h2d0009ec2e90650aE"(ptr nonnull sret({ { [8 x i64] } }) align 8 %4, ptr nonnull align 8 %3)
          to label %_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17hd426d57d4076a2cdE.exit unwind label %7, !noalias !5

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !5
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17hd426d57d4076a2cdE.exit: ; preds = %_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E.exit.i
  %12 = load ptr, ptr %5, align 8, !noalias !5, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store ptr %12, ptr %0, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken10drop_guard17h8fbd7216ee46d535E(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN100_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35b3041e26b6313E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.541c86cbd8ca5f82b2f2cc47e841c131.3, i64 25)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..future..future..Future$GT$4poll17h2e88c930819544caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %.fca.1.gep, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = tail call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr nonnull align 8 %9)
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %11 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd60d08bcf09674ddE"(ptr nonnull align 8 %.fca.1.gep)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr nonnull align 8 %11, ptr align 8 %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h85f970880395d8caE"(ptr nonnull align 1 %5)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !align !9, !noundef !8
  %19 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr nonnull align 8 %18)
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17h47b21d12ba5244eeE(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %4, ptr align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %20 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd60d08bcf09674ddE"(ptr nonnull align 8 %.fca.1.gep)
          to label %23 unwind label %25

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %24

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8 %20)
          to label %29 unwind label %21

24:                                               ; preds = %21, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn6

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr nonnull align 8 %3) #8
          to label %24 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %30 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !align !9, !noundef !8
  %32 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr nonnull align 8 %31)
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %.lr.ph ], [ %15, %29 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN105_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..fmt..Debug$GT$3fmt17hd78399287aacd3fdE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.541c86cbd8ca5f82b2f2cc47e841c131.4, i64 30)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..future..future..Future$GT$4poll17hba471e1e5c98af23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [8 x i64] } }, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %5 = alloca { { [8 x i64] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %.fca.1.gep, align 8
  %10 = tail call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr nonnull align 8 %0)
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %11 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3f8ba3045bf1122cE"(ptr nonnull align 8 %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call zeroext i1 @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbadb2148f94cca11E"(ptr nonnull align 8 %11, ptr align 8 %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h85f970880395d8caE"(ptr nonnull align 1 %6)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !8, !align !9, !noundef !8
  %18 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h200c85d5be3e35e4E"(ptr nonnull align 8 %17), !noalias !10
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17h47b21d12ba5244eeE(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %4, ptr align 8 %18)
  call void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h2d0009ec2e90650aE"(ptr nonnull sret({ { [8 x i64] } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %19 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3f8ba3045bf1122cE"(ptr nonnull align 8 %7)
          to label %22 unwind label %24

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %23

22:                                               ; preds = %16
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17h56bc254c6be0c1ecE"(ptr align 8 %19)
          to label %28 unwind label %20

23:                                               ; preds = %20, %24
  %.pn6 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17h56bc254c6be0c1ecE"(ptr nonnull align 8 %3) #8
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %29 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !8, !align !9, !noundef !8
  %30 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr nonnull align 8 %29)
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %.lr.ph ], [ %15, %28 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3f8ba3045bf1122cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17h56bc254c6be0c1ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd60d08bcf09674ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17ha03bf3ec0200634fE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79546cb2373c11fE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h05af23ad10cf65bbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h06bc2d6ecb5d2a40E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h16ef6f1f283c93fcE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17ha3aac32ecb6f9dadE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17h1cd9f418d20866aaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17h408f90a2f8428bc4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17h47b21d12ba5244eeE(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h85f970880395d8caE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h2d0009ec2e90650aE"(ptr sret({ { [8 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h200c85d5be3e35e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbadb2148f94cca11E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17hd426d57d4076a2cdE: argument 0"}
!7 = distinct !{!7, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17hd426d57d4076a2cdE"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E: argument 0"}
!12 = distinct !{!12, !"_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17he914b1aef752a299E"}
