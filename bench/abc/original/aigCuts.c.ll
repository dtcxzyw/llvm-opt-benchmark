target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_ManCut_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Cut_t_ = type { ptr, i32, i32, i32, i16, i8, i8, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Nodes = %6d. Total cuts = %6d. %d-input cuts = %6d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCutStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #9
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Abc_TruthWordNum(i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = add i64 24, %41
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = add i64 %42, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = call ptr @Aig_MmFixedStart(i32 noundef %61, i32 noundef 512)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %5
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 4, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 1
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 3
  store ptr %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %67, %5
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
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

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Aig_ManCutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !4

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Aig_ObjCutPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjCuts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void @Aig_CutPrint(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Aig_CutNext(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_CutNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %77, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %76

38:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ObjCuts(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %70, %38
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %70

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Aig_CutNext(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %42, !llvm.loop !7

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %11, !llvm.loop !8

80:                                               ; preds = %28
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %4, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %9, align 4
  ret i32 %87
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Aig_CutTruth(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  call void @Kit_TruthNot(ptr noundef %19, ptr noundef %21, i32 noundef %24)
  br label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Aig_CutTruth(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  call void @Kit_TruthCopy(ptr noundef %29, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Aig_CutTruthPhase(ptr noundef %51, ptr noundef %52)
  call void @Kit_TruthStretch(ptr noundef %39, ptr noundef %43, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %35
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Aig_CutTruth(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  call void @Kit_TruthNot(ptr noundef %60, ptr noundef %62, i32 noundef %65)
  br label %76

66:                                               ; preds = %35
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Aig_CutTruth(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %66, %56
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Aig_CutTruthPhase(ptr noundef %92, ptr noundef %93)
  call void @Kit_TruthStretch(ptr noundef %80, ptr noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @Aig_CutTruth(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  call void @Kit_TruthAnd(ptr noundef %96, ptr noundef %100, ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @Aig_CutTruth(ptr noundef %108)
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !9

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_CutTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !10

27:                                               ; preds = %11
  ret void
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_CutTruthPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %8, !llvm.loop !11

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !12

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CutSupportMinimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Aig_CutTruth(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Kit_TruthSupport(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  br label %75

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  call void @Kit_TruthShrink(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %66, %28
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %52, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %39, !llvm.loop !13

69:                                               ; preds = %39
  %70 = load i32, ptr %8, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %72, i32 0, i32 6
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %69, %26
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Aig_CutFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Aig_ObjCuts(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %86, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %91

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %86

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %86

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %86

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Aig_CutCheckDominance(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %60, i32 0, i32 6
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %54
  br label %85

63:                                               ; preds = %31
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %66, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %86

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Aig_CutCheckDominance(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %82, i32 0, i32 6
  store i8 0, ptr %83, align 1
  store i32 1, ptr %4, align 4
  br label %92

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %62
  br label %86

86:                                               ; preds = %85, %75, %53, %30, %25
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Aig_CutNext(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %13, !llvm.loop !14

91:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %81
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !15

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %8, !llvm.loop !16

54:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Aig_CutMergeOrdered(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Aig_CutMergeOrdered(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %40, %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %35, %26
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %331

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %31, !llvm.loop !17

57:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %58, !llvm.loop !18

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %84, i32 0, i32 6
  store i8 %83, ptr %85, align 1
  store i32 1, ptr %5, align 4
  br label %331

86:                                               ; preds = %21, %4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %136, %95
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %128, %103
  %110 = load i32, ptr %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %131

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %11, align 4
  br label %109, !llvm.loop !19

131:                                              ; preds = %126, %109
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %331

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %96, !llvm.loop !20

139:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %140, !llvm.loop !21

162:                                              ; preds = %140
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %166, i32 0, i32 6
  store i8 %165, ptr %167, align 1
  store i32 1, ptr %5, align 4
  br label %331

168:                                              ; preds = %86
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %308, %168
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %311

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %12, align 4
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %192, i32 0, i32 6
  store i8 %191, ptr %193, align 1
  store i32 1, ptr %5, align 4
  br label %331

194:                                              ; preds = %182
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [0 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i32], ptr %203, i64 0, i64 %205
  store i32 %201, ptr %206, align 4
  br label %308

207:                                              ; preds = %175
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %207
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %216, i32 0, i32 6
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %12, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %224, i32 0, i32 6
  store i8 %223, ptr %225, align 1
  store i32 1, ptr %5, align 4
  br label %331

226:                                              ; preds = %214
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i32], ptr %235, i64 0, i64 %237
  store i32 %233, ptr %238, align 4
  br label %308

239:                                              ; preds = %207
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %239
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [0 x i32], ptr %255, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4
  br label %308

266:                                              ; preds = %239
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [0 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %272, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %266
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x i32], ptr %289, i64 0, i64 %291
  store i32 %287, ptr %292, align 4
  br label %308

293:                                              ; preds = %266
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %10, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [0 x i32], ptr %295, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [0 x i32], ptr %302, i64 0, i64 %304
  store i32 %300, ptr %305, align 4
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %308

308:                                              ; preds = %293, %280, %253, %226, %194
  %309 = load i32, ptr %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4
  br label %169, !llvm.loop !22

311:                                              ; preds = %169
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %313, i32 0, i32 6
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %325, label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %11, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %320, i32 0, i32 6
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %318, %311
  store i32 0, ptr %5, align 4
  br label %331

326:                                              ; preds = %318
  %327 = load i32, ptr %12, align 4
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %329, i32 0, i32 6
  store i8 %328, ptr %330, align 1
  store i32 1, ptr %5, align 4
  br label %331

331:                                              ; preds = %326, %325, %221, %189, %162, %134, %80, %52
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetCuts(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ObjCuts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %46, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %27, i32 0, i32 6
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %38, i32 0, i32 4
  store i16 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %44, i32 0, i32 5
  store i8 %43, ptr %45, align 2
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @Aig_CutNext(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %20, !llvm.loop !23

51:                                               ; preds = %20
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %63, i32 0, i32 6
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Aig_ObjCutSign(i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %54
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Aig_CutTruth(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 -86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %81, %54
  br label %90

90:                                               ; preds = %89, %51
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCutSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Aig_ObjPrepareCuts(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @Aig_ObjCuts(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %115, %3
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %120

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @Aig_ObjCuts(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %108, %38
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %57, %60
  %62 = call i32 @Kit_WordCountOnes(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %108

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Aig_CutFindFree(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Aig_CutMerge(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %108

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Aig_CutFilter(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @Aig_ObjFaninC0(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Aig_ObjFaninC1(ptr noundef %98)
  %100 = call ptr @Aig_CutComputeTruth(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %86
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Aig_CutFindCost(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %48
  br label %108

108:                                              ; preds = %107, %85, %78, %67
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @Aig_CutNext(ptr noundef %111)
  store ptr %112, ptr %8, align 8
  br label %42, !llvm.loop !24

113:                                              ; preds = %42
  br label %114

114:                                              ; preds = %113, %32
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @Aig_CutNext(ptr noundef %118)
  store ptr %119, ptr %7, align 8
  br label %26, !llvm.loop !25

120:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_CutFindFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ObjCuts(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %49

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_CutNext(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  br label %12, !llvm.loop !26

45:                                               ; preds = %12
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %46, i32 0, i32 6
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %24
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_CutFindCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Aig_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 6
  %34 = and i64 %33, 67108863
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %8, !llvm.loop !27

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sdiv i32 %43, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Aig_ManCutStart(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %43, %5
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @Aig_ObjPrepareCuts(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %24, !llvm.loop !28

46:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  call void @Aig_ObjComputeCuts(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %47, !llvm.loop !29

77:                                               ; preds = %60
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @Aig_ManCutCount(ptr noundef %81, ptr noundef %16)
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Aig_ManObjNum(ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 4, %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %98)
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 0x4130000000000000
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %91, i32 noundef %95, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %14, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %109)
  br label %110

110:                                              ; preds = %80, %77
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 45
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
