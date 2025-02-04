target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ValueHistory = type { [256 x float], i32 }
%struct.GraphParams = type { i32, i32, i32, i32, i32, float, float, i32, [16 x i8] }

$_Z9imguiRGBAhhhh = comdat any

$_ZNK12ValueHistory14getSampleCountEv = comdat any

$_ZNK12ValueHistory9getSampleEi = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1

@_ZN12ValueHistoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12ValueHistoryC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ValueHistoryC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ValueHistory, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ValueHistory, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %6, !llvm.loop !5

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK12ValueHistory12getSampleMinEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  store float %8, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %3, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %9
  %31 = load float, ptr %3, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK12ValueHistory12getSampleMaxEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  store float %8, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %3, align 4
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  %31 = load float, ptr %3, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK12ValueHistory10getAverageEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %3, align 4
  %16 = fadd float %15, %14
  store float %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = load float, ptr %3, align 4
  %22 = fdiv float %21, 2.560000e+02
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.GraphParams, ptr %13, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.GraphParams, ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.GraphParams, ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.GraphParams, ptr %13, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %struct.GraphParams, ptr %13, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %struct.GraphParams, ptr %11, i32 0, i32 5
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = getelementptr inbounds %struct.GraphParams, ptr %11, i32 0, i32 6
  store float %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.GraphParams, ptr %11, i32 0, i32 7
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.GraphParams, ptr %11, i32 0, i32 8
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @strcpy(ptr noundef %19, ptr noundef %20) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GraphParams, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GraphParams, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GraphParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GraphParams, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GraphParams, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 64, i8 noundef zeroext 64, i8 noundef zeroext 64, i8 noundef zeroext -128)
  call void @_Z20imguiDrawRoundedRectfffffj(float noundef %13, float noundef %17, float noundef %21, float noundef %25, float noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GraphParams, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GraphParams, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sub nsw i32 %33, %37
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GraphParams, ptr %40, i32 0, i32 6
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GraphParams, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = fdiv float %39, %46
  store float %47, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GraphParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.GraphParams, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.GraphParams, ptr %56, i32 0, i32 5
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %3, align 4
  %60 = fneg float %58
  %61 = call float @llvm.fmuladd.f32(float %60, float %59, float %55)
  store float %61, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %142, %1
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GraphParams, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %145

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.GraphParams, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %70, %74
  store float %75, ptr %7, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.GraphParams, ptr %76, i32 0, i32 5
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.GraphParams, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.GraphParams, ptr %82, i32 0, i32 5
  %84 = load float, ptr %83, align 4
  %85 = fsub float %81, %84
  %86 = load float, ptr %7, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %78)
  store float %87, ptr %8, align 4
  %88 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %89 = load float, ptr %8, align 4
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.GraphParams, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 64, ptr noundef @.str, double noundef %90, ptr noundef %93) #5
  %95 = load float, ptr %4, align 4
  %96 = load float, ptr %8, align 4
  %97 = load float, ptr %3, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %95)
  store float %98, ptr %9, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.GraphParams, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.GraphParams, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.GraphParams, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = load float, ptr %9, align 4
  %111 = fptosi float %110 to i32
  %112 = sub nsw i32 %111, 4
  %113 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %114 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %109, i32 noundef %112, i32 noundef 2, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.GraphParams, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.GraphParams, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = fadd float %118, %122
  %124 = load float, ptr %9, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.GraphParams, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.GraphParams, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fadd float %128, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.GraphParams, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fsub float %133, %137
  %139 = fsub float %138, 5.000000e+01
  %140 = load float, ptr %9, align 4
  %141 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  call void @_Z13imguiDrawLinefffffj(float noundef %123, float noundef %124, float noundef %139, float noundef %140, float noundef 1.000000e+00, i32 noundef %141)
  br label %142

142:                                              ; preds = %68
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %62, !llvm.loop !10

145:                                              ; preds = %62
  ret void
}

declare void @_Z20imguiDrawRoundedRectfffffj(float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @_Z13imguiDrawLinefffffj(float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.GraphParams, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GraphParams, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sub nsw i32 %27, %31
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK12ValueHistory14getSampleCountEv(ptr noundef nonnull align 4 dereferenceable(1028) %34)
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %33, %36
  store float %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GraphParams, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.GraphParams, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sub nsw i32 %40, %44
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.GraphParams, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.GraphParams, ptr %50, i32 0, i32 5
  %52 = load float, ptr %51, align 4
  %53 = fsub float %49, %52
  %54 = fdiv float %46, %53
  store float %54, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GraphParams, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.GraphParams, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fadd float %58, %62
  store float %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.GraphParams, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.GraphParams, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fadd float %67, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.GraphParams, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %12, align 4
  %77 = fneg float %75
  %78 = call float @llvm.fmuladd.f32(float %77, float %76, float %72)
  store float %78, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %108, %5
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef i32 @_ZNK12ValueHistory14getSampleCountEv(ptr noundef nonnull align 4 dereferenceable(1028) %81)
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load float, ptr %13, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %11, align 4
  %90 = call float @llvm.fmuladd.f32(float %88, float %89, float %86)
  store float %90, ptr %18, align 4
  %91 = load float, ptr %14, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call noundef float @_ZNK12ValueHistory9getSampleEi(ptr noundef nonnull align 4 dereferenceable(1028) %92, i32 noundef %93)
  %95 = load float, ptr %12, align 4
  %96 = call float @llvm.fmuladd.f32(float %94, float %95, float %91)
  store float %96, ptr %19, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = load float, ptr %15, align 4
  %101 = load float, ptr %16, align 4
  %102 = load float, ptr %18, align 4
  %103 = load float, ptr %19, align 4
  %104 = load i32, ptr %10, align 4
  call void @_Z13imguiDrawLinefffffj(float noundef %100, float noundef %101, float noundef %102, float noundef %103, float noundef 2.000000e+00, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %85
  %106 = load float, ptr %18, align 4
  store float %106, ptr %15, align 4
  %107 = load float, ptr %19, align 4
  store float %107, ptr %16, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %79, !llvm.loop !11

111:                                              ; preds = %79
  store i32 15, ptr %20, align 4
  store i32 10, ptr %21, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.GraphParams, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.GraphParams, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %114, %117
  %119 = add nsw i32 %118, 5
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.GraphParams, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.GraphParams, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 %128, 25
  %130 = sub nsw i32 %126, %129
  store i32 %130, ptr %23, align 4
  %131 = load i32, ptr %22, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %23, align 4
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %10, align 4
  call void @_Z20imguiDrawRoundedRectfffffj(float noundef %132, float noundef %134, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 2.000000e+00, i32 noundef %135)
  %136 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef float @_ZNK12ValueHistory10getAverageEv(ptr noundef nonnull align 4 dereferenceable(1028) %137)
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.GraphParams, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds [16 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 64, ptr noundef @.str, double noundef %139, ptr noundef %142) #5
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, 15
  %146 = add nsw i32 %145, 5
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %147, 3
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %146, i32 noundef %148, i32 noundef 0, ptr noundef %149, i32 noundef %150)
  %151 = load i32, ptr %22, align 4
  %152 = add nsw i32 %151, 15
  %153 = add nsw i32 %152, 150
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, 3
  %156 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %157 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %153, i32 noundef %155, i32 noundef 2, ptr noundef %156, i32 noundef %157)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12ValueHistory14getSampleCountEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12ValueHistory9getSampleEi(ptr noundef nonnull align 4 dereferenceable(1028) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, 256
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  ret float %14
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
