target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h8b2a6fcab5f0d940E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %9

9:                                                ; preds = %32, %2
  %10 = invoke align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a35649fba476299E"(ptr align 8 %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %40, label %39

14:                                               ; preds = %37, %33, %30, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store ptr %10, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %27, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h12dbfd7405b36d04E"(ptr align 8 %1, ptr align 8 %28)
          to label %30 unwind label %14

29:                                               ; preds = %20
  br label %37

30:                                               ; preds = %26
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
          to label %31 unwind label %14

31:                                               ; preds = %30
  br i1 true, label %32, label %33

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  br label %9

33:                                               ; preds = %31
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e7573440db7fa69E"()
          to label %34 unwind label %14

34:                                               ; preds = %33
  call void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8 %1)
  br label %35

35:                                               ; preds = %38, %34
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
          to label %38 unwind label %14

38:                                               ; preds = %37
  call void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8 %1)
  br label %35

39:                                               ; preds = %40, %11
  invoke void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8 %1) #4
          to label %43 unwind label %41

40:                                               ; preds = %11
  br label %39

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0f2b5179634dd733E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %26, ptr %20, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %34, align 8
  store ptr %20, ptr %11, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %37 = load i64, ptr %20, align 8, !noundef !6
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %37
  store ptr %38, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = load i64, ptr %20, align 8, !noundef !6
  %42 = sub nuw i64 %40, %41
  store i64 %42, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %18, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %53, 1
  ret { ptr, i64 } %57
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h153029063c056fe1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { { i64, i64 }, [1 x { [5 x i64] }] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !6
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { [5 x i64] }, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = load i64, ptr %20, align 8, !noundef !6
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h16f6580d9edcbbc0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { { i64, i64 }, [1 x ptr] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !6
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = load i64, ptr %20, align 8, !noundef !6
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5b1655678d57a6ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { { i64, i64 }, [3 x { [5 x i64] }] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 3, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 3, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !6
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { [5 x i64] }, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = load i64, ptr %20, align 8, !noundef !6
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd3a308d638ec1805E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %26, ptr %20, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 2, ptr %34, align 8
  store ptr %20, ptr %11, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %37 = load i64, ptr %20, align 8, !noundef !6
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %37
  store ptr %38, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = load i64, ptr %20, align 8, !noundef !6
  %42 = sub nuw i64 %40, %41
  store i64 %42, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %18, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %53, 1
  ret { ptr, i64 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d2ef0af879e959cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa94d5f978ba173E"(ptr align 8 %9, ptr align 8 %11, ptr align 8 %13)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr align 8 %1) #4
          to label %22 unwind label %30

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr align 8 %1)
          to label %29 unwind label %23

22:                                               ; preds = %23, %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr align 8 %0) #4
          to label %32 unwind label %30

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  call void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr align 8 %0)
  ret void

30:                                               ; preds = %22, %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h32625115a79aca62E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %15, align 8
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 %1
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h360c19eba28ab6adE"(ptr align 8 %11, ptr align 1 %24, i64 %26)
          to label %34 unwind label %28

27:                                               ; preds = %28
  br i1 false, label %41, label %35

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  %17 = getelementptr inbounds { [2 x { [5 x i64] }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = load i64, ptr %18, align 8, !noundef !6
  %22 = sub nuw i64 %20, %21
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %9, align 8
  %28 = add nuw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %16, align 8
  br label %30

30:                                               ; preds = %25, %24
  store ptr %1, ptr %8, align 8
  %31 = load i64, ptr %16, align 8, !range !9, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %34, align 8
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 2, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  %40 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %37
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %41

41:                                               ; preds = %35, %33
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = load i64, ptr %17, align 8, !noundef !6
  %21 = sub nuw i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %25, ptr %10, align 8
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %9, align 8
  %27 = add nuw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %16, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = getelementptr inbounds { { i64, i64 }, [1 x { [5 x i64] }] }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %8, align 8
  %31 = load i64, ptr %16, align 8, !range !9, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %34, align 8
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %39, align 8
  store ptr %30, ptr %5, align 8
  %40 = getelementptr inbounds { [5 x i64] }, ptr %30, i64 %37
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %41

41:                                               ; preds = %35, %33
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = load i64, ptr %17, align 8, !noundef !6
  %21 = sub nuw i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %25, ptr %10, align 8
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %9, align 8
  %27 = add nuw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %16, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = getelementptr inbounds { { i64, i64 }, [3 x { [5 x i64] }] }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %8, align 8
  %31 = load i64, ptr %16, align 8, !range !9, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [8 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %34, align 8
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 3, ptr %39, align 8
  store ptr %30, ptr %5, align 8
  %40 = getelementptr inbounds { [5 x i64] }, ptr %30, i64 %37
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %41

41:                                               ; preds = %35, %33
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a35649fba476299E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %13, align 8
  store ptr %13, ptr %11, align 8
  %16 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = load i64, ptr %16, align 8, !noundef !6
  %20 = sub nuw i64 %18, %19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i64 0, ptr %14, align 8
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %25, ptr %8, align 8
  %26 = add nuw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %14, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = getelementptr inbounds { { i64, i64 }, [1 x ptr] }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %14, align 8, !range !9, !noundef !6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %15, align 8
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %37, align 8
  store ptr %29, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %33, %32
  %41 = load ptr, ptr %15, align 8, !align !7, !noundef !6
  ret ptr %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ee58ce2351c142cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = sub nuw i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd639cbc5a83ec7f8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = sub nuw i64 %10, %12
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %6, align 8
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h12dbfd7405b36d04E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e7573440db7fa69E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"() unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa94d5f978ba173E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h360c19eba28ab6adE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
