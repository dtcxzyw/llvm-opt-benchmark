target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ARKUserControlContent = type { double, double, double, double, ptr, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"ARKUserControl module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"  hp = %12g\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  hpp = %12g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"  ep = %12g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  epp = %12g\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  hadapt_data = %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKUserControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %4
  store ptr null, ptr %5, align 8
  br label %74

21:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %30, i32 0, i32 0
  store ptr @SUNAdaptController_GetType_ARKUserControl, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %34, i32 0, i32 1
  store ptr @SUNAdaptController_EstimateStep_ARKUserControl, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %38, i32 0, i32 3
  store ptr @SUNAdaptController_Reset_ARKUserControl, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %42, i32 0, i32 5
  store ptr @SUNAdaptController_Write_ARKUserControl, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %46, i32 0, i32 7
  store ptr @SUNAdaptController_UpdateH_ARKUserControl, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNAdaptController_Ops, ptr %50, i32 0, i32 8
  store ptr @SUNAdaptController_Space_ARKUserControl, ptr %51, align 8
  store ptr null, ptr %11, align 8
  %52 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %27
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @SUNAdaptController_Destroy(ptr noundef %56)
  store ptr null, ptr %5, align 8
  br label %74

58:                                               ; preds = %27
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._ARKUserControlContent, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._ARKUserControlContent, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._ARKUserControlContent, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %58, %55, %26, %20
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_ARKUserControl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep_ARKUserControl(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load double, ptr %10, align 8
  %15 = fcmp ole double %14, 1.000000e+00
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ARKUserControlContent, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 76
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._ARKUserControlContent, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 50
  %30 = load double, ptr %29, align 8
  %31 = fadd double %23, %30
  br label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._ARKUserControlContent, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 76
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %32, %16
  %41 = phi double [ %31, %16 ], [ %39, %32 ]
  store double %41, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._ARKUserControlContent, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._ARKUserControlContent, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = load double, ptr %12, align 8
  %55 = load double, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._ARKUserControlContent, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._ARKUserControlContent, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._ARKUserControlContent, ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._ARKUserControlContent, ptr %74, i32 0, i32 3
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._ARKUserControlContent, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 59
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._ARKUserControlContent, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 59
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._ARKUserControlContent, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %46(ptr noundef %53, double noundef %54, double noundef %55, double noundef %60, double noundef %65, double noundef %66, double noundef %71, double noundef %76, i32 noundef %85, i32 noundef %94, ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %40
  store i32 -9984, ptr %6, align 4
  br label %106

105:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ARKUserControlContent, ptr %5, i32 0, i32 2
  store double 1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ARKUserControlContent, ptr %9, i32 0, i32 3
  store double 1.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ARKUserControlContent, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ARKUserControlContent, ptr %17, i32 0, i32 1
  store double 0.000000e+00, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_ARKUserControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #5
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._ARKUserControlContent, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, double noundef %12) #5
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ARKUserControlContent, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, double noundef %19) #5
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._ARKUserControlContent, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, double noundef %26) #5
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._ARKUserControlContent, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, double noundef %33) #5
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._ARKUserControlContent, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %40) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_ARKUserControl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ARKUserControlContent, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._ARKUserControlContent, ptr %14, i32 0, i32 1
  store double %11, ptr %15, align 8
  %16 = load double, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ARKUserControlContent, ptr %19, i32 0, i32 0
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._ARKUserControlContent, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._ARKUserControlContent, ptr %28, i32 0, i32 3
  store double %25, ptr %29, align 8
  %30 = load double, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._generic_SUNAdaptController, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._ARKUserControlContent, ptr %33, i32 0, i32 2
  store double %30, ptr %34, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_ARKUserControl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 2, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
