; ModuleID = 'bench/tokio-rs/original/2f099xzluvt7gfrx.ll'
source_filename = "bench/tokio-rs/original/2f099xzluvt7gfrx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60828fa5cf7bfb05c43971753e7931e6.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"background task failed" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h066317691e479e3dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17hf14d70f6df8aadedE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %1) #6
          to label %15 unwind label %13

10:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %4)
          to label %11 unwind label %8

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %6)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hbbfc7cc5acd3793dE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %7)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %1) #6
          to label %17 unwind label %15

11:                                               ; preds = %2
  store ptr %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %7)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17haf5300fd5f4df6a9E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %11)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %14)
          to label %26 unwind label %16

16:                                               ; preds = %26, %19, %18, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr nonnull align 8 %1) #6
          to label %31 unwind label %29

18:                                               ; preds = %10
  store ptr %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr nonnull align 8 %7, ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %22 unwind label %16

22:                                               ; preds = %26, %19
  %.0 = phi ptr [ %21, %19 ], [ %28, %26 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.22.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %25)
  ret void

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %15, ptr %5, align 8
  %28 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %22 unwind label %16

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %1)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb7c773907c6dd733E"() unnamed_addr #1 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.60828fa5cf7bfb05c43971753e7931e6.0, i64 22)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2f50c850c9ca2efdE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %11)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %14)
          to label %26 unwind label %16

16:                                               ; preds = %26, %19, %18, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr nonnull align 8 %1) #6
          to label %31 unwind label %29

18:                                               ; preds = %10
  store ptr %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr nonnull align 8 %7, ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %22 unwind label %16

22:                                               ; preds = %26, %19
  %.0 = phi ptr [ %21, %19 ], [ %28, %26 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.22.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %25)
  ret void

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %15, ptr %5, align 8
  %28 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %22 unwind label %16

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nonnull align 8 %1)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h532e20a12b070594E"() unnamed_addr #1 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.60828fa5cf7bfb05c43971753e7931e6.0, i64 22)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 4}
