target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e51c704b921e005fb06d98ea3ad69db8.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/raw_vec.rs" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.3, [16 x i8] c"L\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0347c31bef242ba0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i64 4, ptr %4, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %98

32:                                               ; preds = %26
  store i64 4, ptr %12, align 8
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 4, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09d418847b9c2f95E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 48, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120b788614565512E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28f46e65b1df5b10E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34d0393da1f9a489E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 72, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36cf46c5c739299aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39c1dc5630d7acbfE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f5b3a4dbe3f4819E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h779bceeec9f72aadE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 552, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84301992e70a89daE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b7bd12ae48f496cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ba1fe2f02558e2bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97f1d3922924d4e5E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5507ad4edc78707E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 712, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc095044f4980b8f9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd29c84d465c81902E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he487a368ecc4058fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff1dbe9db11528fbE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 96, i64 8, i64 %0)
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #9
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1 %23, i64 %70, i64 %72)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #9
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 104, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 104, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a14e60128917af5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 4, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 8, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 4, ptr %16, align 8
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fb4cacc218a91b4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 48, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 48, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 96, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 96, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d371027f6659e41E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 40, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 40, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 1, ptr %10, align 8
  store i64 1, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 1, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %16, align 8
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8564193eb3466297E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 40, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 40, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 16, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 552, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 552, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he228bbe4547ec9beE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he763298b4e8fb1b1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 32, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 712, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 712, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 72, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 72, %25
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 40, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = mul nuw i64 40, %25
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05dabcc80f8d1352E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 104, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e2208b355cfaffaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h272fc3c6d03dfba6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc11de498a78097E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 552, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h313141ea6195e70cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h338fbe363b9076cbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a8c0c005696eb2bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee0e2e051c1abbbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53aeb1c5d98b22a7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  store i64 8, ptr %46, align 8
  store i64 8, ptr %45, align 8
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 8, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 1, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 1, i64 1, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h68970694e2dc0c11E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786441a5692c9ba8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7bd6f459d5af0a21E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 96, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8493c3d3acd0bf38E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8909f3eec1cbfebfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 712, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a907ea169120d17E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d24c9ba1d4c0bd9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9175430d91df2b87E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace40148a4133709E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hda1330f863071335E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea1694eb5ce4644bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf160d29bddf420e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 72, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfe5de2d54259aad0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %121 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %120, i64 %117)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %34, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8 %35, i64 %124, i64 %125, ptr align 8 %34, ptr align 1 %128)
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h087eaaef3b9312b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7bd6f459d5af0a21E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed4404f9ac78763E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc11de498a78097E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h10b118206f7cf52cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8909f3eec1cbfebfE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2792a8f1ed311c0bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee0e2e051c1abbbE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3a81550b3ea7b61eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace40148a4133709E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h44abd77dcad5b92bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786441a5692c9ba8E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h453702fdc197e42dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05dabcc80f8d1352E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h72e17bee10726302E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h539ec50e1ab9755dE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h77fbb01ea2631e94E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h865a2c802a64d4e3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9175430d91df2b87E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h925433b523cdd27dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53aeb1c5d98b22a7E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha13501705e4cd686E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d24c9ba1d4c0bd9E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha4c1d806c850e6faE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a8c0c005696eb2bE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha672ce31a869289eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a907ea169120d17E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaac994b806e4ed4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haff52c68cdcc1a92E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3adbad5c27ac8c2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h272fc3c6d03dfba6E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe6b0d67e56fa8deE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc9b9fe017e291e6bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h338fbe363b9076cbE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf2c781b7e8dd22fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda1ec1e51f6d2f1bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8493c3d3acd0bf38E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he651c7a7f15d3ce2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6e7a0f1eaea348cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hda1330f863071335E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hed6d8bda49a380b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfad5b1f4a3dc6677E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38c3a5bbe1f3a890E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffdd2ed4ed8bbb02E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h11f3006b1669f12cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %39 = alloca i64, align 8
  %40 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %19, align 8
  br i1 false, label %44, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  store i64 %43, ptr %39, align 8
  br label %45

44:                                               ; preds = %2
  store i64 -1, ptr %39, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i64, ptr %39, align 8, !noundef !5
  %47 = icmp ule i64 %1, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.e51c704b921e005fb06d98ea3ad69db8.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %70, label %57

51:                                               ; preds = %45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %36, ptr align 8 %0)
  %52 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %36, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %71, label %83

57:                                               ; preds = %48
  store ptr null, ptr %28, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr @anon.e51c704b921e005fb06d98ea3ad69db8.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !11, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %38, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.e51c704b921e005fb06d98ea3ad69db8.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %38, ptr align 8 @anon.e51c704b921e005fb06d98ea3ad69db8.4) #9
  unreachable

70:                                               ; preds = %48
  call void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.e51c704b921e005fb06d98ea3ad69db8.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %29, ptr align 8 @anon.e51c704b921e005fb06d98ea3ad69db8.8) #9
  unreachable

71:                                               ; preds = %51
  %72 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %17, align 8
  %73 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %36, i32 0, i32 1
  %74 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !range !7, !noundef !5
  %76 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %75, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %77, ptr %81, align 8
  %82 = icmp eq i64 %1, 0
  br i1 %82, label %84, label %93

83:                                               ; preds = %51
  store i64 -9223372036854775807, ptr %40, align 8
  br label %182

84:                                               ; preds = %71
  %85 = getelementptr i8, ptr %0, i64 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !7, !noundef !5
  %88 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9a255a50db3729faE"(ptr align 1 %85, ptr %72, i64 %87, i64 %89)
  store i64 1, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %90 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %35, align 8
  %91 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %0, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %92, align 8
  br label %116

93:                                               ; preds = %71
  store i64 1, ptr %13, align 8
  %94 = mul nuw i64 1, %1
  store i64 %94, ptr %12, align 8
  store ptr %37, ptr %11, align 8
  %95 = load i64, ptr %37, align 8, !range !7, !noundef !5
  store i64 %95, ptr %10, align 8
  store i64 %95, ptr %26, align 8
  %96 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %97 = icmp uge i64 %96, 1
  %98 = icmp ule i64 %96, -9223372036854775808
  %99 = and i1 %97, %98
  call void @llvm.assume(i1 %99)
  store i64 %96, ptr %9, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %94, ptr %100, align 8
  store i64 %96, ptr %34, align 8
  %101 = getelementptr i8, ptr %0, i64 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !7, !noundef !5
  %104 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !7, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf72600560f9cd0d8E"(ptr align 1 %101, ptr %72, i64 %103, i64 %105, i64 %107, i64 %109)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  store ptr %34, ptr %31, align 8
  %113 = load ptr, ptr %31, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr sret({ i64, [2 x i64] }) align 8 %32, ptr %111, i64 %112, ptr align 8 %113)
  %114 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %128

116:                                              ; preds = %148, %84
  store i64 -9223372036854775807, ptr %40, align 8
  br label %182

117:                                              ; preds = %93
  %118 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %32, i32 0, i32 1
  %119 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %126 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  store i64 %122, ptr %127, align 8
  store i64 0, ptr %33, align 8
  br label %145

128:                                              ; preds = %93
  %129 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %32, i32 0, i32 1
  %130 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !range !6, !noundef !5
  %132 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %131, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i32 0, i32 1
  %143 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  store i64 %141, ptr %144, align 8
  store i64 1, ptr %33, align 8
  br label %145

145:                                              ; preds = %128, %117
  %146 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  store ptr %151, ptr %5, align 8
  store ptr %151, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %156, ptr %4, align 8
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %157, ptr %24, align 8
  %158 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %158, ptr %0, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %159, align 8
  br label %116

160:                                              ; preds = %145
  %161 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i32 0, i32 1
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !6, !noundef !5
  %164 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %163, ptr %166, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !6, !noundef !5
  %170 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %169, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  %174 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %169, ptr %174, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %171, ptr %175, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !range !6, !noundef !5
  %178 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %177, ptr %180, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %160, %116, %83
  %183 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !range !10, !noundef !5
  %185 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = insertvalue { i64, i64 } poison, i64 %184, 0
  %188 = insertvalue { i64, i64 } %187, i64 %186, 1
  ret { i64, i64 } %188

189:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !11, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h47f972fdb35146d4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf160d29bddf420e0E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h619f1311b82f51e5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h68970694e2dc0c11E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea1694eb5ce4644bE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6070ec25555173fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0b9fb5bce03aaeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h313141ea6195e70cE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfe5de2d54259aad0E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4774c0dc7954a47E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e2208b355cfaffaE"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1, i64, i64) unnamed_addr #1

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
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h539ec50e1ab9755dE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38c3a5bbe1f3a890E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9a255a50db3729faE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf72600560f9cd0d8E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }

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
!11 = !{i64 8}
