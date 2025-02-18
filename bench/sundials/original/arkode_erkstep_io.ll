target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeERKStepMemRec = type { ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }

@__func__.ERKStepSetTable = private unnamed_addr constant [16 x i8] c"ERKStepSetTable\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_erkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@__func__.ERKStepSetTableNum = private unnamed_addr constant [19 x i8] c"ERKStepSetTableNum\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Illegal ERK table number\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error setting table with that index\00", align 1
@__func__.erkStep_GetNumRhsEvals = private unnamed_addr constant [23 x i8] c"erkStep_GetNumRhsEvals\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.ERKStepGetCurrentButcherTable = private unnamed_addr constant [30 x i8] c"ERKStepGetCurrentButcherTable\00", align 1
@__func__.ERKStepGetTimestepperStats = private unnamed_addr constant [27 x i8] c"ERKStepGetTimestepperStats\00", align 1
@__func__.erkStep_SetDefaults = private unnamed_addr constant [20 x i8] c"erkStep_SetDefaults\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@__func__.erkStep_SetOrder = private unnamed_addr constant [17 x i8] c"erkStep_SetOrder\00", align 1
@__func__.erkStep_GetEstLocalErrors = private unnamed_addr constant [26 x i8] c"erkStep_GetEstLocalErrors\00", align 1
@__func__.erkStep_PrintAllStats = private unnamed_addr constant [22 x i8] c"erkStep_PrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.erkStep_WriteParameters = private unnamed_addr constant [24 x i8] c"erkStep_WriteParameters\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"ERKStep time step module parameters:\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@__func__.ERKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ERKStepWriteButcher\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0AERKStep Butcher table (stages = %i):\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.ERKStepSetTable, ptr noundef %6, ptr noundef %7)
  store i32 %13, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 58, ptr noundef @__func__.ERKStepSetTable, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %32, ptr noundef %9, ptr noundef %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @ARKodeButcherTable_Free(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 116
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !25
  %43 = load i64, ptr %8, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 115
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = sub nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = call ptr @ARKodeButcherTable_Copy(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %23
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -21, i32 noundef 83, ptr noundef @__func__.ERKStepSetTable, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

73:                                               ; preds = %23
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %76, ptr noundef %9, ptr noundef %8)
  %77 = load i64, ptr %9, align 8, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 116
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !25
  %82 = load i64, ptr %8, align 8, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 115
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %73, %71, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @erkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Free(ptr noundef) #2

declare ptr @ARKodeButcherTable_Copy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef %6, ptr noundef %7)
  store i32 %13, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -21, i32 noundef 116, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %35, ptr noundef %9, ptr noundef %8)
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void @ARKodeButcherTable_Free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !23
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 116
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = sub nsw i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !25
  %46 = load i64, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 115
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = sub nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !33
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %26
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -21, i32 noundef 136, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %85, ptr noundef %9, ptr noundef %8)
  %86 = load i64, ptr %9, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 116
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !25
  %91 = load i64, ptr %8, align 8, !tbaa !24
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 115
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %61, %59, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i32 @arkButcherTableERKNameToID(ptr noundef %6)
  %8 = call i32 @ERKStepSetTableNum(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare i32 @arkButcherTableERKNameToID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.erkStep_GetNumRhsEvals, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 183, ptr noundef @__func__.erkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 190, ptr noundef @__func__.erkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %30, ptr %31, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @erkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentButcherTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.ERKStepGetCurrentButcherTable, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %19, ptr %20, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTimestepperStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %18, ptr noundef @__func__.ERKStepGetTimestepperStats, ptr noundef %14, ptr noundef %15)
  store i32 %19, ptr %16, align 4, !tbaa !9
  %20 = load i32, ptr %16, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 101
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %29, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 101
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %33, i32 0, i32 19
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 107
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %39, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  store i64 %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 111
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %13, align 8, !tbaa !41
  store i64 %47, ptr %48, align 8, !tbaa !24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

49:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @arkRelaxCreate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @erkStep_RelaxDeltaE, ptr noundef @erkStep_GetOrder)
  ret i32 %10
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @erkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @erkStep_GetOrder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.erkStep_SetDefaults, ptr noundef %4)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %18, i32 0, i32 2
  store i32 4, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 101
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 2
  store double 3.000000e-01, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 101
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 7
  store double 0x3FEFAE147AE147AE, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 101
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 8
  store double 2.500000e+01, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %43, ptr noundef %6, ptr noundef %5)
  %44 = load i64, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 116
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = sub nsw i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = load i64, ptr %5, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 115
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = sub nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  call void @ARKodeButcherTable_Free(ptr noundef %56)
  br label %57

57:                                               ; preds = %40, %17
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 101
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 101
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = call i32 @SUNAdaptController_Space(ptr noundef %71, ptr noundef %7, ptr noundef %8)
  store i32 %72, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load i64, ptr %8, align 8, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 116
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = sub nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !25
  %81 = load i64, ptr %7, align 8, !tbaa !24
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 115
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = sub nsw i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %75, %66
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 101
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = call i32 @SUNAdaptController_Destroy(ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 101
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %95, i32 0, i32 16
  store i32 0, ptr %96, align 8, !tbaa !56
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %100, i32 noundef -20, i32 noundef 319, ptr noundef @__func__.erkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %57
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = call ptr @SUNAdaptController_PI(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 101
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %109, i32 0, i32 15
  store ptr %106, ptr %110, align 8, !tbaa !57
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 101
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -20, i32 noundef 327, ptr noundef @__func__.erkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

119:                                              ; preds = %102
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 101
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %122, i32 0, i32 16
  store i32 1, ptr %123, align 8, !tbaa !56
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 101
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = call i32 @SUNAdaptController_Space(ptr noundef %128, ptr noundef %7, ptr noundef %8)
  store i32 %129, ptr %9, align 4, !tbaa !9
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %119
  %133 = load i64, ptr %8, align 8, !tbaa !24
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 116
  %136 = load i64, ptr %135, align 8, !tbaa !25
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !25
  %138 = load i64, ptr %7, align 8, !tbaa !24
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 115
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = add nsw i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %132, %119
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 101
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %148, double noundef 1.200000e+00)
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 101
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %154, double noundef 8.000000e-01, double noundef -3.100000e-01)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %143, %117, %99, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

declare ptr @SUNAdaptController_PI(ptr noundef) #2

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #2

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.erkStep_SetOrder, ptr noundef %6)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %21, i32 0, i32 2
  store i32 4, ptr %22, align 8, !tbaa !21
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  call void @ARKodeButcherTable_Space(ptr noundef %34, ptr noundef %8, ptr noundef %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  call void @ARKodeButcherTable_Free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !23
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 116
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !25
  %45 = load i64, ptr %7, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 115
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.erkStep_GetEstLocalErrors, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 100
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 122
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.erkStep_PrintAllStats, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %25
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %23) #4
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9, i64 noundef %29) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10) #4
  br label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 428, ptr noundef @__func__.erkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %25, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @erkStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.erkStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, i32 noundef %21) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.10) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !59
  store double %2, ptr %9, align 8, !tbaa !65
  store double %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load double, ptr %9, align 8, !tbaa !65
  %16 = load double, ptr %10, align 8, !tbaa !65
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call i32 @ARKodeResize(ptr noundef %13, ptr noundef %14, double noundef %15, double noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call i32 @ARKodeReset(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !65
  store double %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !65
  %9 = load double, ptr %6, align 8, !tbaa !65
  %10 = call i32 @ARKodeSStolerances(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call i32 @ARKodeSVtolerances(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeWFtolerances(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWFtolerances(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeRootInit(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetDefaults(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetOrder(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantType(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call i32 @ARKodeSetAdaptController(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetAdaptController(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetAdaptivityAdjustment(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetCFLFraction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetCFLFraction(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetSafetyFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetSafetyFactor(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetErrorBias(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetErrorBias(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMaxGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinReduction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMinReduction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMinReduction(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !65
  store double %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !65
  %9 = load double, ptr %6, align 8, !tbaa !65
  %10 = call i32 @ARKodeSetFixedStepBounds(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetFixedStepBounds(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = call i32 @arkSetAdaptivityMethod(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @arkSetAdaptivityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMaxFirstGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxFirstGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMaxEFailGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxEFailGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetSmallNumEFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetSmallNumEFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetStabilityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @ARKodeSetConstraints(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetMaxHnilWarns(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetInitStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMinStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMinStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetMaxStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolateStopTime(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetStopTime(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeClearStopTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetFixedStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetMaxNumConstrFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumConstrFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call i32 @ARKodeSetRootDirection(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStepFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStageFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !65
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @ARKodeEvolve(ptr noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !65
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call i32 @ARKodeGetDky(ptr noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumExpSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumExpSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumAccSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumAccSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @ARKodeGetEstLocalErrors(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetEstLocalErrors(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = call i32 @ARKodeGetWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @ARKodeGetActualInitStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetActualInitStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @ARKodeGetLastStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @ARKodeGetCurrentStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @ARKodeGetCurrentTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @ARKodeGetTolScaleFactor(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @ARKodeGetErrWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumGEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call i32 @ARKodeGetRootInfo(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumConstrFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeGetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @ARKodePrintAllStats(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ERKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ARKodeGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @ARKodeWriteParameters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteButcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.ERKStepWriteButcher, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 798, ptr noundef @__func__.ERKStepWriteButcher, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.15, i32 noundef %27) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  call void @ARKodeButcherTable_Write(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.10) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = load ptr, ptr %10, align 8, !tbaa !67
  %17 = load ptr, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %12, align 8, !tbaa !67
  %19 = call i32 @ARKodeGetStepStats(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ERKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ARKodeFree(ptr noundef %3)
  ret void
}

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ERKStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @ARKodePrintMem(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetRelaxFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetRelaxEtaFail(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxEtaFail(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetRelaxLowerBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxLowerBound(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetRelaxMaxFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxMaxFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetRelaxMaxIters(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetRelaxSolver(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxSolver(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxResTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetRelaxResTol(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxResTol(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !65
  store double %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !65
  %9 = load double, ptr %6, align 8, !tbaa !65
  %10 = call i32 @ARKodeSetRelaxTol(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetRelaxTol(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = call i32 @ARKodeSetRelaxUpperBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxUpperBound(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19ARKodeERKStepMemRec", !4, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"ARKodeERKStepMemRec", !4, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !18, i64 40, !19, i64 48, !17, i64 56, !10, i64 64, !20, i64 72, !20, i64 80, !17, i64 88, !10, i64 96, !19, i64 104, !19, i64 112}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 20}
!23 = !{!16, !8, i64 32}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !18, i64 880}
!26 = !{!"ARKodeMemRec", !27, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !20, i64 32, !20, i64 40, !28, i64 48, !10, i64 56, !20, i64 64, !28, i64 72, !10, i64 80, !10, i64 84, !4, i64 88, !4, i64 96, !10, i64 104, !4, i64 112, !4, i64 120, !10, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !10, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !4, i64 288, !10, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !10, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !28, i64 560, !28, i64 568, !10, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !10, i64 608, !28, i64 616, !28, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !29, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !10, i64 768, !30, i64 776, !18, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !18, i64 808, !18, i64 816, !10, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !20, i64 888, !20, i64 896, !20, i64 904, !20, i64 912, !20, i64 920, !10, i64 928, !20, i64 936, !20, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !31, i64 984, !10, i64 992, !32, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!27 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!28 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!29 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!30 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!31 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!32 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!33 = !{!26, !18, i64 872}
!34 = !{!35, !10, i64 8}
!35 = !{!"ARKodeButcherTableMem", !10, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!36 = !{!"p2 double", !4, i64 0}
!37 = !{!35, !10, i64 0}
!38 = !{!35, !10, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !4, i64 0}
!43 = !{!16, !18, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!46 = !{!26, !30, i64 776}
!47 = !{!48, !18, i64 144}
!48 = !{!"ARKodeHAdaptMemRec", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !10, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !49, i64 104, !10, i64 112, !4, i64 120, !4, i64 128, !18, i64 136, !18, i64 144}
!49 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!50 = !{!48, !18, i64 136}
!51 = !{!26, !18, i64 808}
!52 = !{!26, !18, i64 840}
!53 = !{!48, !20, i64 16}
!54 = !{!48, !20, i64 56}
!55 = !{!48, !20, i64 64}
!56 = !{!48, !10, i64 112}
!57 = !{!48, !49, i64 104}
!58 = !{!26, !27, i64 0}
!59 = !{!28, !28, i64 0}
!60 = !{!26, !10, i64 768}
!61 = !{!26, !10, i64 928}
!62 = !{!26, !28, i64 616}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!65 = !{!20, !20, i64 0}
!66 = !{!49, !49, i64 0}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !4, i64 0}
