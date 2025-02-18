target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ARKUserControlContent = type { double, double, double, double, ptr, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %75

22:                                               ; preds = %18
  store ptr null, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 0
  store ptr @SUNAdaptController_GetType_ARKUserControl, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %35, i32 0, i32 1
  store ptr @SUNAdaptController_EstimateStep_ARKUserControl, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %39, i32 0, i32 4
  store ptr @SUNAdaptController_Reset_ARKUserControl, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %43, i32 0, i32 6
  store ptr @SUNAdaptController_Write_ARKUserControl, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %47, i32 0, i32 8
  store ptr @SUNAdaptController_UpdateH_ARKUserControl, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %51, i32 0, i32 10
  store ptr @SUNAdaptController_Space_ARKUserControl, ptr %52, align 8, !tbaa !20
  store ptr null, ptr %11, align 8, !tbaa !21
  %53 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %53, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %28
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i32 @SUNAdaptController_Destroy(ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %75

59:                                               ; preds = %28
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = call i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %59, %56, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_ARKUserControl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store double %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !31
  store double %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load double, ptr %10, align 8, !tbaa !30
  %16 = fcmp ole double %15, 1.000000e+00
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 118
  %24 = load double, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 92
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = fadd double %24, %31
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 118
  %40 = load double, ptr %39, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi double [ %32, %17 ], [ %40, %33 ]
  store double %42, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 75
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load double, ptr %12, align 8, !tbaa !30
  %56 = load double, ptr %8, align 8, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !46
  %67 = load double, ptr %10, align 8, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8, !tbaa !47
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 101
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 101
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = call i32 %47(ptr noundef %54, double noundef %55, double noundef %56, double noundef %61, double noundef %66, double noundef %67, double noundef %72, double noundef %77, i32 noundef %86, i32 noundef %95, ptr noundef %96, ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !31
  %103 = load i32, ptr %13, align 4, !tbaa !31
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %41
  store i32 -9984, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

106:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %5, i32 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %9, i32 0, i32 3
  store double 1.000000e+00, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %17, i32 0, i32 1
  store double 0.000000e+00, ptr %18, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_ARKUserControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, double noundef %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !46
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, double noundef %19) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, double noundef %26) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, double noundef %33) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %40) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_ARKUserControl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !30
  store double %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %14, i32 0, i32 1
  store double %11, ptr %15, align 8, !tbaa !46
  %16 = load double, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %19, i32 0, i32 0
  store double %16, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %28, i32 0, i32 3
  store double %25, ptr %29, align 8, !tbaa !48
  %30 = load double, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._ARKUserControlContent, ptr %33, i32 0, i32 2
  store double %30, ptr %34, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_ARKUserControl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  store i64 4, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  store i64 2, ptr %8, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_generic_SUNAdaptController", !5, i64 0, !13, i64 8, !4, i64 16}
!13 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 32}
!18 = !{!15, !5, i64 48}
!19 = !{!15, !5, i64 64}
!20 = !{!15, !5, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22_ARKUserControlContent", !5, i64 0}
!23 = !{!12, !5, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ARKUserControlContent", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !5, i64 40, !5, i64 48}
!26 = !{!"double", !6, i64 0}
!27 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!28 = !{!25, !5, i64 40}
!29 = !{!25, !5, i64 48}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!36, !26, i64 896}
!36 = !{!"ARKodeMemRec", !4, i64 0, !26, i64 8, !5, i64 16, !32, i64 24, !32, i64 28, !26, i64 32, !26, i64 40, !37, i64 48, !32, i64 56, !26, i64 64, !37, i64 72, !32, i64 80, !32, i64 84, !5, i64 88, !5, i64 96, !32, i64 104, !5, i64 112, !5, i64 120, !32, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !32, i64 256, !5, i64 264, !5, i64 272, !32, i64 280, !5, i64 288, !32, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !32, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !37, i64 560, !37, i64 568, !32, i64 576, !37, i64 584, !37, i64 592, !37, i64 600, !32, i64 608, !37, i64 616, !37, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !37, i64 656, !38, i64 664, !32, i64 672, !32, i64 676, !32, i64 680, !32, i64 684, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !26, i64 744, !26, i64 752, !26, i64 760, !32, i64 768, !39, i64 776, !40, i64 784, !32, i64 792, !32, i64 796, !32, i64 800, !32, i64 804, !40, i64 808, !40, i64 816, !32, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !40, i64 872, !40, i64 880, !26, i64 888, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !32, i64 928, !26, i64 936, !26, i64 944, !32, i64 952, !32, i64 956, !32, i64 960, !32, i64 964, !32, i64 968, !32, i64 972, !32, i64 976, !32, i64 980, !41, i64 984, !32, i64 992, !42, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !32, i64 1032, !32, i64 1036, !32, i64 1040}
!37 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!38 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!39 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!42 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!43 = !{!36, !26, i64 704}
!44 = !{!36, !37, i64 584}
!45 = !{!25, !26, i64 0}
!46 = !{!25, !26, i64 8}
!47 = !{!25, !26, i64 16}
!48 = !{!25, !26, i64 24}
!49 = !{!36, !39, i64 776}
!50 = !{!51, !32, i64 92}
!51 = !{!"ARKodeHAdaptMemRec", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !32, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !10, i64 104, !32, i64 112, !5, i64 120, !5, i64 128, !40, i64 136, !40, i64 144}
!52 = !{!51, !32, i64 88}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!40, !40, i64 0}
