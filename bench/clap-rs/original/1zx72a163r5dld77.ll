target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h684bd69ea0bf0e08E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  br i1 false, label %18, label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %18, %4
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { {} } }, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %29, %1
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %36

13:                                               ; preds = %34, %30, %27, %26, %25, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %9
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr align 1 %8, ptr align 8 %5)
          to label %27 unwind label %13

26:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8 %7)
          to label %34 unwind label %13

27:                                               ; preds = %25
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
          to label %28 unwind label %13

28:                                               ; preds = %27
  br i1 true, label %29, label %30

29:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  br label %9

30:                                               ; preds = %28
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e7573440db7fa69E"()
          to label %31 unwind label %13

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %35, %31
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %26
  store i8 0, ptr %4, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
          to label %35 unwind label %13

35:                                               ; preds = %34
  br label %32

36:                                               ; preds = %42, %10
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %10
  br label %36
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h31fa402774fdafd9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %17, align 8
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %14, align 8
  store ptr %33, ptr %13, align 8
  %38 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %38, i64 %35
  store ptr %39, ptr %10, align 8
  %40 = sub i64 %37, %35
  store i64 %40, ptr %9, align 8
  store ptr %39, ptr %8, align 8
  store ptr %39, ptr %23, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store ptr %49, ptr %6, align 8
  br i1 false, label %56, label %54

54:                                               ; preds = %2
  store i64 %51, ptr %5, align 8
  %55 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %49, i64 %51
  store ptr %55, ptr %22, align 8
  br label %58

56:                                               ; preds = %2
  store i64 %51, ptr %4, align 8
  %57 = inttoptr i64 %51 to ptr
  store ptr %57, ptr %22, align 8
  br label %58

58:                                               ; preds = %56, %54
  store ptr %49, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8, !noundef !5
  %60 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %86, %58
  %69 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr align 8 %28)
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %27, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i8 1, ptr %30, align 1
  br label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %77, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr sret({ ptr, [2 x i64] }) align 8 %26, ptr align 8 %1)
  %78 = load ptr, ptr %26, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %86, label %91

83:                                               ; preds = %91, %75
  %84 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %85 = trunc i8 %84 to i1
  ret i1 %85

86:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %25, i64 24, i1 false)
  %87 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %88 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, 1
  store i64 %90, ptr %87, align 8
  br label %68

91:                                               ; preds = %76
  store i8 0, ptr %30, align 1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8 %26)
  br label %83

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h987550f000a8c2e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %17, align 8
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %14, align 8
  store ptr %33, ptr %13, align 8
  %38 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %38, i64 %35
  store ptr %39, ptr %10, align 8
  %40 = sub i64 %37, %35
  store i64 %40, ptr %9, align 8
  store ptr %39, ptr %8, align 8
  store ptr %39, ptr %23, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store ptr %49, ptr %6, align 8
  br i1 false, label %56, label %54

54:                                               ; preds = %2
  store i64 %51, ptr %5, align 8
  %55 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %49, i64 %51
  store ptr %55, ptr %22, align 8
  br label %58

56:                                               ; preds = %2
  store i64 %51, ptr %4, align 8
  %57 = inttoptr i64 %51 to ptr
  store ptr %57, ptr %22, align 8
  br label %58

58:                                               ; preds = %56, %54
  store ptr %49, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8, !noundef !5
  %60 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %86, %58
  %69 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr align 8 %28)
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %27, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i8 1, ptr %30, align 1
  br label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %77, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3d3c35f2b17f61E"(ptr sret({ ptr, [2 x i64] }) align 8 %26, ptr align 8 %1)
  %78 = load ptr, ptr %26, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %86, label %91

83:                                               ; preds = %91, %75
  %84 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %85 = trunc i8 %84 to i1
  ret i1 %85

86:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %25, i64 24, i1 false)
  %87 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %88 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, 1
  store i64 %90, ptr %87, align 8
  br label %68

91:                                               ; preds = %76
  store i8 0, ptr %30, align 1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8 %26)
  br label %83

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h4561b05e6f683e67E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %19, align 8
  %22 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %17, align 8
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = add i64 %26, %28
  store i64 %29, ptr %15, align 8
  store ptr %24, ptr %14, align 8
  br i1 false, label %33, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %21, align 8
  br label %34

33:                                               ; preds = %2
  store i64 -1, ptr %21, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %21, align 8, !noundef !5
  %36 = sub i64 %35, %29
  %37 = icmp ugt i64 %1, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %52, %34
  %39 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = add i64 %40, %1
  store i64 %41, ptr %13, align 8
  store ptr %24, ptr %12, align 8
  %42 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %11, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %9, align 8
  %45 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  %46 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %46, i64 %41
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %3, align 8
  %50 = mul i64 24, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 %50, i1 false)
  %51 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %41, ptr %51, align 8
  ret void

52:                                               ; preds = %34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr align 8 %24, i64 %29, i64 %1)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E(ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

16:                                               ; preds = %14, %13
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e7573440db7fa69E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3d3c35f2b17f61E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
