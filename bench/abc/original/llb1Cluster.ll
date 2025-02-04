target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Combining %d and %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%3d : %c%c\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Llb_ManComputeCommonQuant(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %120, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %123

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %8, align 4
  br label %119

59:                                               ; preds = %47, %33, %19
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %73, %59
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %101, %73
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %115, %101, %87
  br label %119

119:                                              ; preds = %118, %56
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %9, !llvm.loop !4

123:                                              ; preds = %9
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManComputeBestQuant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -100000, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %100, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %96, %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %99

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34, %25
  br label %96

51:                                               ; preds = %34
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Llb_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60, %51
  br label %96

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = call i32 @Llb_ManComputeCommonQuant(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %96

85:                                               ; preds = %77
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %3, align 4
  %92 = shl i32 %91, 16
  %93 = load i32, ptr %4, align 4
  %94 = or i32 %92, %93
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %89, %85
  br label %96

96:                                               ; preds = %95, %84, %76, %50
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %18, !llvm.loop !6

99:                                               ; preds = %18
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %8, !llvm.loop !7

103:                                              ; preds = %8
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeQuant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Extra_ArrayAlloc(i32 noundef %8, i32 noundef %11, i32 noundef 4)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %39, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 0.000000e+00, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %20, !llvm.loop !8

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %13, !llvm.loop !9

42:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %82, %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Llb_ManComputeCommonQuant(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %65, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %65, ptr %81, align 4
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %53, !llvm.loop !10

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %43, !llvm.loop !11

89:                                               ; preds = %43
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define float @Llb_ManComputeCommonAttr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %84, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %83

51:                                               ; preds = %34, %20
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %79, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %65, %51
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %65
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %10, !llvm.loop !12

87:                                               ; preds = %10
  %88 = load i32, ptr %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double -1.000000e+00, %89
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %90, %94
  %96 = fptrunc double %95 to float
  ret float %96
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManComputeBestAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float -1.000000e+05, ptr %3, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %96, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %92, %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34, %25
  br label %92

51:                                               ; preds = %34
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Llb_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60, %51
  br label %92

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call float @Llb_ManComputeCommonAttr(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store float %81, ptr %4, align 4
  %82 = load float, ptr %3, align 4
  %83 = load float, ptr %4, align 4
  %84 = fcmp olt float %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load float, ptr %4, align 4
  store float %86, ptr %3, align 4
  %87 = load i32, ptr %5, align 4
  %88 = shl i32 %87, 16
  %89 = load i32, ptr %6, align 4
  %90 = or i32 %88, %89
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91, %76, %50
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %18, !llvm.loop !13

95:                                               ; preds = %18
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %8, !llvm.loop !14

99:                                               ; preds = %8
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Extra_ArrayAlloc(i32 noundef %8, i32 noundef %11, i32 noundef 4)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %39, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 0.000000e+00, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %20, !llvm.loop !15

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %13, !llvm.loop !16

42:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %81, %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = call float @Llb_ManComputeCommonAttr(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %64, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %64, ptr %80, align 4
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %53, !llvm.loop !17

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %43, !llvm.loop !18

88:                                               ; preds = %43
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrCombineSelectedColumns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %124, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %42, %28, %14
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %98

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %79, %65, %51
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %112, %98
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %8, !llvm.loop !19

127:                                              ; preds = %8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 0, ptr %133, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManClusterOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13, i32 noundef %14)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %82, %12
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %82

51:                                               ; preds = %36, %22
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 42, i32 32
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 42, i32 32
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52, i32 noundef %66, i32 noundef %80)
  br label %82

82:                                               ; preds = %51, %50
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %16, !llvm.loop !20

85:                                               ; preds = %16
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @Llb_ManGroupsCombine(ptr noundef %93, ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  call void @Llb_MtrCombineSelectedColumns(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr null, ptr %117, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Llb_ManGroupsCombine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManClusterCompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %87, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %90

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %29
  br label %87

45:                                               ; preds = %11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %45, %44
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %5, !llvm.loop !21

90:                                               ; preds = %5
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_ManCluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %33, %1
  br label %5

5:                                                ; preds = %17, %4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Llb_ManComputeBestQuant(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = ashr i32 %12, 16
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 65535
  call void @Llb_ManClusterOne(ptr noundef %11, i32 noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %5, label %20, !llvm.loop !22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Llb_ManComputeBestAttr(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = ashr i32 %27, 16
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 65535
  call void @Llb_ManClusterOne(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyMatrix(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %4, label %36, !llvm.loop !23

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  call void @Llb_ManClusterCompress(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @Llb_MtrVerifyMatrix(ptr noundef %38)
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
