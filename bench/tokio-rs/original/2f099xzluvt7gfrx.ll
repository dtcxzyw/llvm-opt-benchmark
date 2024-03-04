target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60828fa5cf7bfb05c43971753e7931e6.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"background task failed" }>, align 1

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h066317691e479e3dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17hf14d70f6df8aadedE"(ptr sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %9 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %8)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %1) #4
          to label %24 unwind label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  %19 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 32, i1 false)
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8 %21)
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hbbfc7cc5acd3793dE"(ptr sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %10 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %1) #4
          to label %26 unwind label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %7, ptr align 8 %6)
          to label %19 unwind label %12

19:                                               ; preds = %18
  %20 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  store i64 2, ptr %5, align 8
  %21 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 32, i1 false)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17haf5300fd5f4df6a9E"(ptr sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 16, i1 false)
  %18 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %19 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %18)
          to label %31 unwind label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %22 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %23 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %22)
          to label %48 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8 %1) #4
          to label %53 unwind label %51

25:                                               ; preds = %48, %32, %31, %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  store ptr %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr sret({ i64, [1 x i64] }) align 8 %10, ptr align 8 %9, ptr align 8 %3)
          to label %32 unwind label %25

32:                                               ; preds = %31
  %33 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %34 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr align 8 %10, ptr align 8 %37, ptr align 8 %39)
          to label %41 unwind label %25

41:                                               ; preds = %32
  store ptr %40, ptr %12, align 8
  br label %42

42:                                               ; preds = %50, %41
  %43 = load ptr, ptr %12, align 8, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %6, align 8
  %45 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %46 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8 %47)
  ret void

48:                                               ; preds = %20
  store ptr %23, ptr %7, align 8
  %49 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %21, ptr align 8 %7)
          to label %50 unwind label %25

50:                                               ; preds = %48
  store ptr %49, ptr %12, align 8
  br label %42

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %11)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %9, ptr align 8 %5)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb7c773907c6dd733E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %3 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %2, ptr align 1 @anon.60828fa5cf7bfb05c43971753e7931e6.0, i64 22)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2f50c850c9ca2efdE"(ptr sret({ { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 16, i1 false)
  %18 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %19 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %18)
          to label %31 unwind label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %22 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %23 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %22)
          to label %48 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8 %1) #4
          to label %53 unwind label %51

25:                                               ; preds = %48, %32, %31, %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  store ptr %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr sret({ i64, [1 x i64] }) align 8 %10, ptr align 8 %9, ptr align 8 %3)
          to label %32 unwind label %25

32:                                               ; preds = %31
  %33 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %34 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr align 8 %10, ptr align 8 %37, ptr align 8 %39)
          to label %41 unwind label %25

41:                                               ; preds = %32
  store ptr %40, ptr %12, align 8
  br label %42

42:                                               ; preds = %50, %41
  %43 = load ptr, ptr %12, align 8, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %6, align 8
  %45 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %46 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8 %47)
  ret void

48:                                               ; preds = %20
  store ptr %23, ptr %7, align 8
  %49 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %21, ptr align 8 %7)
          to label %50 unwind label %25

50:                                               ; preds = %48
  store ptr %49, ptr %12, align 8
  br label %42

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8 %11)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %9, ptr align 8 %5)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h532e20a12b070594E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %3 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %2, ptr align 1 @anon.60828fa5cf7bfb05c43971753e7931e6.0, i64 22)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17ha294bae7251298b7E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

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
!8 = !{i8 0, i8 41}
