target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SUNStepper_ = type { ptr, ptr, ptr, i32 }

@__func__.ARKodeCreateSUNStepper = private unnamed_addr constant [23 x i8] c"ARKodeCreateSUNStepper\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sunstepper.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to create SUNStepper\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Failed to set SUNStepper content\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to set SUNStepper evolve function\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to set SUNStepper one step function\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Failed to set SUNStepper full RHS function\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to set SUNStepper reset function\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Failed to set SUNStepper stop time function\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed to set SUNStepper forcing function\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeCreateSUNStepper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 154, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %95

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @SUNStepper_Create(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !22
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -51, i32 noundef 163, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @SUNStepper_SetContent(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -51, i32 noundef 171, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @SUNStepper_SetEvolveFn(ptr noundef %34, ptr noundef @arkSUNStepperEvolve)
  store i32 %35, ptr %7, align 4, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -51, i32 noundef 179, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @SUNStepper_SetOneStepFn(ptr noundef %42, ptr noundef @arkSUNStepperOneStep)
  store i32 %43, ptr %7, align 4, !tbaa !22
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -51, i32 noundef 187, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call i32 @SUNStepper_SetFullRhsFn(ptr noundef %50, ptr noundef @arkSUNStepperFullRhs)
  store i32 %51, ptr %7, align 4, !tbaa !22
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -51, i32 noundef 195, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = call i32 @SUNStepper_SetResetFn(ptr noundef %58, ptr noundef @arkSUNStepperReset)
  store i32 %59, ptr %7, align 4, !tbaa !22
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -51, i32 noundef 203, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = call i32 @SUNStepper_SetStopTimeFn(ptr noundef %66, ptr noundef @arkSUNStepperSetStopTime)
  store i32 %67, ptr %7, align 4, !tbaa !22
  %68 = load i32, ptr %7, align 4, !tbaa !22
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -51, i32 noundef 211, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = call i32 @SUNStepper_SetStepDirectionFn(ptr noundef %74, ptr noundef @arkSUNStepperSetStepDirection)
  store i32 %75, ptr %7, align 4, !tbaa !22
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 71
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = call i32 @SUNStepper_SetForcingFn(ptr noundef %86, ptr noundef @arkSUNStepperSetForcing)
  store i32 %87, ptr %7, align 4, !tbaa !22
  %88 = load i32, ptr %7, align 4, !tbaa !22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -51, i32 noundef 224, ptr noundef @__func__.ARKodeCreateSUNStepper, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %90, %78, %70, %62, %54, %46, %38, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %95

95:                                               ; preds = %94, %11
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SUNStepper_Create(ptr noundef, ptr noundef) #1

declare i32 @SUNStepper_SetContent(ptr noundef, ptr noundef) #1

declare i32 @SUNStepper_SetEvolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store double %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load double, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call i32 @arkSUNStepperEvolveHelper(ptr noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare i32 @SUNStepper_SetOneStepFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperOneStep(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store double %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load double, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call i32 @arkSUNStepperEvolveHelper(ptr noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 2)
  ret i32 %13
}

declare i32 @SUNStepper_SetFullRhsFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store double %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call i32 @SUNStepper_GetContent(ptr noundef %20, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %23 = load i32, ptr %11, align 4, !tbaa !22
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
  ]

24:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %28

25:                                               ; preds = %5
  store i32 1, ptr %15, align 4, !tbaa !22
  br label %28

26:                                               ; preds = %5
  store i32 2, ptr %15, align 4, !tbaa !22
  br label %28

27:                                               ; preds = %5
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %27, %26, %25, %24
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = load double, ptr %8, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = call i32 %31(ptr noundef %32, double noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 -9990, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

45:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @SUNStepper_SetResetFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store double %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call i32 @SUNStepper_GetContent(ptr noundef %14, ptr noundef %9)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load double, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call i32 @ARKodeReset(ptr noundef %16, double noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -9990, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @SUNStepper_SetStopTimeFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store double %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @SUNStepper_GetContent(ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load double, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ARKodeSetStopTime(ptr noundef %14, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -9990, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @SUNStepper_SetStepDirectionFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperSetStepDirection(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store double %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @SUNStepper_GetContent(ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load double, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ARKodeSetStepDirection(ptr noundef %14, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -9990, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @SUNStepper_SetForcingFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperSetForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store double %1, ptr %8, align 8, !tbaa !26
  store double %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @SUNStepper_GetContent(ptr noundef %19, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 71
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = load double, ptr %8, align 8, !tbaa !26
  %27 = load double, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = load i32, ptr %11, align 4, !tbaa !22
  %30 = call i32 %24(ptr noundef %25, double noundef %26, double noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -9990, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @arkSUNStepperEvolveHelper(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store double %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call i32 @SUNStepper_GetContent(ptr noundef %18, ptr noundef %13)
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load double, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = load i32, ptr %11, align 4, !tbaa !22
  %25 = call i32 @ARKodeEvolve(ptr noundef %20, double noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -9990, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @SUNStepper_GetContent(ptr noundef, ptr noundef) #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) #1

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #1

declare i32 @ARKodeSetStepDirection(ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11SUNStepper_", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ARKodeMemRec", !13, i64 0, !14, i64 8, !4, i64 16, !15, i64 24, !15, i64 28, !14, i64 32, !14, i64 40, !16, i64 48, !15, i64 56, !14, i64 64, !16, i64 72, !15, i64 80, !15, i64 84, !4, i64 88, !4, i64 96, !15, i64 104, !4, i64 112, !4, i64 120, !15, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !15, i64 256, !4, i64 264, !4, i64 272, !15, i64 280, !4, i64 288, !15, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !15, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !16, i64 560, !16, i64 568, !15, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !15, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !17, i64 664, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !15, i64 768, !18, i64 776, !19, i64 784, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !19, i64 808, !19, i64 816, !15, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !15, i64 928, !14, i64 936, !14, i64 944, !15, i64 952, !15, i64 956, !15, i64 960, !15, i64 964, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !20, i64 984, !15, i64 992, !21, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !15, i64 1032, !15, i64 1036, !15, i64 1040}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!18 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!21 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11SUNStepper_", !4, i64 0}
!25 = !{!12, !4, i64 552}
!26 = !{!14, !14, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !4, i64 0}
!30 = !{!31, !13, i64 16}
!31 = !{!"SUNStepper_", !4, i64 0, !32, i64 8, !13, i64 16, !15, i64 24}
!32 = !{!"p1 _ZTS15SUNStepper_Ops_", !4, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!12, !4, i64 152}
!35 = !{!31, !15, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
