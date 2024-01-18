target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h1021d68f9bca12a0E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [12 x i64] }, align 8
  %38 = alloca { [12 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 96, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 96)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 12
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 96
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [12 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [12 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 96, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h34a7a589daf063d4E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %37, align 8
  store i64 %2, ptr %36, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 4, ptr %35, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 4)
  store i64 %44, ptr %34, align 8
  %45 = load i64, ptr %34, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 false, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 false, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 false, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  %57 = mul i64 %2, 0
  store i64 %57, ptr %31, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %29, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %28, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %27, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %26, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %25, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %24, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %23, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %77 = mul i64 %2, 4
  store i64 %77, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %16, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %12, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %7, align 8
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  store ptr %101, ptr %6, align 8
  %102 = load i32, ptr %99, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %4, align 4
  store i32 %103, ptr %99, align 4
  store i32 %102, ptr %101, align 4
  %104 = load i64, ptr %39, align 8, !noundef !5
  %105 = add i64 %104, 1
  store i64 %105, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h908485554c2fc8a6E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %37, align 8
  store i64 %2, ptr %36, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 4, ptr %35, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 4)
  store i64 %44, ptr %34, align 8
  %45 = load i64, ptr %34, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 false, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 false, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 false, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  %57 = mul i64 %2, 0
  store i64 %57, ptr %31, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %29, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %28, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %27, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %26, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %25, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %24, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %23, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %77 = mul i64 %2, 4
  store i64 %77, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %16, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %12, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %7, align 8
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  store ptr %101, ptr %6, align 8
  %102 = load i32, ptr %99, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %4, align 4
  store i32 %103, ptr %99, align 4
  store i32 %102, ptr %101, align 4
  %104 = load i64, ptr %39, align 8, !noundef !5
  %105 = add i64 %104, 1
  store i64 %105, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h93935dc73978dd22E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [4 x i64] }, align 8
  %38 = alloca { [4 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 32, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 4
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 32
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 32, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha5ff50af244f639fE(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [7 x i64] }, align 8
  %38 = alloca { [7 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 56, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 56)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 7
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 56
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [7 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [7 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 56, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha7bfc7e1518dcf7aE(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [4 x i64] }, align 8
  %38 = alloca { [4 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 32, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 4
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 32
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 32, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
