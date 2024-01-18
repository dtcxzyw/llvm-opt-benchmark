target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64c5990694f89f72e0d9c58ede7a60d7.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.64c5990694f89f72e0d9c58ede7a60d7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\005\0A\00\00+\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.64c5990694f89f72e0d9c58ede7a60d7.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.64c5990694f89f72e0d9c58ede7a60d7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00!\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00.\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00 \00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00+\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00S\0A\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %9, align 8
  %21 = icmp uge i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %48

23:                                               ; preds = %4
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %26, i64 %28, ptr align 1 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.1)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %12, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %35, i64 %37, ptr align 1 %41, i64 %43)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %23, %22
  %49 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4fe2b894c8cd8688E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %22, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %24, align 8
  store i64 %1, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %25 = load i64, ptr %18, align 8, !noundef !5
  store i64 %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %76, %3
  %27 = load i64, ptr %17, align 8, !noundef !5
  %28 = load i64, ptr %16, align 8, !noundef !5
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ule i64 %31, %1
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %17, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %19, align 8
  br label %43

35:                                               ; preds = %26
  %36 = load i64, ptr %17, align 8, !noundef !5
  %37 = load i64, ptr %18, align 8, !noundef !5
  %38 = udiv i64 %37, 2
  %39 = add i64 %36, %38
  store i64 %39, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %40 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %42 = invoke i8 @"_ZN12regex_syntax7unicode17is_word_character3imp28_$u7b$$u7b$closure$u7d$$u7d$17h6fc864e1451e7083E"(ptr align 8 %20, ptr align 4 %41)
          to label %62 unwind label %56, !range !9

43:                                               ; preds = %72, %30
  %44 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !10, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %56
  %51 = load ptr, ptr %10, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %50

62:                                               ; preds = %35
  store i8 %42, ptr %15, align 1
  store ptr %15, ptr %9, align 8
  %63 = load i8, ptr %15, align 1, !range !9, !noundef !5
  store i8 %63, ptr %8, align 1
  %64 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %64, ptr %7, align 1
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  store ptr %15, ptr %6, align 8
  %67 = load i8, ptr %15, align 1, !range !9, !noundef !5
  store i8 %67, ptr %5, align 1
  %68 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %68, ptr %4, align 1
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %75, label %72

70:                                               ; preds = %62
  %71 = add i64 %39, 1
  store i64 %71, ptr %17, align 8
  br label %76

72:                                               ; preds = %66
  %73 = icmp ult i64 %39, %1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %39, ptr %74, align 8
  store i64 0, ptr %19, align 8
  br label %43

75:                                               ; preds = %66
  store i64 %39, ptr %16, align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i64, ptr %16, align 8, !noundef !5
  %78 = load i64, ptr %17, align 8, !noundef !5
  %79 = sub i64 %77, %78
  store i64 %79, ptr %18, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h924425c73cb380f3E"(ptr align 8 %0, i64 %1, ptr align 4 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps28_$u7b$$u7b$closure$u7d$$u7d$17h34cde583bd079fa1E"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h61f122a187f9402eE"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb95aada1b94ba72aE"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h965807dc84e1b406E"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h720166c9983973f4E"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc75d6edfa751a24bE"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, ptr %23, align 8
  store ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { i8, i64 }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha371315e08869807E"(ptr align 8 %21, ptr align 8 %44)
          to label %65 unwind label %59, !range !9

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.2, align 1, !range !9, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.3, align 1, !range !9, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h0174f945666ed130E"(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 1 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h59fb0cfd6ea6cf21E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 8 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hbc27a2087c4a5b2bE"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 4 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hc14c1c0c949fef8dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 8 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hf92482ef5106213cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 8 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hf93265322f8d0fc3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E"(ptr align 8 %0, i64 %1, ptr align 1 %13, ptr align 8 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h61f122a187f9402eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr align 1 %8, ptr align 8 %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8 %7, ptr align 8 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c1727ba80d54defE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call { ptr, i64 } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$16add_capture_name28_$u7b$$u7b$closure$u7d$$u7d$17hec46d49e6aee5c85E"(ptr align 1 %8, ptr align 8 %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8 %7, ptr align 8 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h720166c9983973f4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr align 1 %8, ptr align 8 %9), !range !12
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr align 4 %7, ptr align 4 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h965807dc84e1b406E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr align 1 %8, ptr align 8 %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8 %7, ptr align 8 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha371315e08869807E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr align 1 %8, ptr align 8 %9)
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr align 1 %7, ptr align 1 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb95aada1b94ba72aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr align 1 %8, ptr align 8 %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8 %7, ptr align 8 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc75d6edfa751a24bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr align 1 %8, ptr align 8 %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8 %7, ptr align 8 %12)
          to label %26 unwind label %20, !range !9

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hab956f17a26b6889E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbd337beaad16ddb1E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf5a4d624d7ca0541E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 %20, i64 %22, ptr align 4 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 %30, i64 %32, ptr align 4 %2, i64 %3, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { i32, i32 }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { i32, i32 }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr align 4 %47, ptr align 4 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9b1a9dbcd2d2c25dE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 %20, i64 %22, ptr align 1 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 %30, i64 %32, ptr align 1 %2, i64 %3, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { i8, i8 }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { i8, i8 }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr align 1 %47, ptr align 1 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 %20, i64 %22, ptr align 1 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 %30, i64 %32, ptr align 1 %2, i64 %3, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { i8, i8 }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { i8, i8 }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr align 1 %47, ptr align 1 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 %20, i64 %22, ptr align 8 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 %30, i64 %32, ptr align 8 %2, i64 %3, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8 %47, ptr align 8 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd69342b9a0a1dbd0E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 %20, i64 %22, ptr align 8 %0, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 %30, i64 %32, ptr align 8 %2, i64 %3, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8 %47, ptr align 8 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h7e275e228f92a045E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, i64 }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %16, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %15, align 8
  %30 = icmp uge i64 %1, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i8 0, ptr %22, align 1
  br label %35

32:                                               ; preds = %4
  store ptr %23, ptr %14, align 8
  %33 = sub i64 %1, %29
  store i64 %33, ptr %13, align 8
  %34 = icmp ugt i64 %33, %1
  br i1 %34, label %72, label %38

35:                                               ; preds = %38, %31
  %36 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %12, align 8
  %43 = sub nuw i64 %42, %33
  store i64 %43, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %44, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  store ptr %44, ptr %18, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store ptr %21, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %59, i64 %61, ptr align 1 %65, i64 %67)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  br label %35

72:                                               ; preds = %32
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %33, i64 %1, ptr align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.8) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax7unicode17is_word_character3imp28_$u7b$$u7b$closure$u7d$$u7d$17h6fc864e1451e7083E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps28_$u7b$$u7b$closure$u7d$$u7d$17h34cde583bd079fa1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$16add_capture_name28_$u7b$$u7b$closure$u7d$$u7d$17hec46d49e6aee5c85E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 4}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 8}
!12 = !{i32 0, i32 1114112}
