target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dec_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rwr_Node_t_ = type <{ i32, i32, i16, i16, i16, i32, [6 x i8], ptr, ptr, ptr }>
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Rewriting statistics:\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Total cuts tries  = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Bad cuts found    = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Total subgraphs   = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Used NPN classes  = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Nodes rewritten   = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Gain              = %8d. (%6.2f %%).\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Start       \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cuts        \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Resynthesis \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    Mffc    \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    Eval    \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Update      \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %5, align 8
  %8 = call noalias ptr @malloc(i64 noundef 1136) #7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1136, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8
  %12 = call ptr (...) @Abc_FrameReadManDec()
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dec_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Dec_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dec_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dec_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Rwr_ManGetPractical(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %52, i1 false)
  %53 = call ptr @Extra_MmFixedStart(i32 noundef 48)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %2, align 4
  %61 = call ptr @Rwr_ManAddVar(ptr noundef %59, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %2, align 4
  %64 = call ptr @Rwr_ManAddVar(ptr noundef %62, i32 noundef 43690, i32 noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %2, align 4
  %67 = call ptr @Rwr_ManAddVar(ptr noundef %65, i32 noundef 52428, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %2, align 4
  %70 = call ptr @Rwr_ManAddVar(ptr noundef %68, i32 noundef 61680, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %2, align 4
  %73 = call ptr @Rwr_ManAddVar(ptr noundef %71, i32 noundef 65280, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %74, i32 0, i32 15
  store i32 5, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %76, i32 0, i32 12
  store i32 1, ptr %77, align 8
  %78 = call ptr @Extra_Permutations(i32 noundef 4)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = call ptr @Vec_IntAlloc(i32 noundef 50)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8
  %84 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8
  %87 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %88, i32 0, i32 19
  store ptr %87, ptr %89, align 8
  %90 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %2, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %1
  %96 = load ptr, ptr %4, align 8
  call void @Rwr_ManPrecompute(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  call void @Rwr_ManWriteToArray(ptr noundef %97)
  br label %101

98:                                               ; preds = %1
  %99 = load ptr, ptr %4, align 8
  call void @Rwr_ManLoadFromArray(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8
  call void @Rwr_ManPreprocess(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %5, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %105, i32 0, i32 31
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Abc_FrameReadManDec(...) #3

declare ptr @Rwr_ManGetPractical(ptr noundef) #3

declare ptr @Extra_MmFixedStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare ptr @Rwr_ManAddVar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_Permutations(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Rwr_ManPrecompute(ptr noundef) #3

declare void @Rwr_ManWriteToArray(ptr noundef) #3

declare void @Rwr_ManLoadFromArray(ptr noundef, i32 noundef) #3

declare void @Rwr_ManPreprocess(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Rwr_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %46, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Vec_VecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @Vec_VecEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %19, !llvm.loop !4

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %11, !llvm.loop !6

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  call void @Vec_VecFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  call void @Vec_PtrFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  call void @Extra_MmFixedStop(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %59
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  br label %89

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  br label %101

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %110, i32 0, i32 6
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %2, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %129) #8
  store ptr null, ptr %2, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !7

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
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
define void @Rwr_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 222
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [222 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !8

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %34)
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %48, %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %55, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %61, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %52, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %68, i32 0, i32 31
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.11)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %74, i32 0, i32 32
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.12)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %80, i32 0, i32 33
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.13)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %86, i32 0, i32 35
  %88 = load i64, ptr %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.14)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %92, i32 0, i32 34
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.15)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %98, i32 0, i32 36
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.16)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %104, i32 0, i32 37
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %109)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.22)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.23)
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
define void @Rwr_ManPrintStatsFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.20, i32 noundef %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20, i32 noundef %13) #8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef %18) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i32 noundef %23) #8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.17) #8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManReadDecs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Rwr_ManReadLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Rwr_ManReadCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Rwr_ManAddTimeCuts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %6, i32 0, i32 32
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_ManAddTimeUpdate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %6, i32 0, i32 36
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_ManAddTimeTotal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %6, i32 0, i32 37
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_Precompute() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Rwr_ManStart(i32 noundef 1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Rwr_ManStop(ptr noundef %3)
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
