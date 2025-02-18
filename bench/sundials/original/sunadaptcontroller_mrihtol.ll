target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNAdaptControllerContent_MRIHTol_ = type { ptr, ptr, double, double, double }

@.str = private unnamed_addr constant [44 x i8] c"Multirate H-Tol SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"  inner_max_relch  = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  inner_min_tolfac = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"  inner_max_tolfac = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"\0ASlow step controller:\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AFast tolerance controller:\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_MRIHTol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %15, i32 0, i32 0
  store ptr @SUNAdaptController_GetType_MRIHTol, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %19, i32 0, i32 2
  store ptr @SUNAdaptController_EstimateStepTol_MRIHTol, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 4
  store ptr @SUNAdaptController_Reset_MRIHTol, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %27, i32 0, i32 5
  store ptr @SUNAdaptController_SetDefaults_MRIHTol, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 6
  store ptr @SUNAdaptController_Write_MRIHTol, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %35, i32 0, i32 7
  store ptr @SUNAdaptController_SetErrorBias_MRIHTol, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %39, i32 0, i32 9
  store ptr @SUNAdaptController_UpdateMRIHTol_MRIHTol, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %43, i32 0, i32 10
  store ptr @SUNAdaptController_Space_MRIHTol, ptr %44, align 8, !tbaa !21
  store ptr null, ptr %9, align 8, !tbaa !22
  %45 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %45, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %52, i32 0, i32 2
  store double 2.000000e+01, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %54, i32 0, i32 3
  store double 1.000000e-05, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %56, i32 0, i32 4
  store double 1.000000e+00, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_MRIHTol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStepTol_MRIHTol(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !32
  store double %2, ptr %11, align 8, !tbaa !32
  store i32 %3, ptr %12, align 4, !tbaa !33
  store double %4, ptr %13, align 8, !tbaa !32
  store double %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load double, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = load double, ptr %13, align 8, !tbaa !32
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %26, double noundef %27, i32 noundef %28, double noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load double, ptr %11, align 8, !tbaa !32
  %38 = load double, ptr %14, align 8, !tbaa !32
  %39 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %36, double noundef %37, i32 noundef 0, double noundef %38, ptr noundef %18)
  %40 = load double, ptr %18, align 8, !tbaa !32
  %41 = load double, ptr %11, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !28
  %47 = fdiv double %41, %46
  %48 = fcmp ogt double %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load double, ptr %18, align 8, !tbaa !32
  br label %59

51:                                               ; preds = %8
  %52 = load double, ptr %11, align 8, !tbaa !32
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !28
  %58 = fdiv double %52, %57
  br label %59

59:                                               ; preds = %51, %49
  %60 = phi double [ %50, %49 ], [ %58, %51 ]
  store double %60, ptr %18, align 8, !tbaa !32
  %61 = load double, ptr %18, align 8, !tbaa !32
  %62 = load double, ptr %11, align 8, !tbaa !32
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = fmul double %62, %67
  %69 = fcmp olt double %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load double, ptr %18, align 8, !tbaa !32
  br label %80

72:                                               ; preds = %59
  %73 = load double, ptr %11, align 8, !tbaa !32
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !28
  %79 = fmul double %73, %78
  br label %80

80:                                               ; preds = %72, %70
  %81 = phi double [ %71, %70 ], [ %79, %72 ]
  store double %81, ptr %18, align 8, !tbaa !32
  %82 = load double, ptr %18, align 8, !tbaa !32
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !29
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load double, ptr %18, align 8, !tbaa !32
  br label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %91, %89
  %98 = phi double [ %90, %89 ], [ %96, %91 ]
  store double %98, ptr %18, align 8, !tbaa !32
  %99 = load double, ptr %18, align 8, !tbaa !32
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %102, i32 0, i32 4
  %104 = load double, ptr %103, align 8, !tbaa !30
  %105 = fcmp olt double %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load double, ptr %18, align 8, !tbaa !32
  br label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi double [ %107, %106 ], [ %113, %108 ]
  store double %115, ptr %18, align 8, !tbaa !32
  %116 = load double, ptr %18, align 8, !tbaa !32
  %117 = load ptr, ptr %16, align 8, !tbaa !35
  store double %116, ptr %117, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_MRIHTol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @SUNAdaptController_Reset(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @SUNAdaptController_Reset(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetDefaults_MRIHTol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @SUNAdaptController_SetDefaults(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @SUNAdaptController_SetDefaults(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %21, i32 0, i32 2
  store double 2.000000e+01, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %25, i32 0, i32 3
  store double 1.000000e-05, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %29, i32 0, i32 4
  store double 1.000000e+00, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_MRIHTol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, double noundef %16) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, double noundef %23) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %28, i32 0, i32 4
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, double noundef %30) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @SUNAdaptController_Write(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = call i32 @SUNAdaptController_Write(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetErrorBias_MRIHTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load double, ptr %4, align 8, !tbaa !32
  %15 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %13, double noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load double, ptr %4, align 8, !tbaa !32
  %22 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %20, double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateMRIHTol_MRIHTol(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !32
  store double %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !32
  store double %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load double, ptr %7, align 8, !tbaa !32
  %21 = load double, ptr %9, align 8, !tbaa !32
  %22 = call i32 @SUNAdaptController_UpdateH(ptr noundef %19, double noundef %20, double noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load double, ptr %8, align 8, !tbaa !32
  %29 = load double, ptr %10, align 8, !tbaa !32
  %30 = call i32 @SUNAdaptController_UpdateH(ptr noundef %27, double noundef %28, double noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_MRIHTol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = call i32 @SUNAdaptController_Space(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 @SUNAdaptController_Space(ptr noundef %25, ptr noundef %8, ptr noundef %9)
  %27 = load i64, ptr %8, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !42
  %31 = load i64, ptr %9, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_MRIHTol(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !32
  store double %2, ptr %7, align 8, !tbaa !32
  store double %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load double, ptr %6, align 8, !tbaa !32
  %14 = fcmp olt double %13, 1.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %18, i32 0, i32 2
  store double 2.000000e+01, ptr %19, align 8, !tbaa !28
  br label %26

20:                                               ; preds = %4
  %21 = load double, ptr %6, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %24, i32 0, i32 2
  store double %21, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %20, %15
  %27 = load double, ptr %7, align 8, !tbaa !32
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %32, i32 0, i32 3
  store double 1.000000e-05, ptr %33, align 8, !tbaa !29
  br label %40

34:                                               ; preds = %26
  %35 = load double, ptr %7, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %38, i32 0, i32 3
  store double %35, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %34, %29
  %41 = load double, ptr %8, align 8, !tbaa !32
  %42 = fcmp ole double %41, 0.000000e+00
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %8, align 8, !tbaa !32
  %45 = fcmp ogt double %44, 1.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %49, i32 0, i32 4
  store double 1.000000e+00, ptr %50, align 8, !tbaa !30
  br label %57

51:                                               ; preds = %43
  %52 = load double, ptr %8, align 8, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %55, i32 0, i32 4
  store double %52, ptr %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetSlowController_MRIHTol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetFastController_MRIHTol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SUNAdaptControllerContent_MRIHTol_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Reset(ptr noundef) #2

declare i32 @SUNAdaptController_SetDefaults(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #2

declare i32 @SUNAdaptController_UpdateH(ptr noundef, double noundef, double noundef) #2

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_generic_SUNAdaptController", !5, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!15 = !{!14, !5, i64 16}
!16 = !{!14, !5, i64 32}
!17 = !{!14, !5, i64 40}
!18 = !{!14, !5, i64 48}
!19 = !{!14, !5, i64 56}
!20 = !{!14, !5, i64 72}
!21 = !{!14, !5, i64 80}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS34SUNAdaptControllerContent_MRIHTol_", !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"SUNAdaptControllerContent_MRIHTol_", !4, i64 0, !4, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!26 = !{!"double", !6, i64 0}
!27 = !{!25, !4, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !26, i64 24}
!30 = !{!25, !26, i64 32}
!31 = !{!11, !5, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!11, !9, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS27_generic_SUNAdaptController", !5, i64 0}
