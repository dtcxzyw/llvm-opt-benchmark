target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_OracleStruct_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [61 x i8] c"Skipping computation of truth table for more than 8 inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Cut computation statistics with oracle:\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Current cuts      = %8d. (Trivial = %d.)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Total time \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cut_OracleStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 104) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 20
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 21
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 22
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @Vec_PtrAlloc(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void @Vec_PtrFill(ptr noundef %42, i32 noundef %47, ptr noundef null)
  %48 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 24, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %81, i32 0, i32 5
  store i32 0, ptr %82, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %104

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Cut_TruthWords(i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, %97
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %99, align 8
  br label %104

104:                                              ; preds = %84, %78
  br label %105

105:                                              ; preds = %104, %1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @Extra_MmFixedStart(i32 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Cut_TruthWords(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_MmFixedStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cut_OracleStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10, i32 noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fmul double 1.000000e+00, %18
  %20 = fdiv double %19, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @Vec_PtrFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @Vec_PtrFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @Vec_PtrFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @Vec_IntFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @Vec_IntFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  call void @Vec_IntFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  call void @Extra_MmFixedStop(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %90) #9
  store ptr null, ptr %2, align 8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cut_OracleSetFanoutCounts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_OracleReadDrop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cut_OracleNodeSetTriv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Cut_CutTriv(ptr noundef %9, i32 noundef %10)
  call void @Vec_PtrWriteEntry(ptr noundef %7, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutTriv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Cut_CutStart(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435455
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Cut_CutReadTruth(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %38, %24
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1431655766, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %27, !llvm.loop !6

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Cut_OracleComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 22
  %40 = and i32 %39, 1
  %41 = xor i32 %36, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 22
  %46 = and i32 %45, 1
  %47 = xor i32 %42, %46
  %48 = and i32 %41, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @Vec_PtrClear(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %63, %6
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %55, !llvm.loop !7

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @Vec_PtrClear(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %80, %67
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  br label %72, !llvm.loop !8

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @Cut_CutTriv(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %100, i32 0, i32 4
  store ptr %101, ptr %14, align 8
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %147, %84
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %21, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %23, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %23, align 4
  %118 = and i32 %117, 65535
  %119 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %23, align 4
  %124 = ashr i32 %123, 16
  %125 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @Cut_CutMerge(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %14, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %132, i32 0, i32 4
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %106
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  call void @Cut_TruthComputeOld(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4
  br label %102, !llvm.loop !9

150:                                              ; preds = %102
  %151 = load ptr, ptr %14, align 8
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %13, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %24, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %160, i32 0, i32 12
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %13, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Cut_CutStart(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %161, %3
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %164

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %37, 15
  %41 = shl i32 %40, 28
  %42 = and i32 %39, 268435455
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %173

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4
  br label %161

58:                                               ; preds = %24
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 28
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 28
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %71, 15
  %75 = shl i32 %74, 28
  %76 = and i32 %73, 268435455
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %173

79:                                               ; preds = %64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4
  br label %161

92:                                               ; preds = %58
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  store i32 %113, ptr %118, align 4
  br label %161

119:                                              ; preds = %92
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %119
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i32], ptr %142, i64 0, i64 %144
  store i32 %140, ptr %145, align 4
  br label %161

146:                                              ; preds = %119
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %146, %133, %106, %79, %45
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %20, !llvm.loop !10

164:                                              ; preds = %20
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %165, 15
  %169 = shl i32 %168, 28
  %170 = and i32 %167, 268435455
  %171 = or i32 %170, %169
  store i32 %171, ptr %166, align 8
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %164, %70, %36
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

declare void @Cut_TruthComputeOld(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cut_OracleFreeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %44, %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %7, align 8
  br label %27, !llvm.loop !11

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %15
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cut_OracleTryDroppingCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Cut_OracleFreeCuts(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, 15
  %17 = shl i32 %16, 24
  %18 = and i32 %15, -251658241
  %19 = or i32 %18, %17
  store i32 %19, ptr %14, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 1
  %26 = shl i32 %25, 22
  %27 = and i32 %24, -4194305
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cut_OracleStruct_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
