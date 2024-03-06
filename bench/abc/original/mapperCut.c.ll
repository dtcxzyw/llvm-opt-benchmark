target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_CutTableStrutct_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Cuts ...\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Nodes = %6d.  Total %d-feasible cuts = %10d.  Per node = %.1f. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_HashPrimes = internal global [10 x i32] [i32 109, i32 499, i32 557, i32 619, i32 631, i32 709, i32 797, i32 881, i32 907, i32 991], align 16

; Function Attrs: nounwind uwtable
define i32 @Map_MappingCountAllCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %46, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %41, %24
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %28, !llvm.loop !4

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %21, !llvm.loop !6

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %7, !llvm.loop !7

54:                                               ; preds = %7
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Map_MappingCutsInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Map_CutAlloc(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %8, i32 0, i32 5
  store i8 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 4
  store i32 -1431655766, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %28, i32 0, i32 5
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 5
  store float 0.000000e+00, ptr %33, align 4
  ret void
}

declare ptr @Map_CutAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_MappingCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @Map_MappingCutsInput(ptr noundef %18, ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr @stdout, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Extra_ProgressBarStart(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @Map_CutTableStart(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %74, %29
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Map_NodeIsBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %5, align 8
  call void @Map_MappingCutsInput(ptr noundef %58, ptr noundef %59)
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Map_NodeIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @Map_CutCompute(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %70

69:                                               ; preds = %60
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %72, i32 noundef %73, ptr noundef @.str)
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %40, !llvm.loop !9

77:                                               ; preds = %40
  %78 = load ptr, ptr %3, align 8
  call void @Extra_ProgressBarStop(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  call void @Map_CutTableStop(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Map_MappingCountAllCuts(ptr noundef %85)
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = sitofp i32 %94 to float
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %95, %99
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89, i32 noundef %92, i32 noundef %93, double noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %108)
  br label %109

109:                                              ; preds = %84, %77
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutTableStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = call i32 @Abc_PrimeCudd(i32 noundef 10000)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false)
  %25 = call noalias ptr @malloc(i64 noundef 8000) #7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = call noalias ptr @malloc(i64 noundef 16000) #7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = call noalias ptr @malloc(i64 noundef 16000) #7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = call noalias ptr @malloc(i64 noundef 16000) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare i32 @Map_NodeIsBuf(ptr noundef) #1

declare i32 @Map_NodeIsAnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %128

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Map_CutMergeLists(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %47, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %21
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %76, %59
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Map_CutUnionLists(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Map_CutSortCuts(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  br label %63, !llvm.loop !10

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %21
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Map_CutAlloc(ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %84, i32 0, i32 5
  store i8 1, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 0
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %90, i32 0, i32 4
  store i32 -1431655766, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 16
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  call void @Map_CutFilter(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %126

104:                                              ; preds = %81
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Map_NodeComparePhase(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %121, %111
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %119, i32 0, i32 8
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  br label %115, !llvm.loop !11

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %104, %81
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %126, %17
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Map_CutTableStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #8
  store ptr null, ptr %2, align 8
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.5)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutMergeLists2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 56, i1 false)
  %24 = load ptr, ptr %8, align 8
  call void @Map_CutTableRestart(ptr noundef %24)
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %98, %6
  %27 = load ptr, ptr %19, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %93, %29
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @Map_CutMergeTwo(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %93

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %49 = load i32, ptr %21, align 4
  %50 = call ptr @Map_CutTableConsider(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %93

54:                                               ; preds = %45
  %55 = load ptr, ptr %19, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = xor i64 %56, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = xor i64 %64, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %85
  store ptr %80, ptr %86, align 8
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 %89, 1000
  br i1 %90, label %91, label %92

91:                                               ; preds = %54
  br label %103

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92, %53, %44
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %20, align 8
  br label %31, !llvm.loop !12

97:                                               ; preds = %31
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  br label %26, !llvm.loop !13

102:                                              ; preds = %26
  br label %103

103:                                              ; preds = %102, %91
  store ptr null, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %23, align 4
  br label %104

104:                                              ; preds = %142, %103
  %105 = load i32, ptr %23, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %104
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %142

117:                                              ; preds = %110
  %118 = load i32, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %129, %117
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %17, align 8
  br label %125, !llvm.loop !14

134:                                              ; preds = %125
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %140, i32 0, i32 0
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %134, %116
  %143 = load i32, ptr %23, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4
  br label %104, !llvm.loop !15

145:                                              ; preds = %104
  %146 = load ptr, ptr %15, align 8
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @Map_CutSortCuts(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Map_CutTableRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !16

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutMergeTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %135

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %352

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %30, !llvm.loop !17

53:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %54, !llvm.loop !18

72:                                               ; preds = %54
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %5, align 4
  br label %352

74:                                               ; preds = %22
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 4
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %133

82:                                               ; preds = %74
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %15, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %93, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %87
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %352

107:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %83, !llvm.loop !19

112:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %113, !llvm.loop !20

131:                                              ; preds = %113
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %5, align 4
  br label %352

133:                                              ; preds = %74
  br label %134

134:                                              ; preds = %133
  br label %202

135:                                              ; preds = %4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 4
  %139 = sext i8 %138 to i32
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %201

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 4
  %147 = sext i8 %146 to i32
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %201

150:                                              ; preds = %143
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %15, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x ptr], ptr %157, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %163, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %155
  %172 = load i32, ptr %15, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %352

175:                                              ; preds = %171
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %151, !llvm.loop !21

180:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4
  br label %181, !llvm.loop !22

199:                                              ; preds = %181
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %5, align 4
  br label %352

201:                                              ; preds = %143, %135
  br label %202

202:                                              ; preds = %201, %134
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 4
  %206 = sext i8 %205 to i32
  store i32 %206, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %266, %202
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %209, i32 0, i32 5
  %211 = load i8, ptr %210, align 4
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %269

214:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %215

215:                                              ; preds = %238, %214
  %216 = load i32, ptr %13, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %217, i32 0, i32 5
  %219 = load i8, ptr %218, align 4
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %228, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  br label %241

237:                                              ; preds = %222
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %215, !llvm.loop !23

241:                                              ; preds = %236, %215
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %243, i32 0, i32 5
  %245 = load i8, ptr %244, align 4
  %246 = sext i8 %245 to i32
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %266

249:                                              ; preds = %241
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %352

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  store ptr %260, ptr %265, align 8
  br label %266

266:                                              ; preds = %254, %248
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %207, !llvm.loop !24

269:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %288, %269
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 4
  %275 = sext i8 %274 to i32
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  store ptr %283, ptr %287, align 8
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %13, align 4
  br label %270, !llvm.loop !25

291:                                              ; preds = %270
  store i32 0, ptr %12, align 4
  br label %292

292:                                              ; preds = %347, %291
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %350

297:                                              ; preds = %292
  %298 = load i32, ptr %12, align 4
  store i32 %298, ptr %14, align 4
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %13, align 4
  br label %301

301:                                              ; preds = %324, %297
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %11, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp slt i32 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %305
  %322 = load i32, ptr %13, align 4
  store i32 %322, ptr %14, align 4
  br label %323

323:                                              ; preds = %321, %305
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4
  br label %301, !llvm.loop !26

327:                                              ; preds = %301
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %10, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  store ptr %337, ptr %341, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  store ptr %342, ptr %346, align 8
  br label %347

347:                                              ; preds = %327
  %348 = load i32, ptr %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %12, align 4
  br label %292, !llvm.loop !27

350:                                              ; preds = %292
  %351 = load i32, ptr %11, align 4
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %350, %253, %199, %174, %131, %106, %72, %48
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutTableConsider(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @Map_CutTableLookup(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %64

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Map_CutAlloc(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %25, i32 0, i32 5
  store i8 %24, ptr %26, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %27, !llvm.loop !28

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  store i32 %53, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %45, %19
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutSortCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Map_CutList2Array(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  call void @qsort(ptr noundef %17, i64 noundef %19, i64 noundef 8, ptr noundef @Map_CutSortCutsCompare)
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 249
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  store i32 249, ptr %9, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %30, ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %23, !llvm.loop !29

41:                                               ; preds = %23
  store i32 249, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Map_CutArray2List(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutSortCutsCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutMergeLists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 56, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Map_CutList2Array(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Map_CutList2Array(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %28, align 4
  %44 = load i32, ptr %27, align 4
  %45 = load i32, ptr %28, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %6
  %48 = load ptr, ptr %24, align 8
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %26, align 8
  store ptr %50, ptr %25, align 8
  %51 = load i32, ptr %27, align 4
  store i32 %51, ptr %29, align 4
  %52 = load i32, ptr %28, align 4
  store i32 %52, ptr %27, align 4
  %53 = load i32, ptr %29, align 4
  store i32 %53, ptr %28, align 4
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %31, align 4
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %31, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %47, %6
  %58 = load ptr, ptr %8, align 8
  call void @Map_CutTableRestart(ptr noundef %58)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %59

59:                                               ; preds = %300, %57
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %27, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %303

63:                                               ; preds = %59
  store i32 0, ptr %30, align 4
  br label %64

64:                                               ; preds = %178, %63
  %65 = load i32, ptr %30, align 4
  %66 = load i32, ptr %23, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %181

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = load i32, ptr %30, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 4
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %68
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %87
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %178

107:                                              ; preds = %96
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [6 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %178

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %87, %68
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @Map_CutMergeTwo(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %21, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %178

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %134 = load i32, ptr %21, align 4
  %135 = call ptr @Map_CutTableConsider(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %178

139:                                              ; preds = %130
  %140 = load ptr, ptr %19, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = xor i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = xor i64 %149, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 4
  %159 = sext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 4
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %170
  store ptr %165, ptr %171, align 8
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %22, align 4
  %175 = icmp eq i32 %174, 1000
  br i1 %175, label %176, label %177

176:                                              ; preds = %139
  br label %432

177:                                              ; preds = %139
  br label %178

178:                                              ; preds = %177, %138, %129, %117, %106
  %179 = load i32, ptr %30, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %30, align 4
  br label %64, !llvm.loop !30

181:                                              ; preds = %64
  store i32 0, ptr %30, align 4
  br label %182

182:                                              ; preds = %296, %181
  %183 = load i32, ptr %30, align 4
  %184 = load i32, ptr %23, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %299

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8
  %188 = load i32, ptr %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %197, i32 0, i32 5
  %199 = load i8, ptr %198, align 4
  %200 = sext i8 %199 to i32
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %186
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4
  %209 = sext i8 %208 to i32
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [6 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [6 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  br label %296

225:                                              ; preds = %214
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [6 x ptr], ptr %231, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %229, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %296

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %205, %186
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8
  %244 = call i32 @Map_CutMergeTwo(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %243)
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %21, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  br label %296

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %252 = load i32, ptr %21, align 4
  %253 = call ptr @Map_CutTableConsider(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %296

257:                                              ; preds = %248
  %258 = load ptr, ptr %19, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = xor i64 %259, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = xor i64 %267, %269
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %274, i32 0, i32 5
  %276 = load i8, ptr %275, align 4
  %277 = sext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %284, i32 0, i32 5
  %286 = load i8, ptr %285, align 4
  %287 = sext i8 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %288
  store ptr %283, ptr %289, align 8
  %290 = load i32, ptr %22, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4
  %292 = load i32, ptr %22, align 4
  %293 = icmp eq i32 %292, 1000
  br i1 %293, label %294, label %295

294:                                              ; preds = %257
  br label %432

295:                                              ; preds = %257
  br label %296

296:                                              ; preds = %295, %256, %247, %235, %224
  %297 = load i32, ptr %30, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %30, align 4
  br label %182, !llvm.loop !31

299:                                              ; preds = %182
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %23, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %23, align 4
  br label %59, !llvm.loop !32

303:                                              ; preds = %59
  %304 = load i32, ptr %27, align 4
  store i32 %304, ptr %23, align 4
  br label %305

305:                                              ; preds = %428, %303
  %306 = load i32, ptr %23, align 4
  %307 = load i32, ptr %28, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %431

309:                                              ; preds = %305
  store i32 0, ptr %30, align 4
  br label %310

310:                                              ; preds = %424, %309
  %311 = load i32, ptr %30, align 4
  %312 = load i32, ptr %27, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %427

314:                                              ; preds = %310
  %315 = load ptr, ptr %24, align 8
  %316 = load i32, ptr %30, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %19, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = load i32, ptr %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 4
  %328 = sext i8 %327 to i32
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %314
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 4
  %337 = sext i8 %336 to i32
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %333
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [6 x ptr], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [6 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %346, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %424

353:                                              ; preds = %342
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [6 x ptr], ptr %355, i64 0, i64 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [6 x ptr], ptr %359, i64 0, i64 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %424

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %333, %314
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %370, align 8
  %372 = call i32 @Map_CutMergeTwo(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %371)
  store i32 %372, ptr %21, align 4
  %373 = load i32, ptr %21, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  br label %424

376:                                              ; preds = %365
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %380 = load i32, ptr %21, align 4
  %381 = call ptr @Map_CutTableConsider(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %424

385:                                              ; preds = %376
  %386 = load ptr, ptr %19, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = load i32, ptr %11, align 4
  %389 = sext i32 %388 to i64
  %390 = xor i64 %387, %389
  %391 = inttoptr i64 %390 to ptr
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = xor i64 %395, %397
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %400, i32 0, i32 2
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %402, i32 0, i32 5
  %404 = load i8, ptr %403, align 4
  %405 = sext i8 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %412, i32 0, i32 5
  %414 = load i8, ptr %413, align 4
  %415 = sext i8 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %416
  store ptr %411, ptr %417, align 8
  %418 = load i32, ptr %22, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %22, align 4
  %420 = load i32, ptr %22, align 4
  %421 = icmp eq i32 %420, 1000
  br i1 %421, label %422, label %423

422:                                              ; preds = %385
  br label %432

423:                                              ; preds = %385
  br label %424

424:                                              ; preds = %423, %384, %375, %363, %352
  %425 = load i32, ptr %30, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4
  br label %310, !llvm.loop !33

427:                                              ; preds = %310
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %23, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %23, align 4
  br label %305, !llvm.loop !34

431:                                              ; preds = %305
  br label %432

432:                                              ; preds = %431, %422, %294, %176
  store ptr null, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %23, align 4
  br label %433

433:                                              ; preds = %471, %432
  %434 = load i32, ptr %23, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %435, i32 0, i32 14
  %437 = load i32, ptr %436, align 8
  %438 = icmp sle i32 %434, %437
  br i1 %438, label %439, label %474

439:                                              ; preds = %433
  %440 = load i32, ptr %23, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %471

446:                                              ; preds = %439
  %447 = load i32, ptr %23, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %18, align 8
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %17, align 8
  br label %454

454:                                              ; preds = %458, %446
  %455 = load ptr, ptr %17, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %17, align 8
  store ptr %459, ptr %18, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %17, align 8
  br label %454, !llvm.loop !35

463:                                              ; preds = %454
  %464 = load i32, ptr %23, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %15, align 8
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %469, i32 0, i32 0
  store ptr %470, ptr %15, align 8
  br label %471

471:                                              ; preds = %463, %445
  %472 = load i32, ptr %23, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %23, align 4
  br label %433, !llvm.loop !36

474:                                              ; preds = %433
  %475 = load ptr, ptr %15, align 8
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = call ptr @Map_CutSortCuts(ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %14, align 8
  %480 = load ptr, ptr %14, align 8
  ret ptr %480
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutUnionLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %9, !llvm.loop !37

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Map_CutFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %128, %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %130

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %100, %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %77

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %51, !llvm.loop !38

77:                                               ; preds = %72, %51
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %43, !llvm.loop !39

89:                                               ; preds = %84, %43
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %104

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  br label %38, !llvm.loop !40

104:                                              ; preds = %96, %38
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %7, align 8
  call void @Map_CutFree(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %116, %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %8, align 8
  br label %29, !llvm.loop !41

130:                                              ; preds = %29
  ret void
}

declare i32 @Map_NodeComparePhase(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutList2Array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !42

21:                                               ; preds = %6
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare void @Map_CutFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !43

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !44

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutTableLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Map_CutTableHash(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %14, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %73, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %80

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %73

44:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %67

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %45, !llvm.loop !45

67:                                               ; preds = %62, %45
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %82

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Map_CutTableStrutct_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = srem i32 %75, %78
  store i32 %79, ptr %10, align 4
  br label %20, !llvm.loop !46

80:                                               ; preds = %20
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %71
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutTableHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr @s_HashPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !47

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutArray2List(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !48

28:                                               ; preds = %8
  %29 = load ptr, ptr %6, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
