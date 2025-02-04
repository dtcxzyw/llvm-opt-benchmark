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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 104) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 20
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 21
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 22
  store ptr null, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = call ptr @Vec_PtrAlloc(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !27
  call void @Vec_PtrFill(ptr noundef %42, i32 noundef %47, ptr noundef null)
  %48 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 24, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %81, i32 0, i32 5
  store i32 0, ptr %82, align 4, !tbaa !34
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %104

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = call i32 @Cut_TruthWords(i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 4, !tbaa !35
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, %97
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %99, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %84, %78
  br label %105

105:                                              ; preds = %104, %1
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %109 = call ptr @Extra_MmFixedStart(i32 noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8, !tbaa !36
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !37
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !37
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !37
  br label %10, !llvm.loop !44

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_TruthWords(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !37
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_MmFixedStart(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cut_OracleStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = sub nsw i32 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10, i32 noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = sitofp i64 %17 to double
  %19 = fmul double 1.000000e+00, %18
  %20 = fdiv double %19, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  call void @Extra_MmFixedStop(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %90) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !52
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !52
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !52
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Cut_OracleSetFanoutCounts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_OracleReadDrop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !58
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cut_OracleNodeSetTriv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = call ptr @Cut_CutTriv(ptr noundef %9, i32 noundef %10)
  call void @Vec_PtrWriteEntry(ptr noundef %7, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutTriv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Cut_CutStart(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435455
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 8
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call ptr @Cut_CutReadTruth(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %38, %24
  %28 = load i32, ptr %7, align 4, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1431655766, ptr %37, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !37
  br label %27, !llvm.loop !61

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load i32, ptr %10, align 4, !tbaa !37
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !59
  %36 = load i32, ptr %11, align 4, !tbaa !37
  %37 = load ptr, ptr %18, align 8, !tbaa !59
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 22
  %40 = and i32 %39, 1
  %41 = xor i32 %36, %40
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = load ptr, ptr %19, align 8, !tbaa !59
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 22
  %46 = and i32 %45, 1
  %47 = xor i32 %42, %46
  %48 = and i32 %41, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !65
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %54, ptr %15, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %63, %6
  %56 = load ptr, ptr %15, align 8, !tbaa !59
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %15, align 8, !tbaa !59
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %66, ptr %15, align 8, !tbaa !59
  br label %55, !llvm.loop !68

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %71, ptr %15, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %80, %67
  %73 = load ptr, ptr %15, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %15, align 8, !tbaa !59
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %15, align 8, !tbaa !59
  br label %72, !llvm.loop !69

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load i32, ptr %8, align 4, !tbaa !37
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %8, align 4, !tbaa !37
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = call ptr @Cut_CutTriv(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !59
  %98 = load ptr, ptr %15, align 8, !tbaa !59
  %99 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %98, ptr %99, align 8, !tbaa !59
  %100 = load ptr, ptr %15, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %100, i32 0, i32 4
  store ptr %101, ptr %14, align 8, !tbaa !62
  store i32 1, ptr %22, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %147, %84
  %103 = load i32, ptr %22, align 4, !tbaa !37
  %104 = load i32, ptr %21, align 4, !tbaa !37
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load i32, ptr %20, align 4, !tbaa !37
  %111 = load i32, ptr %22, align 4, !tbaa !37
  %112 = add nsw i32 %110, %111
  %113 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %23, align 4, !tbaa !37
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load i32, ptr %23, align 4, !tbaa !37
  %118 = and i32 %117, 65535
  %119 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !59
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load i32, ptr %23, align 4, !tbaa !37
  %124 = ashr i32 %123, 16
  %125 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !59
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !59
  %128 = load ptr, ptr %17, align 8, !tbaa !59
  %129 = call ptr @Cut_CutMerge(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !59
  %130 = load ptr, ptr %15, align 8, !tbaa !59
  %131 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %130, ptr %131, align 8, !tbaa !59
  %132 = load ptr, ptr %15, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %132, i32 0, i32 4
  store ptr %133, ptr %14, align 8, !tbaa !62
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %106
  %141 = load ptr, ptr %15, align 8, !tbaa !59
  %142 = load ptr, ptr %16, align 8, !tbaa !59
  %143 = load ptr, ptr %17, align 8, !tbaa !59
  %144 = load i32, ptr %11, align 4, !tbaa !37
  %145 = load i32, ptr %12, align 4, !tbaa !37
  call void @Cut_TruthComputeOld(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !37
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !37
  br label %102, !llvm.loop !70

150:                                              ; preds = %102
  %151 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr null, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = load i32, ptr %8, align 4, !tbaa !37
  %156 = load ptr, ptr %13, align 8, !tbaa !59
  call void @Vec_PtrWriteEntry(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %24, align 8, !tbaa !64
  %159 = sub nsw i64 %157, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %160, i32 0, i32 12
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !48
  %164 = load ptr, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !37
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Cut_CutStart(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %162, %3
  %22 = load i32, ptr %12, align 4, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 28
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %38, 15
  %42 = shl i32 %41, 28
  %43 = and i32 %40, 268435455
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 8
  %45 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %10, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !37
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !37
  br label %162

59:                                               ; preds = %25
  %60 = load i32, ptr %10, align 4, !tbaa !37
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 28
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !59
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 28
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load i32, ptr %12, align 4, !tbaa !37
  %73 = load ptr, ptr %8, align 8, !tbaa !59
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %72, 15
  %76 = shl i32 %75, 28
  %77 = and i32 %74, 268435455
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 8
  %79 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

80:                                               ; preds = %65
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !37
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %12, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i32], ptr %89, i64 0, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !37
  br label %162

93:                                               ; preds = %59
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %10, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = load ptr, ptr %7, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %11, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %10, align 4, !tbaa !37
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !37
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = load ptr, ptr %8, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %12, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !37
  br label %162

120:                                              ; preds = %93
  %121 = load ptr, ptr %6, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %10, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = load ptr, ptr %7, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %11, align 4, !tbaa !37
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %11, align 4, !tbaa !37
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !37
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = load ptr, ptr %8, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %12, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !37
  br label %162

147:                                              ; preds = %120
  %148 = load ptr, ptr %6, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %10, align 4, !tbaa !37
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !37
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = load ptr, ptr %8, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %12, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !37
  %160 = load i32, ptr %11, align 4, !tbaa !37
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !37
  br label %162

162:                                              ; preds = %147, %134, %107, %80, %46
  %163 = load i32, ptr %12, align 4, !tbaa !37
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !37
  br label %21, !llvm.loop !71

165:                                              ; preds = %21
  %166 = load i32, ptr %12, align 4, !tbaa !37
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %166, 15
  %170 = shl i32 %169, 28
  %171 = and i32 %168, 268435455
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %165, %71, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

declare void @Cut_TruthComputeOld(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Cut_OracleFreeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %18, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %45, %26
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Extra_MmFixedEntryRecycle(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %37, ptr %6, align 8, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %7, align 8, !tbaa !59
  br label %28, !llvm.loop !72

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Vec_PtrWriteEntry(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cut_OracleTryDroppingCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !37
  call void @Cut_OracleFreeCuts(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = load i32, ptr %5, align 4, !tbaa !37
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !37
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr @stdout, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, 15
  %17 = shl i32 %16, 24
  %18 = and i32 %15, -251658241
  %19 = or i32 %18, %17
  store i32 %19, ptr %14, align 8
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 1
  %26 = shl i32 %25, 22
  %27 = and i32 %24, -4194305
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Cut_OracleStruct_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !64
  %18 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19Cut_OracleStruct_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Cut_ManStruct_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !17, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !6, i64 96, !6, i64 112, !17, i64 128, !17, i64 136, !6, i64 144, !13, i64 176, !13, i64 184, !13, i64 192, !14, i64 200, !13, i64 208, !13, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312}
!12 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"Cut_OracleStruct_t_", !12, i64 0, !13, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !16, i64 80, !16, i64 84, !18, i64 88, !16, i64 96, !16, i64 100}
!21 = !{!11, !13, i64 176}
!22 = !{!20, !13, i64 48}
!23 = !{!11, !13, i64 184}
!24 = !{!20, !13, i64 56}
!25 = !{!11, !13, i64 192}
!26 = !{!20, !13, i64 64}
!27 = !{!28, !16, i64 8}
!28 = !{!"Cut_ParamsStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76}
!29 = !{!20, !14, i64 24}
!30 = !{!20, !14, i64 32}
!31 = !{!20, !14, i64 40}
!32 = !{!28, !16, i64 0}
!33 = !{!20, !16, i64 80}
!34 = !{!28, !16, i64 20}
!35 = !{!20, !16, i64 84}
!36 = !{!20, !15, i64 72}
!37 = !{!16, !16, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !16, i64 4}
!40 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!41 = !{!40, !16, i64 0}
!42 = !{!40, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!20, !16, i64 96}
!47 = !{!20, !16, i64 100}
!48 = !{!20, !18, i64 88}
!49 = !{!20, !13, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !57, i64 8}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!28, !16, i64 32}
!59 = !{!17, !17, i64 0}
!60 = !{!57, !57, i64 0}
!61 = distinct !{!61, !45}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!20, !16, i64 16}
!66 = !{!67, !17, i64 16}
!67 = !{!"Cut_CutStruct_t_", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !6, i64 24}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!75 = !{!76, !18, i64 0}
!76 = !{!"timespec", !18, i64 0, !18, i64 8}
!77 = !{!76, !18, i64 8}
