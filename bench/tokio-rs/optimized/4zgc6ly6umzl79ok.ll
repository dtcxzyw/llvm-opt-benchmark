; ModuleID = 'bench/tokio-rs/original/4zgc6ly6umzl79ok.ll'
source_filename = "bench/tokio-rs/original/4zgc6ly6umzl79ok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b570cef48861462924b1c4a7a7e7bd8f.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/util/mem.rs" }>, align 1
@anon.b570cef48861462924b1c4a7a7e7bd8f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00'\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\11\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E9\00\00\00+\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\05\01\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util3mem6duplex17h8e465c2a105b28feE(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %10 = alloca ptr, align 8
  call void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr nonnull sret({ ptr, i64, i64, ptr }) align 8 %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %11, align 8, !alias.scope !5
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %1, ptr %12, align 8, !alias.scope !5
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !alias.scope !5
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %14, align 8, !alias.scope !5
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %9, ptr nonnull align 8 %8)
  %15 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr nonnull align 8 %9)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr nonnull sret({ ptr, i64, i64, ptr }) align 8 %3)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr nonnull align 8 %10) #8
          to label %44 unwind label %42

17:                                               ; preds = %2, %24, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %20, align 8, !alias.scope !8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %1, ptr %21, align 8, !alias.scope !8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %22, align 8, !alias.scope !8
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %23, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %24 unwind label %17

24:                                               ; preds = %19
  %25 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr nonnull align 8 %6)
          to label %26 unwind label %17

26:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  %27 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr nonnull align 8 %10)
          to label %31 unwind label %29

28:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr nonnull align 8 %7) #8
          to label %16 unwind label %42

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  %32 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr nonnull align 8 %7)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr nonnull align 8 %4) #8
          to label %28 unwind label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  %37 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  store ptr %27, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %41, align 8
  ret void

42:                                               ; preds = %33, %28, %16
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

44:                                               ; preds = %16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17haba88ffc2ea55a78E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr nonnull align 8 %5)
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %6)
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %7)
  store ptr %8, ptr %4, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr nonnull align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %4) #8
          to label %18 unwind label %16

12:                                               ; preds = %3
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h622b43afba422e14E"(ptr nonnull align 8 %9, ptr align 8 %1, ptr align 8 %2)
          to label %15 unwind label %10

15:                                               ; preds = %12
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %4)
  ret { i64, ptr } %14

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h267479fe3c338abaE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr nonnull align 8 %9)
  %11 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %10)
  store ptr %11, ptr %6, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %6) #8
          to label %20 unwind label %18

15:                                               ; preds = %5
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3c98fc5a677648b2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr align 8 %2, ptr align 1 %3, i64 %4)
          to label %17 unwind label %13

17:                                               ; preds = %15
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hb445c8cd693b7be5E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr nonnull align 8 %9)
  %11 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %10)
  store ptr %11, ptr %6, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %6) #8
          to label %20 unwind label %18

15:                                               ; preds = %5
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17he86725b393ad7f0dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr align 8 %2, ptr align 8 %3, i64 %4)
          to label %17 unwind label %13

17:                                               ; preds = %15
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd2e718c179f0d115E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9186d8fbd473fc59E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %7)
  store ptr %8, ptr %3, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %3) #8
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %3)
  ret { i64, ptr } zeroinitializer

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he9502778b927304eE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr nonnull align 8 %7)
  %9 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  %10 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %.thread.i.i, %.noexc, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %4) #8
          to label %22 unwind label %20

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %17)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %.noexc
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %18, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %19, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc1
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %18, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract.i.i, ptr %.fca.1.extract.i.i)
          to label %19 unwind label %11

19:                                               ; preds = %.noexc1, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr nonnull align 8 %4)
  ret { i64, ptr } zeroinitializer

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %5, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe10close_read17hff0efededb5e7563E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %5, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9899ab3565d51280E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb0e3cc2f3fa6fa01E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h15913452c849b1ffE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %7, 0
  %.not.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.not.i, label %_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE.exit, label %.thread.i

.thread.i:                                        ; preds = %2
  %.fca.1.extract.i = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
  br label %_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE.exit

_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE.exit: ; preds = %2, %.thread.i
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h622b43afba422e14E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  %9 = and i24 %8, 1
  %10 = icmp eq i24 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %3
  %.sroa.34.0.extract.shift = lshr i24 %8, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %8, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %13 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %11
  %14 = invoke zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h0adf79fb7ee68910E(ptr align 8 %13)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %.noexc
  %15 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %5)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc10
  br i1 %14, label %19, label %16

16:                                               ; preds = %.noexc11
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  %18 = load i8, ptr %17, align 8, !range !12, !noundef !11
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %31, label %55

19:                                               ; preds = %.noexc11
  %20 = invoke i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8 %15)
          to label %.noexc12 unwind label %53

.noexc12:                                         ; preds = %19
  %21 = invoke i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %2)
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %.noexc12
  %22 = invoke i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %20, i64 %21)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %.noexc13
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %5)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %.noexc14
  %24 = invoke { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr align 8 %23)
          to label %.noexc16 unwind label %53

.noexc16:                                         ; preds = %.noexc15
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %25, i64 %26, i64 %22, ptr nonnull align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.1)
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %.noexc16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %2, ptr align 1 %28, i64 %29, ptr nonnull align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.2)
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %.noexc17
  %30 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %5)
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %.noexc18
  invoke void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8 %30, i64 %22)
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %.noexc19
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %55, label %49

31:                                               ; preds = %16
  %32 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
          to label %.noexc21 unwind label %53

.noexc21:                                         ; preds = %31
  %33 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %32)
          to label %.noexc22 unwind label %53

.noexc22:                                         ; preds = %.noexc21
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %5)
          to label %41 unwind label %45

38:                                               ; preds = %41
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %42, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %35, ptr %40, align 8
  br label %.body

41:                                               ; preds = %.noexc22
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %42)
          to label %43 unwind label %38

43:                                               ; preds = %41
  store ptr %34, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %35, ptr %44, align 8
  br label %55

45:                                               ; preds = %.noexc22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %4) #8
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

49:                                               ; preds = %.noexc20
  %50 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %5)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %49
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %51)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  %.fca.0.extract.i = extractvalue { ptr, ptr } %52, 0
  %.not9.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not9.not.i, label %55, label %.thread15.i

.thread15.i:                                      ; preds = %.noexc24
  %.fca.1.extract.i = extractvalue { ptr, ptr } %52, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %55 unwind label %53

.body:                                            ; preds = %53, %45, %38, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ], [ %46, %45 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %7) #8
          to label %69 unwind label %67

53:                                               ; preds = %.thread15.i, %.noexc23, %49, %.noexc21, %31, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %19, %.noexc10, %.noexc, %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.noexc24, %43, %.noexc20, %16, %.thread15.i
  %.sroa.0.0.i = phi i64 [ 1, %43 ], [ 0, %16 ], [ 0, %.noexc20 ], [ 0, %.noexc24 ], [ 0, %.thread15.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.0.0.i, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.fca.1.gep, align 8
  %56 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr nonnull align 8 %6)
          to label %59 unwind label %57

57:                                               ; preds = %63, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h9b35471ea722033cE"(ptr nonnull align 8 %6) #8
          to label %.body unwind label %67

59:                                               ; preds = %55
  br i1 %56, label %63, label %60

60:                                               ; preds = %63, %59
  %61 = load i64, ptr %6, align 8, !range !13, !noundef !11
  %62 = load ptr, ptr %.fca.1.gep, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %7)
  br label %64

63:                                               ; preds = %59
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %7)
          to label %60 unwind label %57

64:                                               ; preds = %3, %60
  %.sroa.4.0 = phi ptr [ %62, %60 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %61, %60 ], [ 1, %3 ]
  %65 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %66 = insertvalue { i64, ptr } %65, ptr %.sroa.4.0, 1
  ret { i64, ptr } %66

67:                                               ; preds = %57, %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

69:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3c98fc5a677648b2E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %.sroa.34.0.extract.shift = lshr i24 %10, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %10, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %9, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %14, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !14
  %15 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 8, !range !12, !noalias !14, !noundef !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %.noexc
  %19 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %7)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %18
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !14, !noundef !11
  %22 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %7)
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %.noexc11
  %23 = invoke i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %22)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %.noexc12
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %27, label %34

25:                                               ; preds = %.noexc
  %26 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 11)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %25
  store i64 1, ptr %8, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !14
  br label %58

27:                                               ; preds = %.noexc13
  %28 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %27
  %29 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %28)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %.noexc15
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  store ptr %30, ptr %6, align 8, !noalias !14
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %31, ptr %32, align 8, !noalias !14
  %33 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %7)
          to label %47 unwind label %51, !noalias !14

34:                                               ; preds = %.noexc13
  %35 = sub i64 %21, %23
  %36 = invoke i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %4, i64 %35)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %34
  %37 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %7)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %.noexc17
  %38 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %3, i64 %4, i64 %36, ptr nonnull align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.3)
          to label %.noexc19 unwind label %56

.noexc19:                                         ; preds = %.noexc18
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %37, ptr align 1 %39, i64 %40)
          to label %.noexc20 unwind label %56

.noexc20:                                         ; preds = %.noexc19
  %41 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %7)
          to label %.noexc21 unwind label %56

.noexc21:                                         ; preds = %.noexc20
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %42)
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %.noexc21
  %.fca.0.extract.i = extractvalue { ptr, ptr } %43, 0
  %.not12.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not12.not.i, label %.noexc23, label %.thread19.i

44:                                               ; preds = %47
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %48, align 8, !noalias !14
  %46 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %31, ptr %46, align 8, !noalias !14
  br label %.body

47:                                               ; preds = %.noexc16
  %48 = getelementptr inbounds i8, ptr %33, i64 56
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %48)
          to label %49 unwind label %44, !noalias !14

49:                                               ; preds = %47
  store ptr %30, ptr %48, align 8, !noalias !14
  %50 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %31, ptr %50, align 8, !noalias !14
  store i64 2, ptr %8, align 8, !alias.scope !14
  br label %58

51:                                               ; preds = %.noexc16
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %6) #8
          to label %.body unwind label %53, !noalias !14

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !14
  unreachable

.thread19.i:                                      ; preds = %.noexc22
  %.fca.1.extract.i = extractvalue { ptr, ptr } %43, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %.noexc23 unwind label %56

.noexc23:                                         ; preds = %.thread19.i, %.noexc22
  store i64 0, ptr %8, align 8, !alias.scope !14
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !14
  br label %58

55:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %65

.body:                                            ; preds = %56, %51, %44, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ], [ %52, %51 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %9) #8
          to label %68 unwind label %66

56:                                               ; preds = %.thread19.i, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %34, %.noexc15, %27, %25, %.noexc12, %.noexc11, %18, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.noexc23, %49, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %59 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr nonnull align 8 %8)
          to label %62 unwind label %60

60:                                               ; preds = %64, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr nonnull align 8 %8) #8
          to label %.body unwind label %66

62:                                               ; preds = %58
  br i1 %59, label %64, label %63

63:                                               ; preds = %64, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %9)
  br label %65

64:                                               ; preds = %62
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %9)
          to label %63 unwind label %60

65:                                               ; preds = %63, %55
  ret void

66:                                               ; preds = %60, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

68:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17he86725b393ad7f0dE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  %12 = and i24 %11, 1
  %13 = icmp eq i24 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  %.sroa.34.0.extract.shift = lshr i24 %11, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %11, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %10, align 1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %15, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !17
  %16 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i8, ptr %17, align 8, !range !12, !noalias !17, !noundef !11
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %.noexc
  %20 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %8)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !17, !noundef !11
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr nonnull align 8 %8)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %24 = invoke i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %23)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %25 = sub i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %36

27:                                               ; preds = %.noexc
  %28 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 11)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %27
  store i64 1, ptr %9, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !17
  br label %74

29:                                               ; preds = %.noexc13
  %30 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %29
  %31 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %30)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %7, align 8, !noalias !17
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8, !noalias !17
  %35 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %8)
          to label %46 unwind label %50, !noalias !17

36:                                               ; preds = %.noexc13
  %37 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8 %3, i64 %4)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %36
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  store ptr %38, ptr %6, align 8, !noalias !17
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8, !noalias !17
  %41 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %6)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %46
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %47, align 8, !noalias !17
  %45 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %33, ptr %45, align 8, !noalias !17
  br label %.body

46:                                               ; preds = %.noexc16
  %47 = getelementptr inbounds i8, ptr %35, i64 56
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %47)
          to label %48 unwind label %43, !noalias !17

48:                                               ; preds = %46
  store ptr %32, ptr %47, align 8, !noalias !17
  %49 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %33, ptr %49, align 8, !noalias !17
  store i64 2, ptr %9, align 8, !alias.scope !17
  br label %74

50:                                               ; preds = %.noexc16
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %7) #8
          to label %.body unwind label %52, !noalias !17

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !17
  unreachable

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc18
  %.015.lcssa.i = phi i64 [ %25, %.noexc18 ], [ %69, %.noexc27 ]
  %54 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %8)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %._crit_edge.i
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %55)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.fca.0.extract.i = extractvalue { ptr, ptr } %56, 0
  %.not18.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not18.not.i, label %.noexc28, label %.thread25.i

.lr.ph.i:                                         ; preds = %.noexc18, %.noexc27
  %57 = phi ptr [ %68, %.noexc27 ], [ %41, %.noexc18 ]
  %.01529.i = phi i64 [ %69, %.noexc27 ], [ %25, %.noexc18 ]
  %58 = invoke { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr nonnull align 8 %57)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = invoke i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %59, i64 %.01529.i)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %61 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr nonnull align 8 %8)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %62 = invoke { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr nonnull align 8 %57)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %63, i64 %64, i64 %60, ptr nonnull align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.4)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  invoke void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %61, ptr align 1 %66, i64 %67)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  %68 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %6)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  %69 = sub i64 %.01529.i, %60
  %70 = icmp eq ptr %68, null
  %71 = icmp eq i64 %69, 0
  %or.cond.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

.thread25.i:                                      ; preds = %.noexc20
  %.fca.1.extract.i = extractvalue { ptr, ptr } %56, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.thread25.i, %.noexc20
  %72 = sub i64 %25, %.015.lcssa.i
  store i64 0, ptr %9, align 8, !alias.scope !17
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %72, ptr %.sroa.28.0..sroa_idx.i, align 8, !alias.scope !17
  br label %74

73:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %81

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50, %43, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %51, %50 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %10) #8
          to label %84 unwind label %82

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc21, %.noexc22, %.noexc23, %.noexc24, %.noexc25, %.noexc26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %19, %.noexc11, %.noexc12, %27, %29, %.noexc15, %36, %.noexc17, %._crit_edge.i, %.noexc19, %.thread25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %.noexc28, %48, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %75 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr nonnull align 8 %9)
          to label %78 unwind label %76

76:                                               ; preds = %80, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr nonnull align 8 %9) #8
          to label %.body unwind label %82

78:                                               ; preds = %74
  br i1 %75, label %80, label %79

79:                                               ; preds = %80, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %10)
  br label %81

80:                                               ; preds = %78
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %10)
          to label %79 unwind label %76

81:                                               ; preds = %79, %73
  ret void

82:                                               ; preds = %76, %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

84:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr sret({ ptr, i64, i64, ptr }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h0adf79fb7ee68910E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h9b35471ea722033cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !"_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E: argument 0"}
!10 = distinct !{!10, !"_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E"}
!11 = !{}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h167b8c345f34b9c5E: argument 0"}
!16 = distinct !{!16, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h167b8c345f34b9c5E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h9ffb8a98d52384e9E: argument 0"}
!19 = distinct !{!19, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h9ffb8a98d52384e9E"}
