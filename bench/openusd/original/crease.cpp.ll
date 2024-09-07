target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6Crease9IsUniformEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf = comdat any

@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = constant float 0.000000e+00, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = constant float 1.000000e+01, align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load float, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i32 [ 8, %14 ], [ %17, %15 ]
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load float, ptr %7, align 4
  %13 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %42

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %25)
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %16, !llvm.loop !5

33:                                               ; preds = %16
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = shl i32 1, %38
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 8, %36 ], [ %39, %37 ]
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %14
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %20 = load float, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load float, ptr %10, align 4
  %24 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  %26 = load float, ptr %9, align 4
  store float %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %25, %22, %6
  %28 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease9IsUniformEv(ptr noundef nonnull align 1 dereferenceable(4) %19)
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %29, %27
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %42)
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fcmp ole float %49, 1.000000e+00
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %15, align 4
  %58 = fadd float %57, %56
  store float %58, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %51, %44, %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %33, !llvm.loop !7

65:                                               ; preds = %33
  br label %100

66:                                               ; preds = %29
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %76)
  br i1 %77, label %78, label %95

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %83)
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %15, align 4
  %92 = fadd float %91, %90
  store float %92, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %85, %78, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %67, !llvm.loop !8

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99, %65
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float 0.000000e+00, ptr %7, align 4
  br label %116

104:                                              ; preds = %100
  %105 = load float, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  store float %108, ptr %18, align 4
  %109 = load float, ptr %18, align 4
  %110 = fcmp ogt float %109, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %114

112:                                              ; preds = %104
  %113 = load float, ptr %18, align 4
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi float [ 1.000000e+00, %111 ], [ %113, %112 ]
  store float %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %103
  %117 = load float, ptr %7, align 4
  ret float %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease9IsUniformEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Crease", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease30SubdivideEdgeSharpnessAtVertexEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease9IsUniformEv(ptr noundef nonnull align 1 dereferenceable(4) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %4
  %20 = load float, ptr %7, align 4
  %21 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf(ptr noundef nonnull align 1 dereferenceable(4) %14, float noundef %20)
  store float %21, ptr %5, align 4
  br label %81

22:                                               ; preds = %16
  %23 = load float, ptr %7, align 4
  %24 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 0.000000e+00, ptr %5, align 4
  br label %81

26:                                               ; preds = %22
  %27 = load float, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store float 1.000000e+01, ptr %5, align 4
  br label %81

30:                                               ; preds = %26
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %10, align 4
  %51 = fadd float %50, %49
  store float %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %42, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %31, !llvm.loop !9

56:                                               ; preds = %31
  %57 = load i32, ptr %11, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %7, align 4
  %62 = fsub float %60, %61
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %62, %65
  store float %66, ptr %13, align 4
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %13, align 4
  %69 = fmul float 2.500000e-01, %68
  %70 = call float @llvm.fmuladd.f32(float 7.500000e-01, float %67, float %69)
  store float %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %59, %56
  %72 = load float, ptr %7, align 4
  %73 = fsub float %72, 1.000000e+00
  store float %73, ptr %7, align 4
  %74 = load float, ptr %7, align 4
  %75 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load float, ptr %7, align 4
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi float [ %77, %76 ], [ 0.000000e+00, %78 ]
  store float %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %29, %25, %19
  %82 = load float, ptr %5, align 4
  ret float %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf(ptr noundef nonnull align 1 dereferenceable(4) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load float, ptr %5, align 4
  %7 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load float, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store float 1.000000e+01, ptr %3, align 4
  br label %20

13:                                               ; preds = %9
  %14 = load float, ptr %5, align 4
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load float, ptr %5, align 4
  %18 = fsub float %17, 1.000000e+00
  store float %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %13
  store float 0.000000e+00, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %16, %12, %8
  %21 = load float, ptr %3, align 4
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp oge float %3, 1.000000e+01
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float 0.000000e+00, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fcmp olt float %6, 1.000000e+01
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease36SubdivideEdgeSharpnessesAroundVertexEiPKfPf(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease9IsUniformEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %20, %4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf(ptr noundef nonnull align 1 dereferenceable(4) %18, float noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %24, !llvm.loop !10

42:                                               ; preds = %24
  br label %158

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Crease", ptr %18, i32 0, i32 0
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %158

47:                                               ; preds = %43
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %57)
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %10, align 4
  %68 = fadd float %67, %66
  store float %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %59, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %48, !llvm.loop !11

73:                                               ; preds = %48
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %77, !llvm.loop !12

94:                                               ; preds = %77
  br label %157

95:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %153, %95
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load float, ptr %109, align 4
  %111 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load ptr, ptr %16, align 8
  store float 0.000000e+00, ptr %113, align 4
  br label %152

114:                                              ; preds = %100
  %115 = load ptr, ptr %15, align 8
  %116 = load float, ptr %115, align 4
  %117 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  store float 1.000000e+01, ptr %119, align 4
  br label %151

120:                                              ; preds = %114
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load float, ptr %124, align 4
  %126 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf(ptr noundef nonnull align 1 dereferenceable(4) %18, float noundef %125)
  %127 = load ptr, ptr %16, align 8
  store float %126, ptr %127, align 4
  br label %150

128:                                              ; preds = %120
  %129 = load float, ptr %10, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load float, ptr %130, align 4
  %132 = fsub float %129, %131
  %133 = load i32, ptr %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %132, %135
  store float %136, ptr %17, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %17, align 4
  %140 = fmul float 2.500000e-01, %139
  %141 = call float @llvm.fmuladd.f32(float 7.500000e-01, float %138, float %140)
  %142 = fsub float %141, 1.000000e+00
  %143 = load ptr, ptr %16, align 8
  store float %142, ptr %143, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load float, ptr %144, align 4
  %146 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease8IsSmoothEf(float noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %128
  %148 = load ptr, ptr %16, align 8
  store float 0.000000e+00, ptr %148, align 4
  br label %149

149:                                              ; preds = %147, %128
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %118
  br label %152

152:                                              ; preds = %151, %112
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %96, !llvm.loop !13

156:                                              ; preds = %96
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %43, %42
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
