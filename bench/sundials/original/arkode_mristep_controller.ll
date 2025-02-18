target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._mriStepControlContent = type { ptr, ptr, ptr }
%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i64, i64, i64, i64, i64, i64, i32, i32, i32, double, double, ptr, i32, ptr, ptr }

@__func__.SUNAdaptController_MRIStep = private unnamed_addr constant [27 x i8] c"SUNAdaptController_MRIStep\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_MRIStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @SUNAdaptController_GetType(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @mriStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.SUNAdaptController_MRIStep, ptr noundef %8)
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

25:                                               ; preds = %19
  store ptr null, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %36, i32 0, i32 0
  store ptr @SUNAdaptController_GetType_MRIStep, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %40, i32 0, i32 1
  store ptr @SUNAdaptController_EstimateStep_MRIStep, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %44, i32 0, i32 4
  store ptr @SUNAdaptController_Reset_MRIStep, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %48, i32 0, i32 6
  store ptr @SUNAdaptController_Write_MRIStep, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %52, i32 0, i32 8
  store ptr @SUNAdaptController_UpdateH_MRIStep, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %56, i32 0, i32 10
  store ptr @SUNAdaptController_Space_MRIStep, ptr %57, align 8, !tbaa !23
  store ptr null, ptr %7, align 8, !tbaa !24
  %58 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %58, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %33
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i32 @SUNAdaptController_Destroy(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

64:                                               ; preds = %33
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !32
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %64, %61, %32, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNAdaptController_GetType(ptr noundef) #2

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_MRIStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = call i32 @SUNAdaptController_GetType(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep_MRIStep(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store double %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %13, align 8, !tbaa !29
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  store i32 -9989, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load double, ptr %8, align 8, !tbaa !33
  %38 = load ptr, ptr %13, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 54
  %40 = load double, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load double, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 55
  %45 = load double, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %11, align 8, !tbaa !35
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 56
  %49 = call i32 @SUNAdaptController_EstimateStepTol(ptr noundef %36, double noundef %37, double noundef %40, i32 noundef %41, double noundef %42, double noundef %45, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_MRIStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = call i32 @SUNAdaptController_Reset(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_MRIStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call i32 @SUNAdaptController_Write(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_MRIStep(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !33
  store double %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %9, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i32 -9989, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load double, ptr %6, align 8, !tbaa !33
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 54
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = load double, ptr %7, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 55
  %41 = load double, ptr %40, align 8, !tbaa !46
  %42 = call i32 @SUNAdaptController_UpdateMRIHTol(ptr noundef %33, double noundef %34, double noundef %37, double noundef %38, double noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 56
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 54
  store double %50, ptr %52, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %54

54:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_MRIStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct._mriStepControlContent, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call i32 @SUNAdaptController_Space(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNAdaptController_EstimateStepTol(ptr noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_UpdateMRIHTol(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare i32 @SUNAdaptController_Reset(ptr noundef) #2

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_generic_SUNAdaptController", !5, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !5, i64 0}
!18 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!19 = !{!18, !5, i64 8}
!20 = !{!18, !5, i64 32}
!21 = !{!18, !5, i64 48}
!22 = !{!18, !5, i64 64}
!23 = !{!18, !5, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22_mriStepControlContent", !5, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_mriStepControlContent", !4, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !9, i64 16}
!32 = !{!13, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!38, !34, i64 384}
!38 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !39, i64 40, !39, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !40, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !41, i64 104, !41, i64 112, !36, i64 120, !36, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !11, i64 160, !43, i64 168, !11, i64 176, !5, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !11, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !11, i64 280, !44, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !45, i64 360, !5, i64 368, !5, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !44, i64 408, !44, i64 416, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !34, i64 472, !34, i64 480, !39, i64 488, !11, i64 496, !36, i64 504, !39, i64 512}
!39 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!40 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!43 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!46 = !{!38, !34, i64 392}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!38, !34, i64 400}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
