target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h84497b7bbe592395E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %41, label %40

40:                                               ; preds = %3
  br label %46

41:                                               ; preds = %3
  store i64 0, ptr %33, align 8
  %42 = call i64 @llvm.ctpop.i64(i64 0)
  store i64 %42, ptr %32, align 8
  %43 = load i64, ptr %32, align 8, !noundef !5
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %48

46:                                               ; preds = %73, %49, %40
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %37, align 8
  br label %91

47:                                               ; preds = %41
  br i1 false, label %50, label %49

48:                                               ; preds = %41
  br label %50

49:                                               ; preds = %47
  br label %46

50:                                               ; preds = %48, %47
  br i1 false, label %52, label %51

51:                                               ; preds = %50
  br label %53

52:                                               ; preds = %50
  br i1 true, label %54, label %56

53:                                               ; preds = %56, %51
  br i1 true, label %72, label %71

54:                                               ; preds = %52
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %55 = mul i64 %2, 0
  store i64 %55, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %39, align 8
  br label %57

56:                                               ; preds = %52
  br label %53

57:                                               ; preds = %61, %54
  %58 = load i64, ptr %39, align 8, !noundef !5
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %39, align 8, !noundef !5
  store i64 %62, ptr %26, align 8
  %63 = getelementptr inbounds i64, ptr %0, i64 %62
  store ptr %63, ptr %25, align 8
  %64 = load i64, ptr %39, align 8, !noundef !5
  store i64 %64, ptr %24, align 8
  %65 = getelementptr inbounds i64, ptr %1, i64 %64
  store ptr %65, ptr %23, align 8
  %66 = load i64, ptr %63, align 8
  store i64 %66, ptr %22, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %21, align 8
  store i64 %67, ptr %63, align 8
  store i64 %66, ptr %65, align 8
  %68 = load i64, ptr %39, align 8, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %39, align 8
  br label %57

70:                                               ; preds = %80, %60
  br label %90

71:                                               ; preds = %53
  br label %73

72:                                               ; preds = %53
  br i1 true, label %74, label %76

73:                                               ; preds = %76, %71
  br label %46

74:                                               ; preds = %72
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %75 = mul i64 %2, 0
  store i64 %75, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %38, align 8
  br label %77

76:                                               ; preds = %72
  br label %73

77:                                               ; preds = %81, %74
  %78 = load i64, ptr %38, align 8, !noundef !5
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %70

81:                                               ; preds = %77
  %82 = load i64, ptr %38, align 8, !noundef !5
  store i64 %82, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  store ptr %83, ptr %14, align 8
  %84 = load i64, ptr %38, align 8, !noundef !5
  store i64 %84, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  store ptr %85, ptr %12, align 8
  %86 = load i8, ptr %83, align 1
  store i8 %86, ptr %11, align 1
  %87 = load i8, ptr %85, align 1
  store i8 %87, ptr %10, align 1
  store i8 %87, ptr %83, align 1
  store i8 %86, ptr %85, align 1
  %88 = load i64, ptr %38, align 8, !noundef !5
  %89 = add i64 %88, 1
  store i64 %89, ptr %38, align 8
  br label %77

90:                                               ; preds = %94, %70
  ret void

91:                                               ; preds = %95, %46
  %92 = load i64, ptr %37, align 8, !noundef !5
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %90

95:                                               ; preds = %91
  %96 = load i64, ptr %37, align 8, !noundef !5
  store i64 %96, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %97 = load i64, ptr %37, align 8, !noundef !5
  store i64 %97, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %98 = load i64, ptr %37, align 8, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %37, align 8
  br label %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha2d43d2ce1e15533E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
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
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h61062b683c56099eE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17h473370794828f330E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i32, i32 }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
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
!6 = !{i64 8}
