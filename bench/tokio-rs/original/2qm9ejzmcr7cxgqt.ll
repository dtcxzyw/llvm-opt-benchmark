target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h10bbee9925dbc9f6E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca {}, align 1
  %25 = alloca i8, align 1
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %25, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %23, align 8
  br label %100

33:                                               ; preds = %27
  store i64 8, ptr %12, align 8
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h2c0b6397c92fc809E(i64 32, i64 8, i64 %0)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br i1 true, label %115, label %109

36:                                               ; preds = %95, %69, %63, %62, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  store { i64, i64 } %34, ptr %21, align 8
  %43 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !5
  %50 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %51, ptr %55, align 8
  store ptr %22, ptr %9, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %8, align 8
  %58 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %69

62:                                               ; preds = %42
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #8
          to label %107 unwind label %36

63:                                               ; preds = %47
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9e5c9c6cdfaf5529E"(ptr align 1 %24, i64 %65, i64 %67)
          to label %75 unwind label %36

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !7, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h834411bfe6dfa333E"(ptr align 1 %24, i64 %71, i64 %73)
          to label %82 unwind label %36

75:                                               ; preds = %63
  store { ptr, i64 } %68, ptr %20, align 8
  br label %76

76:                                               ; preds = %82, %75
  %77 = load ptr, ptr %20, align 8, !noundef !5
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 1, i64 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %95

82:                                               ; preds = %69
  store { ptr, i64 } %74, ptr %20, align 8
  br label %76

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %85, ptr %6, align 8
  store ptr %85, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %90, ptr %5, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %19, align 8
  store i64 %0, ptr %17, align 8
  %92 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %17, align 8, !range !9, !noundef !5
  store i64 %94, ptr %23, align 8
  br label %100

95:                                               ; preds = %76
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %97, i64 %99) #8
          to label %107 unwind label %36

100:                                              ; preds = %83, %29
  %101 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !9, !noundef !5
  %103 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = insertvalue { i64, ptr } poison, i64 %102, 0
  %106 = insertvalue { i64, ptr } %105, ptr %104, 1
  ret { i64, ptr } %106

107:                                              ; preds = %95, %62
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; preds = %115, %35
  %110 = load ptr, ptr %11, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %35
  br label %109
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd40174f1e6b4d44E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br i1 false, label %20, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %38

22:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 32, ptr %9, align 8
  %23 = load i64, ptr %1, align 8, !noundef !5
  store i64 %23, ptr %8, align 8
  %24 = mul nuw i64 32, %23
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i64 8, ptr %16, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !7, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %38

38:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9867c34751eb8da1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 4, ptr %47, align 8
  store i64 4, ptr %46, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %57, label %48

48:                                               ; preds = %3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  store i64 %50, ptr %23, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %22, align 1
  store i64 %50, ptr %21, align 8
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %72, label %70

57:                                               ; preds = %3
  store i64 0, ptr %43, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !6, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !6, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %212

70:                                               ; preds = %48
  %71 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %50, ptr %71, align 8
  store i64 1, ptr %40, align 8
  br label %73

72:                                               ; preds = %48
  store i64 0, ptr %40, align 8
  br label %73

73:                                               ; preds = %72, %70
  store i64 0, ptr %39, align 8
  %74 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !6, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %19, align 8
  %86 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i64, ptr %41, align 8, !range !11, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  store i64 -9223372036854775807, ptr %42, align 8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !6, !noundef !5
  %99 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !range !6, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %92
  %112 = load i64, ptr %42, align 8, !range !11, !noundef !5
  %113 = icmp eq i64 %112, -9223372036854775807
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %0, align 8, !noundef !5
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 %120, i64 %118)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h2c0b6397c92fc809E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd40174f1e6b4d44E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %35, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h2ad4a19a983a3162E(ptr sret({ i64, [2 x i64] }) align 8 %36, i64 %124, i64 %125, ptr align 8 %35, ptr align 1 %128)
  %129 = load i64, ptr %36, align 8, !range !10, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %111
  %132 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %212

152:                                              ; preds = %116
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %37, align 8
  br label %180

163:                                              ; preds = %116
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !6, !noundef !5
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !6, !noundef !5
  %175 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %37, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %37, align 8, !range !10, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %29, align 8
  %191 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %192, ptr %30, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %194 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %194, ptr %193, align 8
  store i64 %122, ptr %28, align 8
  %195 = load i64, ptr %28, align 8, !range !9, !noundef !5
  store i64 %195, ptr %0, align 8
  store i64 -9223372036854775807, ptr %45, align 8
  br label %212

196:                                              ; preds = %180
  %197 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !range !6, !noundef !5
  %200 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !range !6, !noundef !5
  %206 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %205, ptr %210, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %196, %183, %131, %57
  %213 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !range !11, !noundef !5
  %215 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = insertvalue { i64, i64 } poison, i64 %214, 0
  %218 = insertvalue { i64, i64 } %217, i64 %216, 1
  ret { i64, i64 } %218

219:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9867c34751eb8da1E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h90d3ceb294accefaE(i64 %6, i64 %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9867c34751eb8da1E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h90d3ceb294accefaE(i64 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h2c0b6397c92fc809E(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9e5c9c6cdfaf5529E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h834411bfe6dfa333E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h2ad4a19a983a3162E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h90d3ceb294accefaE(i64, i64) unnamed_addr #2

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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775806}
