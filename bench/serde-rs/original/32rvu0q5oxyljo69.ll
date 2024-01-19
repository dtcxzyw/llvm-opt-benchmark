target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75d2ab79c6a12da4E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca {}, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %98

32:                                               ; preds = %26
  store i64 8, ptr %12, align 8
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 320, i64 8, i64 %0)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 true, label %113, label %107

35:                                               ; preds = %93, %68, %62, %61, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %32
  store { i64, i64 } %33, ptr %20, align 8
  %42 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store ptr %21, ptr %9, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %8, align 8
  %57 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %68

61:                                               ; preds = %41
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #8
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr align 1 %23, i64 %70, i64 %72)
          to label %81 unwind label %35

74:                                               ; preds = %62
  store { ptr, i64 } %67, ptr %19, align 8
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %19, align 8, !noundef !5
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %93

81:                                               ; preds = %68
  store { ptr, i64 } %73, ptr %19, align 8
  br label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  store ptr %84, ptr %6, align 8
  store ptr %84, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %89, ptr %5, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %22, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %0, ptr %92, align 8
  br label %98

93:                                               ; preds = %75
  %94 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !range !7, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #8
          to label %105 unwind label %35

98:                                               ; preds = %82, %28
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i64 } %103, i64 %102, 1
  ret { ptr, i64 } %104

105:                                              ; preds = %93, %61
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %34
  %108 = load ptr, ptr %11, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %34
  br label %107
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7903a68c13978fa0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca {}, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %98

32:                                               ; preds = %26
  store i64 8, ptr %12, align 8
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 496, i64 8, i64 %0)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 true, label %113, label %107

35:                                               ; preds = %93, %68, %62, %61, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %32
  store { i64, i64 } %33, ptr %20, align 8
  %42 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store ptr %21, ptr %9, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %8, align 8
  %57 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %68

61:                                               ; preds = %41
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #8
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr align 1 %23, i64 %70, i64 %72)
          to label %81 unwind label %35

74:                                               ; preds = %62
  store { ptr, i64 } %67, ptr %19, align 8
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %19, align 8, !noundef !5
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %93

81:                                               ; preds = %68
  store { ptr, i64 } %73, ptr %19, align 8
  br label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  store ptr %84, ptr %6, align 8
  store ptr %84, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %89, ptr %5, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %22, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %0, ptr %92, align 8
  br label %98

93:                                               ; preds = %75
  %94 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !range !7, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #8
          to label %105 unwind label %35

98:                                               ; preds = %82, %28
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i64 } %103, i64 %102, 1
  ret { ptr, i64 } %104

105:                                              ; preds = %93, %61
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %34
  %108 = load ptr, ptr %11, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %34
  br label %107
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9e31afa484924a7E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca {}, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %98

32:                                               ; preds = %26
  store i64 8, ptr %12, align 8
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 728, i64 8, i64 %0)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 true, label %113, label %107

35:                                               ; preds = %93, %68, %62, %61, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %32
  store { i64, i64 } %33, ptr %20, align 8
  %42 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store ptr %21, ptr %9, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %8, align 8
  %57 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %68

61:                                               ; preds = %41
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #8
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr align 1 %23, i64 %70, i64 %72)
          to label %81 unwind label %35

74:                                               ; preds = %62
  store { ptr, i64 } %67, ptr %19, align 8
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %19, align 8, !noundef !5
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %93

81:                                               ; preds = %68
  store { ptr, i64 } %73, ptr %19, align 8
  br label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  store ptr %84, ptr %6, align 8
  store ptr %84, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %89, ptr %5, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %22, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %0, ptr %92, align 8
  br label %98

93:                                               ; preds = %75
  %94 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !range !7, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #8
          to label %105 unwind label %35

98:                                               ; preds = %82, %28
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i64 } %103, i64 %102, 1
  ret { ptr, i64 } %104

105:                                              ; preds = %93, %61
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %34
  %108 = load ptr, ptr %11, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %34
  br label %107
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 24, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 24, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 24, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 24, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 496, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 496, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 728, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 728, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 24, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 24, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 8, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %39

23:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 320, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 320, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 8, ptr %16, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h108c4e37394047a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 8, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h40e107b927ec80fbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h71b8ddb3302ef440E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 496, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb75fe94a6b14fd7bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc81158e04ae78997E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 320, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdd9ecc1f5776ef18E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 728, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed90fbf7dc672f38E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 4, ptr %46, align 8
  store i64 4, ptr %45, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %56, label %47

47:                                               ; preds = %3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  store i64 %49, ptr %23, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %22, align 1
  store i64 %49, ptr %21, align 8
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %69

56:                                               ; preds = %3
  store i64 0, ptr %42, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !6, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %211

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %49, ptr %70, align 8
  store i64 1, ptr %39, align 8
  br label %72

71:                                               ; preds = %47
  store i64 0, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i64 0, ptr %38, align 8
  %73 = load i64, ptr %39, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %19, align 8
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 -9223372036854775807, ptr %40, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %18, align 8
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %110

95:                                               ; preds = %86
  %96 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !6, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !6, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %91
  %111 = load i64, ptr %41, align 8, !range !10, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %16, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
  %129 = load i64, ptr %35, align 8, !range !9, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %110
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %211

152:                                              ; preds = %115
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %35, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %36, align 8
  br label %180

163:                                              ; preds = %115
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %36, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %36, align 8, !range !9, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %122, ptr %194, align 8
  store i64 -9223372036854775807, ptr %44, align 8
  br label %211

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !range !6, !noundef !5
  %199 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !range !6, !noundef !5
  %205 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %204, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %183, %131, %56
  %212 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = insertvalue { i64, i64 } poison, i64 %213, 0
  %217 = insertvalue { i64, i64 } %216, i64 %215, 1
  ret { i64, i64 } %217

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cf3465059c176dbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb75fe94a6b14fd7bE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5e232bad9400f4f6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h40e107b927ec80fbE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67e22064b13c123dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed90fbf7dc672f38E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hca3bd7b5b790cb02E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h108c4e37394047a1E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc81158e04ae78997E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6353a7af9c6a59b3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h71b8ddb3302ef440E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha13a4ec8fb135068E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdd9ecc1f5776ef18E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775806}
