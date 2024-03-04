target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b570cef48861462924b1c4a7a7e7bd8f.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/util/mem.rs" }>, align 1
@anon.b570cef48861462924b1c4a7a7e7bd8f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00'\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\11\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E9\00\00\00+\00\00\00" }>, align 8
@anon.b570cef48861462924b1c4a7a7e7bd8f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b570cef48861462924b1c4a7a7e7bd8f.0, [16 x i8] c"\18\00\00\00\00\00\00\00\05\01\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util3mem6duplex17h8e465c2a105b28feE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %12 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %13 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E(ptr sret({ { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }) align 8 %11, i64 %1)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %12, ptr align 8 %11)
  %14 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr align 8 %12)
  store ptr %14, ptr %13, align 8
  invoke void @_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E(ptr sret({ { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }) align 8 %8, i64 %1)
          to label %22 unwind label %16

15:                                               ; preds = %27, %16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr align 8 %13) #4
          to label %64 unwind label %62

16:                                               ; preds = %23, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %9, ptr align 8 %8)
          to label %23 unwind label %16

23:                                               ; preds = %22
  %24 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr align 8 %9)
          to label %25 unwind label %16

25:                                               ; preds = %23
  store ptr %24, ptr %10, align 8
  %26 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr align 8 %13)
          to label %34 unwind label %28

27:                                               ; preds = %36, %28
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr align 8 %10) #4
          to label %15 unwind label %62

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  store ptr %26, ptr %6, align 8
  %35 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr align 8 %10)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr align 8 %6) #4
          to label %27 unwind label %62

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %7, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %35, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %47 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  ret void

62:                                               ; preds = %36, %27, %15
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

64:                                               ; preds = %15
  %65 = load ptr, ptr %3, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17haba88ffc2ea55a78E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %9)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %9) #4
          to label %33 unwind label %31

16:                                               ; preds = %24, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br label %24

24:                                               ; preds = %22
  %25 = invoke { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h622b43afba422e14E"(ptr align 8 %23, ptr align 8 %1, ptr align 8 %2)
          to label %26 unwind label %16

26:                                               ; preds = %24
  %27 = extractvalue { i64, ptr } %25, 0
  %28 = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %9)
  %29 = insertvalue { i64, ptr } poison, i64 %27, 0
  %30 = insertvalue { i64, ptr } %29, ptr %28, 1
  ret { i64, ptr } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h267479fe3c338abaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8 %12)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %17 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %16)
  %18 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %17)
  store ptr %18, ptr %11, align 8
  %19 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %11) #4
          to label %33 unwind label %31

21:                                               ; preds = %29, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  br label %29

29:                                               ; preds = %27
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3c98fc5a677648b2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %28, ptr align 8 %2, ptr align 1 %3, i64 %4)
          to label %30 unwind label %21

30:                                               ; preds = %29
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %11)
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hb445c8cd693b7be5E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8 %12)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %17 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %16)
  %18 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %17)
  store ptr %18, ptr %11, align 8
  %19 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %11) #4
          to label %33 unwind label %31

21:                                               ; preds = %29, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  br label %29

29:                                               ; preds = %27
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17he86725b393ad7f0dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %28, ptr align 8 %2, ptr align 8 %3, i64 %4)
          to label %30 unwind label %21

30:                                               ; preds = %29
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %11)
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd2e718c179f0d115E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9186d8fbd473fc59E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8 %8)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %11)
  store ptr %12, ptr %7, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %7)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %7) #4
          to label %32 unwind label %30

15:                                               ; preds = %23, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  br label %23

23:                                               ; preds = %21
  %24 = invoke { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb0e3cc2f3fa6fa01E"(ptr align 8 %22, ptr align 8 %1)
          to label %25 unwind label %15

25:                                               ; preds = %23
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %7)
  %28 = insertvalue { i64, ptr } poison, i64 %26, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he9502778b927304eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8 %8)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %11)
  store ptr %12, ptr %7, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %7)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %7) #4
          to label %32 unwind label %30

15:                                               ; preds = %23, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  br label %23

23:                                               ; preds = %21
  %24 = invoke { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h15913452c849b1ffE"(ptr align 8 %22, ptr align 8 %1)
          to label %25 unwind label %15

25:                                               ; preds = %23
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8 %7)
  %28 = insertvalue { i64, ptr } poison, i64 %26, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io4util3mem4Pipe3new17hf6a2965eae393475E(ptr sret({ { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, i64, ptr }, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr sret({ ptr, i64, i64, ptr }) align 8 %6)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %4, align 1
  %8 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %7)
  store { ptr, ptr } %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %16, ptr %18)
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27, %21
  store i8 0, ptr %4, align 1
  ret void

31:                                               ; preds = %27
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %5)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe10close_read17hff0efededb5e7563E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 1, ptr %4, align 1
  %8 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %7)
  store { ptr, ptr } %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %16, ptr %18)
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27, %21
  store i8 0, ptr %4, align 1
  ret void

31:                                               ; preds = %27
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %5)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h62667223964fa350E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %18 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %17)
  %19 = call zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h0adf79fb7ee68910E(ptr align 8 %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %17)
  %22 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %48, label %40

25:                                               ; preds = %3
  %26 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %17)
  %27 = call i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8 %26)
  %28 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %2)
  %29 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %27, i64 %28)
  store i64 %29, ptr %5, align 8
  %30 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %17)
  %31 = call { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr align 8 %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store i64 %29, ptr %15, align 8
  %34 = load i64, ptr %15, align 8, !noundef !5
  %35 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %32, i64 %33, i64 %34, ptr align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.1)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %2, ptr align 1 %36, i64 %37, ptr align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.2)
  %38 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %17)
  call void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8 %38, i64 %29)
  %39 = icmp ugt i64 %29, 0
  br i1 %39, label %103, label %100

40:                                               ; preds = %20
  %41 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  %42 = call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  store i8 1, ptr %9, align 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %17)
          to label %60 unwind label %54

48:                                               ; preds = %20
  store ptr null, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 0, ptr %16, align 8
  br label %84

51:                                               ; preds = %62, %54
  %52 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %97, label %91

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %40
  %61 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %61)
          to label %76 unwind label %70

62:                                               ; preds = %70
  store i8 0, ptr %9, align 1
  %63 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  %64 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %51

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %62

76:                                               ; preds = %60
  store i8 0, ptr %9, align 1
  %77 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  %78 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !align !6, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  store i8 0, ptr %9, align 1
  store i64 1, ptr %16, align 8
  br label %84

84:                                               ; preds = %100, %76, %48
  %85 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !8, !noundef !5
  %87 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { i64, ptr } poison, i64 %86, 0
  %90 = insertvalue { i64, ptr } %89, ptr %88, 1
  ret { i64, ptr } %90

91:                                               ; preds = %97, %51
  %92 = load ptr, ptr %6, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !5
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %51
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %11) #4
          to label %91 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

100:                                              ; preds = %128, %25
  store ptr null, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8, !noundef !5
  %102 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  store i64 0, ptr %16, align 8
  br label %84

103:                                              ; preds = %25
  %104 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %17)
  %105 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %104, i32 0, i32 3
  store i8 1, ptr %10, align 1
  %106 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %105)
  store { ptr, ptr } %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8, !noundef !5
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  store i8 0, ptr %10, align 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !6, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %114, ptr %116)
  br label %119

119:                                              ; preds = %112, %103
  %120 = load ptr, ptr %14, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %129, %125, %119
  store i8 0, ptr %10, align 1
  br label %100

129:                                              ; preds = %125
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %14)
  br label %128
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h167b8c345f34b9c5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %23 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %20)
  %24 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %5
  %28 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %20)
  %29 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %20)
  %32 = call i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %31)
  %33 = sub i64 %30, %32
  store i64 %33, ptr %9, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %47

35:                                               ; preds = %5
  store i8 11, ptr %18, align 1
  %36 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %37 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %36)
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 16, i1 false)
  br label %95

39:                                               ; preds = %27
  %40 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
  %41 = call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  store i8 1, ptr %12, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %20)
          to label %71 unwind label %65

47:                                               ; preds = %27
  %48 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %4, i64 %33)
  store i64 %48, ptr %7, align 8
  %49 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %20)
  store i64 %48, ptr %16, align 8
  %50 = load i64, ptr %16, align 8, !noundef !5
  %51 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %3, i64 %4, i64 %50, ptr align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.3)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %49, ptr align 1 %52, i64 %53)
  %54 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %20)
  %55 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %54, i32 0, i32 2
  store i8 1, ptr %13, align 1
  %56 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %55)
  store { ptr, ptr } %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %105, label %112

62:                                               ; preds = %73, %65
  %63 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %102, label %96

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %62

71:                                               ; preds = %39
  %72 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %72)
          to label %87 unwind label %81

73:                                               ; preds = %81
  store i8 0, ptr %12, align 1
  %74 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  %75 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !align !6, !noundef !5
  %77 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %62

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %73

87:                                               ; preds = %71
  store i8 0, ptr %12, align 1
  %88 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  %89 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !align !6, !noundef !5
  %91 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  store i8 0, ptr %12, align 1
  store i64 2, ptr %0, align 8
  br label %95

95:                                               ; preds = %121, %87, %35
  ret void

96:                                               ; preds = %102, %62
  %97 = load ptr, ptr %8, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %62
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %17) #4
          to label %96 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

105:                                              ; preds = %47
  store i8 0, ptr %13, align 1
  %106 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  %108 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %107, ptr %109)
  br label %112

112:                                              ; preds = %105, %47
  %113 = load ptr, ptr %15, align 8, !noundef !5
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %123, label %121

121:                                              ; preds = %123, %118, %112
  store i8 0, ptr %13, align 1
  %122 = getelementptr inbounds { [1 x i64], i64 }, ptr %14, i32 0, i32 1
  store i64 %48, ptr %122, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %95

123:                                              ; preds = %118
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %15)
  br label %121
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h9ffb8a98d52384e9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %27 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %24)
  %28 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %5
  %32 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %24)
  %33 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8 %24)
  %36 = call i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %35)
  %37 = sub i64 %34, %36
  store i64 %37, ptr %10, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %51

39:                                               ; preds = %5
  store i8 11, ptr %22, align 1
  %40 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %41 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %40)
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 1, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 16, i1 false)
  br label %90

43:                                               ; preds = %31
  %44 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
  %45 = call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store i8 1, ptr %13, align 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %24)
          to label %66 unwind label %60

51:                                               ; preds = %31
  store i64 %37, ptr %20, align 8
  %52 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8 %3, i64 %4)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %100

57:                                               ; preds = %68, %60
  %58 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %97, label %91

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %43
  %67 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %67)
          to label %82 unwind label %76

68:                                               ; preds = %76
  store i8 0, ptr %13, align 1
  %69 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %70 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !align !6, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %57

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %68

82:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %83 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %84 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !align !6, !noundef !5
  %86 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  store i8 0, ptr %13, align 1
  store i64 2, ptr %0, align 8
  br label %90

90:                                               ; preds = %151, %82, %39
  ret void

91:                                               ; preds = %97, %57
  %92 = load ptr, ptr %9, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !5
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %57
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %21) #4
          to label %91 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

100:                                              ; preds = %120, %51
  %101 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %19)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %116, %100
  %108 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %24)
  %109 = getelementptr inbounds { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %108, i32 0, i32 2
  store i8 1, ptr %14, align 1
  %110 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %109)
  store { ptr, ptr } %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8, !noundef !5
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %135, label %142

116:                                              ; preds = %100
  %117 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %117, ptr %8, align 8
  %118 = load i64, ptr %20, align 8, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %107, label %120

120:                                              ; preds = %116
  %121 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8 %117)
  %122 = extractvalue { ptr, i64 } %121, 1
  %123 = load i64, ptr %20, align 8, !noundef !5
  %124 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %122, i64 %123)
  store i64 %124, ptr %6, align 8
  %125 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %24)
  %126 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8 %117)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  store i64 %124, ptr %17, align 8
  %129 = load i64, ptr %17, align 8, !noundef !5
  %130 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %127, i64 %128, i64 %129, ptr align 8 @anon.b570cef48861462924b1c4a7a7e7bd8f.4)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  call void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %125, ptr align 1 %131, i64 %132)
  %133 = load i64, ptr %20, align 8, !noundef !5
  %134 = sub i64 %133, %124
  store i64 %134, ptr %20, align 8
  br label %100

135:                                              ; preds = %107
  store i8 0, ptr %14, align 1
  %136 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !align !6, !noundef !5
  %138 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %137, ptr %139)
  br label %142

142:                                              ; preds = %135, %107
  %143 = load ptr, ptr %16, align 8, !noundef !5
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %155, label %151

151:                                              ; preds = %155, %148, %142
  store i8 0, ptr %14, align 1
  %152 = load i64, ptr %20, align 8, !noundef !5
  %153 = sub i64 %37, %152
  %154 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %153, ptr %154, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 16, i1 false)
  br label %90

155:                                              ; preds = %148
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %16)
  br label %151

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9899ab3565d51280E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb0e3cc2f3fa6fa01E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h15913452c849b1ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8 %6)
  call void @_ZN5tokio2io4util3mem4Pipe11close_write17h6cb2e2393be2332bE(ptr align 8 %7)
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { i64, ptr } poison, i64 %11, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h622b43afba422e14E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i24, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, ptr }, align 8
  %13 = alloca { i8, [2 x i8] }, align 1
  %14 = alloca { i8, i8 }, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  store i24 %25, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %8, i64 3, i1 false)
  %26 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %42

30:                                               ; preds = %3
  store i64 1, ptr %16, align 8
  br label %69

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %34, ptr %37, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  store i8 %34, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %36, ptr %40, align 1
  %41 = invoke { i64, ptr } @_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h62667223964fa350E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %50 unwind label %44

42:                                               ; preds = %24
  store i64 1, ptr %16, align 8
  br label %69

43:                                               ; preds = %52, %44
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %14) #4
          to label %78 unwind label %76

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %31
  store { i64, ptr } %41, ptr %12, align 8
  %51 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr align 8 %12)
          to label %59 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h9b35471ea722033cE"(ptr align 8 %12) #4
          to label %43 unwind label %76

53:                                               ; preds = %67, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %50
  br i1 %51, label %67, label %60

60:                                               ; preds = %68, %59
  %61 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !8, !noundef !5
  %63 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %14)
  br label %69

67:                                               ; preds = %59
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %14)
          to label %68 unwind label %53

68:                                               ; preds = %67
  br label %60

69:                                               ; preds = %60, %42, %30
  %70 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !8, !noundef !5
  %72 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { i64, ptr } poison, i64 %71, 0
  %75 = insertvalue { i64, ptr } %74, ptr %73, 1
  ret { i64, ptr } %75

76:                                               ; preds = %52, %43
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

78:                                               ; preds = %43
  %79 = load ptr, ptr %6, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !5
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3c98fc5a677648b2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca i24, align 4
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i8, [2 x i8] }, align 1
  %16 = alloca { i8, i8 }, align 1
  %17 = alloca i8, align 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %17, align 1
  %23 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  store i24 %28, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %10, i64 3, i1 false)
  %29 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %44

33:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %65

34:                                               ; preds = %27
  %35 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  store i8 %37, ptr %42, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  store i8 %39, ptr %43, align 1
  invoke void @_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h167b8c345f34b9c5E(ptr sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
          to label %52 unwind label %46

44:                                               ; preds = %27
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %54, %46
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %16) #4
          to label %68 unwind label %66

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %34
  %53 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr align 8 %14)
          to label %61 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr align 8 %14) #4
          to label %45 unwind label %66

55:                                               ; preds = %63, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %52
  br i1 %53, label %63, label %62

62:                                               ; preds = %64, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %16)
  br label %65

63:                                               ; preds = %61
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %16)
          to label %64 unwind label %55

64:                                               ; preds = %63
  br label %62

65:                                               ; preds = %62, %44, %33
  ret void

66:                                               ; preds = %54, %45
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %45
  %69 = load ptr, ptr %8, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17he86725b393ad7f0dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca i24, align 4
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i8, [2 x i8] }, align 1
  %16 = alloca { i8, i8 }, align 1
  %17 = alloca i8, align 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %17, align 1
  %23 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  store i24 %28, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %10, i64 3, i1 false)
  %29 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %44

33:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %65

34:                                               ; preds = %27
  %35 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  store i8 %37, ptr %42, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  store i8 %39, ptr %43, align 1
  invoke void @_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h9ffb8a98d52384e9E(ptr sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
          to label %52 unwind label %46

44:                                               ; preds = %27
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %54, %46
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %16) #4
          to label %68 unwind label %66

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %34
  %53 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr align 8 %14)
          to label %61 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr align 8 %14) #4
          to label %45 unwind label %66

55:                                               ; preds = %63, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %52
  br i1 %53, label %63, label %62

62:                                               ; preds = %64, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %16)
  br label %65

63:                                               ; preds = %61
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %16)
          to label %64 unwind label %55

64:                                               ; preds = %63
  br label %62

65:                                               ; preds = %62, %44, %33
  ret void

66:                                               ; preds = %54, %45
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %45
  %69 = load ptr, ptr %8, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hae6cbb8dfc7493feE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51d1c75177529bbfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h1540ed51c01a4490E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr sret({ ptr, i64, i64, ptr }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7b34f59fe69ab54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h0adf79fb7ee68910E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cc639e498ad940E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h9b35471ea722033cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h66069ce2c1ad1bc5E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 41}
