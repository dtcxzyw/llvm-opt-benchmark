target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSPRKStepMemRec = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }

@__func__.SPRKStepCreate = private unnamed_addr constant [15 x i8] c"SPRKStepCreate\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sprkstep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.SPRKStepReInit = private unnamed_addr constant [15 x i8] c"SPRKStepReInit\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.sprkStep_Resize = private unnamed_addr constant [16 x i8] c"sprkStep_Resize\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.sprkStep_Reset = private unnamed_addr constant [15 x i8] c"sprkStep_Reset\00", align 1
@__func__.sprkStep_Init = private unnamed_addr constant [14 x i8] c"sprkStep_Init\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"No SPRK method at requested order, using q=4.\00", align 1
@__func__.sprkStep_FullRHS = private unnamed_addr constant [17 x i8] c"sprkStep_FullRHS\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.sprkStep_TakeStep = private unnamed_addr constant [18 x i8] c"sprkStep_TakeStep\00", align 1
@__func__.sprkStep_TakeStep_Compensated = private unnamed_addr constant [30 x i8] c"sprkStep_TakeStep_Compensated\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Compensated summation is not compatible with stage PostProcessing!\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SPRKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = call i32 @sprkStep_CheckNVector(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !17
  %35 = load i32, ptr %14, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 78, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = call ptr @arkCreate(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 87, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

44:                                               ; preds = %38
  store ptr null, ptr %13, align 8, !tbaa !15
  %45 = call noalias ptr @malloc(i64 noundef 72) #9
  store ptr %45, ptr %13, align 8, !tbaa !15
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -20, i32 noundef 97, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 72, i1 false)
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %54, i32 0, i32 2
  %56 = call i32 @arkAllocVec(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 139
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %67, i32 0, i32 3
  %69 = call i32 @arkAllocVec(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %75)
  br label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 20
  store ptr @sprkStep_Init, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 21
  store ptr @sprkStep_FullRHS, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 22
  store ptr @sprkStep_TakeStep, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 24
  store ptr @sprkStep_PrintAllStats, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 25
  store ptr @sprkStep_WriteParameters, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 26
  store ptr @sprkStep_Resize, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 28
  store ptr @sprkStep_Free, ptr %93, align 8, !tbaa !35
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 30
  store ptr @sprkStep_SetDefaults, ptr %95, align 8, !tbaa !36
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 31
  store ptr @sprkStep_SetOrder, ptr %97, align 8, !tbaa !37
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 32
  store ptr @sprkStep_GetNumRhsEvals, ptr %99, align 8, !tbaa !38
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 19
  store ptr %100, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = call i32 @sprkStep_SetDefaults(ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !17
  %105 = load i32, ptr %15, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %79
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = load i32, ptr %15, align 4, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %108, i32 noundef %109, i32 noundef 137, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

110:                                              ; preds = %79
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !40
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %117, i32 0, i32 6
  store i64 0, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %13, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %119, i32 0, i32 7
  store i64 0, ptr %120, align 8, !tbaa !43
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %121, i32 0, i32 8
  store i32 0, ptr %122, align 8, !tbaa !44
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = call i32 @ARKodeSetInterpolantType(ptr noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %12, align 8, !tbaa !13
  %126 = load double, ptr %9, align 8, !tbaa !7
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  %128 = call i32 @arkInit(ptr noundef %125, double noundef %126, ptr noundef %127, i32 noundef 0)
  store i32 %128, ptr %15, align 4, !tbaa !17
  %129 = load i32, ptr %15, align 4, !tbaa !17
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %110
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = load i32, ptr %15, align 4, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %132, i32 noundef %133, i32 noundef 160, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

134:                                              ; preds = %110
  %135 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %131, %107, %71, %58, %48, %43, %37, %31, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %137 = load ptr, ptr %6, align 8
  ret ptr %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.sprkStep_Init, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %71, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !56
  switch i32 %32, label %65 [
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
    i32 5, label %49
    i32 6, label %53
    i32 7, label %57
    i32 8, label %57
    i32 9, label %61
    i32 10, label %61
  ]

33:                                               ; preds = %29
  %34 = call ptr @ARKodeSPRKTable_Load(i32 noundef 0)
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !55
  br label %70

37:                                               ; preds = %29
  %38 = call ptr @ARKodeSPRKTable_Load(i32 noundef 1)
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !55
  br label %70

41:                                               ; preds = %29
  %42 = call ptr @ARKodeSPRKTable_Load(i32 noundef 5)
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !55
  br label %70

45:                                               ; preds = %29
  %46 = call ptr @ARKodeSPRKTable_Load(i32 noundef 7)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !55
  br label %70

49:                                               ; preds = %29
  %50 = call ptr @ARKodeSPRKTable_Load(i32 noundef 8)
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !55
  br label %70

53:                                               ; preds = %29
  %54 = call ptr @ARKodeSPRKTable_Load(i32 noundef 9)
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !55
  br label %70

57:                                               ; preds = %29, %29
  %58 = call ptr @ARKodeSPRKTable_Load(i32 noundef 10)
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !55
  br label %70

61:                                               ; preds = %29, %29
  %62 = call ptr @ARKodeSPRKTable_Load(i32 noundef 11)
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !55
  br label %70

65:                                               ; preds = %29
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef 99, i32 noundef 413, ptr noundef @__func__.sprkStep_Init, ptr noundef @.str, ptr noundef @.str.12)
  %67 = call ptr @ARKodeSPRKTable_Load(i32 noundef 7)
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %65, %61, %57, %53, %49, %45, %41, %37, %33
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %21
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 87
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !57
  %96 = sub nsw i32 %95, 1
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 87
  store i32 %96, ptr %98, align 4, !tbaa !60
  br label %115

99:                                               ; preds = %79, %72
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 87
  %109 = load i32, ptr %108, align 4, !tbaa !60
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 87
  store i32 1, ptr %113, align 4, !tbaa !60
  br label %114

114:                                              ; preds = %111, %106, %99
  br label %115

115:                                              ; preds = %114, %90
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 139
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @sprkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef %13)
  store i32 %16, ptr %12, align 4, !tbaa !17
  %17 = load i32, ptr %12, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %22, label %52 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load double, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call i32 @sprkStep_f1(ptr noundef %24, double noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !17
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -8, i32 noundef 503, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.13, double noundef %36)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load double, ptr %8, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call i32 @sprkStep_f2(ptr noundef %38, double noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !17
  %46 = load i32, ptr %12, align 4, !tbaa !17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -8, i32 noundef 511, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.13, double noundef %50)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %37
  br label %54

52:                                               ; preds = %21
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -8, i32 noundef 520, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %52, %48, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 @sprkStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.sprkStep_TakeStep, ptr noundef %8)
  store i32 %19, ptr %14, align 4, !tbaa !17
  %20 = load i32, ptr %14, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 76
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 75
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %176, %24
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %179

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load i32, ptr %13, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  store double %48, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  store double %57, ptr %17, align 8, !tbaa !7
  %58 = load double, ptr %16, align 8, !tbaa !7
  %59 = load double, ptr %11, align 8, !tbaa !7
  %60 = fadd double %59, %58
  store double %60, ptr %11, align 8, !tbaa !7
  %61 = load double, ptr %17, align 8, !tbaa !7
  %62 = load double, ptr %12, align 8, !tbaa !7
  %63 = fadd double %62, %61
  store double %63, ptr %12, align 8, !tbaa !7
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 118
  %73 = load double, ptr %72, align 8, !tbaa !71
  %74 = load double, ptr %12, align 8, !tbaa !7
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 92
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = call double @llvm.fmuladd.f64(double %74, double %77, double %73)
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = call i32 @sprkStep_f1(ptr noundef %70, double noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !17
  %87 = load i32, ptr %14, align 4, !tbaa !17
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %39
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

90:                                               ; preds = %39
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 92
  %94 = load double, ptr %93, align 8, !tbaa !72
  %95 = load double, ptr %17, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %91, double noundef %96, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 118
  %103 = load double, ptr %102, align 8, !tbaa !71
  %104 = load double, ptr %12, align 8, !tbaa !7
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 92
  %107 = load double, ptr %106, align 8, !tbaa !72
  %108 = call double @llvm.fmuladd.f64(double %104, double %107, double %103)
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 98
  store double %108, ptr %110, align 8, !tbaa !73
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 118
  %117 = load double, ptr %116, align 8, !tbaa !71
  %118 = load double, ptr %11, align 8, !tbaa !7
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 92
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = call double @llvm.fmuladd.f64(double %118, double %121, double %117)
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = call i32 @sprkStep_f2(ptr noundef %114, double noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !17
  %131 = load i32, ptr %14, align 4, !tbaa !17
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %90
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

134:                                              ; preds = %90
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 92
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = load double, ptr %16, align 8, !tbaa !7
  %140 = fmul double %138, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %135, double noundef %140, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 138
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %134
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 138
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %153, i32 0, i32 98
  %155 = load double, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %156, i32 0, i32 75
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = call i32 %152(double noundef %155, ptr noundef %158, ptr noundef %161)
  store i32 %162, ptr %14, align 4, !tbaa !17
  %163 = load i32, ptr %14, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %149
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %134
  %168 = load ptr, ptr %8, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !44
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %172, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %167, %165, %133, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4, !tbaa !17
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !17
  br label %31

179:                                              ; preds = %31
  %180 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %180, align 4, !tbaa !17
  %181 = load ptr, ptr %6, align 8, !tbaa !62
  store double 0.000000e+00, ptr %181, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %179, %173, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare i32 @sprkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sprkStep_WriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_Resize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !9
  store double %2, ptr %10, align 8, !tbaa !7
  store double %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i32 @sprkStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.sprkStep_Resize, ptr noundef %14)
  store i32 %22, ptr %19, align 4, !tbaa !17
  %23 = load i32, ptr %19, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

27:                                               ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !75
  store i64 0, ptr %15, align 8, !tbaa !75
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VSpace(ptr noundef %35, ptr noundef %15, ptr noundef %16)
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %15, align 8, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 113
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = sub nsw i64 %37, %40
  store i64 %41, ptr %17, align 8, !tbaa !75
  %42 = load i64, ptr %16, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 114
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = sub nsw i64 %42, %45
  store i64 %46, ptr %18, align 8, !tbaa !75
  %47 = load i64, ptr %15, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 113
  store i64 %47, ptr %49, align 8, !tbaa !77
  %50 = load i64, ptr %16, align 8, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 114
  store i64 %50, ptr %52, align 8, !tbaa !78
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = load i64, ptr %17, align 8, !tbaa !75
  %57 = load i64, ptr %18, align 8, !tbaa !75
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %59, i32 0, i32 2
  %61 = call i32 @arkResizeVec(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %36
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %64, i32 noundef -20, i32 noundef 274, ptr noundef @__func__.sprkStep_Resize, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

65:                                               ; preds = %36
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i64, ptr %17, align 8, !tbaa !75
  %75 = load i64, ptr %18, align 8, !tbaa !75
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %77, i32 0, i32 3
  %79 = call i32 @arkResizeVec(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef -20, i32 noundef 284, ptr noundef @__func__.sprkStep_Resize, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %14, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %81, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define void @sprkStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %23, i32 0, i32 2
  call void @arkFreeVec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %34, i32 0, i32 3
  call void @arkFreeVec(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  call void @ARKodeSPRKTable_Free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 19
  store ptr null, ptr %46, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %38, %8
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i32 @sprkStep_SetDefaults(ptr noundef) #2

declare i32 @sprkStep_SetOrder(ptr noundef, i32 noundef) #2

declare i32 @sprkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %16, ptr noundef @__func__.SPRKStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !17
  %18 = load i32, ptr %14, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 127
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -23, i32 noundef 195, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 203, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 211, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = load double, ptr %10, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call i32 @arkInit(ptr noundef %49, double noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %14, align 4, !tbaa !17
  %53 = load i32, ptr %14, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %56, i32 noundef %57, i32 noundef 224, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.10)
  %58 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %60, i32 0, i32 6
  store i64 0, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %13, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %62, i32 0, i32 7
  store i64 0, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %64, i32 0, i32 8
  store i32 0, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %68)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %59, %55, %40, %35, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 789, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 798, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !82
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %30, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 818, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %18, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.sprkStep_Reset, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare void @ARKodeSPRKTable_Free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @ARKodeSPRKTable_Load(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define i32 @sprkStep_f1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load double, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !42
  %24 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define i32 @sprkStep_f2(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load double, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_TakeStep_Compensated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @sprkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.sprkStep_TakeStep_Compensated, ptr noundef %8)
  store i32 %20, ptr %15, align 4, !tbaa !17
  %21 = load i32, ptr %15, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 79
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 80
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  store ptr %34, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35)
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %170, %25
  %37 = load i32, ptr %14, align 4, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %173

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i32, ptr %14, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  store double %53, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  store double %62, ptr %18, align 8, !tbaa !7
  %63 = load double, ptr %17, align 8, !tbaa !7
  %64 = load double, ptr %12, align 8, !tbaa !7
  %65 = fadd double %64, %63
  store double %65, ptr %12, align 8, !tbaa !7
  %66 = load double, ptr %18, align 8, !tbaa !7
  %67 = load double, ptr %13, align 8, !tbaa !7
  %68 = fadd double %67, %66
  store double %68, ptr %13, align 8, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 8, !tbaa !44
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 76
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 118
  %83 = load double, ptr %82, align 8, !tbaa !71
  %84 = load double, ptr %13, align 8, !tbaa !7
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 92
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = call double @llvm.fmuladd.f64(double %84, double %87, double %83)
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = call i32 @sprkStep_f1(ptr noundef %80, double noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !17
  %97 = load i32, ptr %15, align 4, !tbaa !17
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %44
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %167

100:                                              ; preds = %44
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 92
  %104 = load double, ptr %103, align 8, !tbaa !72
  %105 = load double, ptr %18, align 8, !tbaa !7
  %106 = fmul double %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %101, double noundef %106, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 76
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %113, double noundef 1.000000e+00, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 118
  %118 = load double, ptr %117, align 8, !tbaa !71
  %119 = load double, ptr %13, align 8, !tbaa !7
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 92
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = call double @llvm.fmuladd.f64(double %119, double %122, double %118)
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 98
  store double %123, ptr %125, align 8, !tbaa !73
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 118
  %132 = load double, ptr %131, align 8, !tbaa !71
  %133 = load double, ptr %12, align 8, !tbaa !7
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 92
  %136 = load double, ptr %135, align 8, !tbaa !72
  %137 = call double @llvm.fmuladd.f64(double %133, double %136, double %132)
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = call i32 @sprkStep_f2(ptr noundef %129, double noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144)
  store i32 %145, ptr %15, align 4, !tbaa !17
  %146 = load i32, ptr %15, align 4, !tbaa !17
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %100
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %167

149:                                              ; preds = %100
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 92
  %153 = load double, ptr %152, align 8, !tbaa !72
  %154 = load double, ptr %17, align 8, !tbaa !7
  %155 = fmul double %153, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %150, double noundef %155, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 138
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %165, i32 noundef -38, i32 noundef 746, ptr noundef @__func__.sprkStep_TakeStep_Compensated, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %167

166:                                              ; preds = %149
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %164, %148, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %200 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !17
  br label %36

173:                                              ; preds = %36
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %8, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %174, double noundef -1.000000e+00, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 76
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 75
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %181, double noundef 1.000000e+00, ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 75
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 76
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = load ptr, ptr %11, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %188, double noundef -1.000000e+00, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !9
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %193, double noundef -1.000000e+00, ptr noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %198, align 4, !tbaa !17
  %199 = load ptr, ptr %6, align 8, !tbaa !62
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %173, %167, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20ARKodeSPRKStepMemRec", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !18, i64 1032}
!20 = !{!"ARKodeMemRec", !12, i64 0, !8, i64 8, !4, i64 16, !18, i64 24, !18, i64 28, !8, i64 32, !8, i64 40, !10, i64 48, !18, i64 56, !8, i64 64, !10, i64 72, !18, i64 80, !18, i64 84, !4, i64 88, !4, i64 96, !18, i64 104, !4, i64 112, !4, i64 120, !18, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !18, i64 256, !4, i64 264, !4, i64 272, !18, i64 280, !4, i64 288, !18, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !18, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !10, i64 560, !10, i64 568, !18, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !18, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !21, i64 664, !18, i64 672, !18, i64 676, !18, i64 680, !18, i64 684, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !18, i64 768, !22, i64 776, !23, i64 784, !18, i64 792, !18, i64 796, !18, i64 800, !18, i64 804, !23, i64 808, !23, i64 816, !18, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !18, i64 928, !8, i64 936, !8, i64 944, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !18, i64 980, !24, i64 984, !18, i64 992, !25, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !18, i64 1032, !18, i64 1036, !18, i64 1040}
!21 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!22 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!25 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!26 = !{!27, !10, i64 24}
!27 = !{!"ARKodeSPRKStepMemRec", !28, i64 0, !18, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 40, !23, i64 48, !23, i64 56, !18, i64 64}
!28 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !4, i64 0}
!29 = !{!20, !4, i64 144}
!30 = !{!20, !4, i64 152}
!31 = !{!20, !4, i64 160}
!32 = !{!20, !4, i64 176}
!33 = !{!20, !4, i64 184}
!34 = !{!20, !4, i64 192}
!35 = !{!20, !4, i64 208}
!36 = !{!20, !4, i64 224}
!37 = !{!20, !4, i64 232}
!38 = !{!20, !4, i64 240}
!39 = !{!20, !4, i64 136}
!40 = !{!27, !4, i64 32}
!41 = !{!27, !4, i64 40}
!42 = !{!27, !23, i64 48}
!43 = !{!27, !23, i64 56}
!44 = !{!27, !18, i64 64}
!45 = !{!46, !47, i64 8}
!46 = !{!"_generic_N_Vector", !4, i64 0, !47, i64 8, !12, i64 16}
!47 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!48 = !{!49, !4, i64 8}
!49 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!50 = !{!49, !4, i64 24}
!51 = !{!49, !4, i64 88}
!52 = !{!49, !4, i64 96}
!53 = !{!49, !4, i64 120}
!54 = !{!49, !4, i64 168}
!55 = !{!27, !28, i64 0}
!56 = !{!27, !18, i64 8}
!57 = !{!58, !18, i64 0}
!58 = !{!"ARKodeSPRKTableMem", !18, i64 0, !18, i64 4, !59, i64 8, !59, i64 16}
!59 = !{!"p1 double", !4, i64 0}
!60 = !{!20, !18, i64 676}
!61 = !{!20, !4, i64 16}
!62 = !{!59, !59, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !4, i64 0}
!65 = !{!20, !10, i64 592}
!66 = !{!20, !10, i64 584}
!67 = !{!58, !18, i64 4}
!68 = !{!58, !59, i64 8}
!69 = !{!58, !59, i64 16}
!70 = !{!27, !10, i64 16}
!71 = !{!20, !8, i64 896}
!72 = !{!20, !8, i64 704}
!73 = !{!20, !8, i64 752}
!74 = !{!20, !4, i64 1024}
!75 = !{!23, !23, i64 0}
!76 = !{!49, !4, i64 32}
!77 = !{!20, !23, i64 856}
!78 = !{!20, !23, i64 864}
!79 = !{!20, !18, i64 960}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS20ARKodeSPRKStepMemRec", !4, i64 0}
!86 = !{!20, !10, i64 616}
!87 = !{!20, !10, i64 624}
!88 = !{!20, !10, i64 632}
