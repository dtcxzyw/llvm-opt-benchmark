target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Cla_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d(%d,%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Equiv classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Allocated %.2f MB to store simulation information.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Initial simulation of %d frames with %d words.     \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Collecting candidate equivalence classes.        \00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Simulation of %d frames with %d words (%2d rounds). \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 112) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Aig_ManObjNumMax(ptr noundef %36)
  call void @Aig_ManReprStart(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesSetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %63) #11
  store ptr null, ptr %2, align 8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesReadAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesGetRefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesClearRefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %5)
  ret void
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
define i32 @Ssw_ClassesCand1Num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesClassNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesReadClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %19, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesCollectClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %47)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %21, !llvm.loop !4

51:                                               ; preds = %21, %19
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
define void @Ssw_ClassesCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %77

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %70

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %29, !llvm.loop !6

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %27
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %11, !llvm.loop !7

81:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i1 [ false, %82 ], [ true, %91 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %105, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %82, !llvm.loop !8

117:                                              ; preds = %99
  ret void
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
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrintOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %56, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %55

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 16777215
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Aig_SupportSize(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Aig_NodeMffcSupp(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %38, i32 noundef %44, i32 noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %35, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %7, !llvm.loop !9

59:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #4

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %10, i32 noundef %13, i32 noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %116

24:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi i1 [ false, %25 ], [ true, %34 ]
  br i1 %43, label %44, label %80

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %76

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 16777215
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Aig_SupportSize(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Aig_NodeMffcSupp(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %58, i32 noundef %64, i32 noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %55, %48
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %25, !llvm.loop !10

80:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Aig_ManObjNumMax(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %111

98:                                               ; preds = %88
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %99, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  call void @Ssw_ClassesPrintOne(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %81, !llvm.loop !11

115:                                              ; preds = %81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %116

116:                                              ; preds = %115, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesRemoveNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjRepr(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetRepr(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %137

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetRepr(ptr noundef %32, ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %69

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %137

69:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %118

98:                                               ; preds = %82
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %103, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %98
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %70, !llvm.loop !12

122:                                              ; preds = %70
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %122, %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
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
define i32 @Ssw_ClassesPrepareRehash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  %23 = call i32 @Abc_PrimeCudd(i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #10
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #10
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %146, %3
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %149

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetRepr(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 %53(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  call void @Ssw_ObjSetConst1Cand(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %146

69:                                               ; preds = %46
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %146

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 %76(ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %15, align 4
  %83 = urem i32 %81, %82
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  br label %145

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  call void @Aig_ObjSetRepr(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @Ssw_ObjNext(ptr noundef %107, ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %96
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %111, %96
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @Ssw_ObjNext(ptr noundef %127, ptr noundef %128)
  call void @Ssw_ObjSetNext(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %10, align 8
  call void @Ssw_ObjSetNext(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %145

145:                                              ; preds = %124, %90
  br label %146

146:                                              ; preds = %145, %72, %60
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %35, !llvm.loop !13

149:                                              ; preds = %44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %220, %149
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %223

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %220

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @Ssw_ObjNext(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %198, %174
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %14, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  store ptr %191, ptr %197, align 8
  br label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @Ssw_ObjNext(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %187, !llvm.loop !14

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %16, align 4
  call void @Ssw_ObjAddClass(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %19, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %204, %173
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %150, !llvm.loop !15

223:                                              ; preds = %159
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  store ptr %229, ptr %226, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %233) #11
  store ptr null, ptr %7, align 8
  br label %235

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %239) #11
  store ptr null, ptr %8, align 8
  br label %241

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @Ssw_ClassesRefine(ptr noundef %242, i32 noundef 1)
  ret i32 %243
}

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
  br label %14, !llvm.loop !16

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
  br i1 %35, label %7, label %36, !llvm.loop !17

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  call void @Aig_ObjSetRepr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjAddClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %9, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !18

38:                                               ; preds = %8
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Abc_MaxInt(i32 noundef %26, i32 noundef 4)
  store i32 %27, ptr %15, align 4
  store i32 2, ptr %16, align 4
  store i32 16, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Ssw_ClassesStart(ptr noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %25, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = uitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %53)
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %54, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %25, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %61)
  br label %62

62:                                               ; preds = %40, %7
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %25, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  call void @Ssw_ClassesSetData(ptr noundef %64, ptr noundef %65, ptr noundef @Ssw_SmlObjHashWord, ptr noundef @Ssw_SmlObjIsConstWord, ptr noundef @Ssw_SmlObjsAreEqualWord)
  %66 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %66, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %67

67:                                               ; preds = %129, %62
  %68 = load i32, ptr %22, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %22, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %21, align 8
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i1 [ false, %67 ], [ true, %76 ]
  br i1 %85, label %86, label %132

86:                                               ; preds = %84
  %87 = load ptr, ptr %21, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %128

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call i32 @Saig_ObjIsLo(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %129

101:                                              ; preds = %93
  br label %125

102:                                              ; preds = %90
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @Aig_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @Aig_ObjIsCi(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %129

111:                                              ; preds = %106, %102
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 16777215
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %13, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %129

124:                                              ; preds = %114, %111
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %89
  br label %129

129:                                              ; preds = %128, %123, %110, %100
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  br label %67, !llvm.loop !19

132:                                              ; preds = %84
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %279

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %136)
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %167, %135
  %138 = load i32, ptr %22, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %146, %137
  %155 = phi i1 [ false, %137 ], [ true, %146 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %21, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -33
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %160, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4
  br label %137, !llvm.loop !20

170:                                              ; preds = %154
  store i32 0, ptr %22, align 4
  br label %171

171:                                              ; preds = %201, %170
  %172 = load i32, ptr %22, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Saig_ManPoNum(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %22, align 4
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %21, align 8
  br label %186

186:                                              ; preds = %178, %171
  %187 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %187, label %188, label %204

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr @Aig_ObjFanin0(ptr noundef %189)
  %191 = call i32 @Aig_ObjIsCand(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %21, align 8
  %195 = call ptr @Aig_ObjFanin0(ptr noundef %194)
  %196 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -33
  %199 = or i64 %198, 32
  store i64 %199, ptr %196, align 8
  br label %200

200:                                              ; preds = %193, %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %22, align 4
  br label %171, !llvm.loop !21

204:                                              ; preds = %186
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %241, %204
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Aig_Man_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Aig_Man_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %21, align 8
  br label %222

222:                                              ; preds = %214, %205
  %223 = phi i1 [ false, %205 ], [ true, %214 ]
  br i1 %223, label %224, label %244

224:                                              ; preds = %222
  %225 = load ptr, ptr %21, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %240

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 5
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %228
  br label %240

240:                                              ; preds = %239, %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %22, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %22, align 4
  br label %205, !llvm.loop !22

244:                                              ; preds = %222
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %275, %244
  %246 = load i32, ptr %22, align 4
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Aig_Man_t_, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %22, align 4
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %21, align 8
  br label %262

262:                                              ; preds = %254, %245
  %263 = phi i1 [ false, %245 ], [ true, %254 ]
  br i1 %263, label %264, label %278

264:                                              ; preds = %262
  %265 = load ptr, ptr %21, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -33
  %273 = or i64 %272, 0
  store i64 %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %268, %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %245, !llvm.loop !23

278:                                              ; preds = %262
  br label %279

279:                                              ; preds = %278, %132
  %280 = load ptr, ptr %20, align 8
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #9
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %285, i32 0, i32 7
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %290, i32 0, i32 8
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr %14, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %279
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %25, align 8
  %301 = sub nsw i64 %299, %300
  %302 = sitofp i64 %301 to double
  %303 = fmul double 1.000000e+00, %302
  %304 = fdiv double %303, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %304)
  br label %305

305:                                              ; preds = %298, %279
  %306 = call i64 @Abc_Clock()
  store i64 %306, ptr %25, align 8
  store i32 1, ptr %22, align 4
  br label %307

307:                                              ; preds = %361, %305
  %308 = load i32, ptr %22, align 4
  %309 = load i32, ptr %17, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %364

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %312)
  store i32 0, ptr %23, align 4
  br label %313

313:                                              ; preds = %348, %311
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Aig_Man_t_, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @Vec_PtrSize(ptr noundef %319)
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %313
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Aig_Man_t_, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %23, align 4
  %329 = call ptr @Vec_PtrEntry(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %21, align 8
  br label %330

330:                                              ; preds = %322, %313
  %331 = phi i1 [ false, %313 ], [ true, %322 ]
  br i1 %331, label %332, label %351

332:                                              ; preds = %330
  %333 = load ptr, ptr %21, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %336
  br label %347

347:                                              ; preds = %346, %335
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %23, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %23, align 4
  br label %313, !llvm.loop !24

351:                                              ; preds = %330
  %352 = load ptr, ptr %19, align 8
  call void @Ssw_SmlResimulateSeq(ptr noundef %352)
  %353 = load ptr, ptr %18, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %11, align 4
  %356 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %24, align 4
  %357 = load i32, ptr %24, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %364

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %22, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %22, align 4
  br label %307, !llvm.loop !25

364:                                              ; preds = %359, %307
  %365 = load ptr, ptr %19, align 8
  call void @Ssw_SmlStop(ptr noundef %365)
  %366 = load ptr, ptr %20, align 8
  call void @Vec_PtrFree(ptr noundef %366)
  %367 = load i32, ptr %14, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %22, align 4
  %373 = sub nsw i32 %372, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %370, i32 noundef %371, i32 noundef %373)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %374 = call i64 @Abc_Clock()
  %375 = load i64, ptr %25, align 8
  %376 = sub nsw i64 %374, %375
  %377 = sitofp i64 %376 to double
  %378 = fmul double 1.000000e+00, %377
  %379 = fdiv double %378, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %379)
  br label %380

380:                                              ; preds = %369, %364
  %381 = load ptr, ptr %18, align 8
  call void @Ssw_ClassesCheck(ptr noundef %381)
  %382 = load ptr, ptr %18, align 8
  ret ptr %382
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Ssw_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 6
  br label %23

23:                                               ; preds = %16, %9, %1
  %24 = phi i1 [ true, %9 ], [ true, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
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

declare void @Ssw_SmlResimulateSeq(ptr noundef) #4

declare void @Ssw_SmlStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Ssw_ClassesStart(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %75, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %78

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %74

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Saig_ObjIsLo(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %75

42:                                               ; preds = %36
  br label %67

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Aig_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Saig_ObjIsLo(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %75

53:                                               ; preds = %47, %43
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 32
  %61 = and i64 %60, 16777215
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %75

66:                                               ; preds = %56, %53
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  call void @Ssw_ObjSetConst1Cand(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %67, %32
  br label %75

75:                                               ; preds = %74, %65, %52, %41
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %14, !llvm.loop !26

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #9
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %87, i32 0, i32 8
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Ssw_ClassesStart(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %79, %1
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %79

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Aig_ObjRepr(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %65, %53
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %37
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %19, !llvm.loop !27

82:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Aig_ManObjNumMax(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #10
  store ptr %88, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %193, %82
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %196

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %192

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %123, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %146, i64 %153
  store ptr %139, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %193

159:                                              ; preds = %108
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %193

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call ptr @Aig_ObjRepr(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %5, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %180, i64 %189
  store ptr %171, ptr %190, align 8
  br label %191

191:                                              ; preds = %170, %165
  br label %192

192:                                              ; preds = %191, %107
  br label %193

193:                                              ; preds = %192, %164, %117
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %89, !llvm.loop !28

196:                                              ; preds = %102
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %203, i32 0, i32 8
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %205, %208
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %210, i32 0, i32 6
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %215) #11
  store ptr null, ptr %6, align 8
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %3, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareTargets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ssw_ClassesStart(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Saig_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  call void @Ssw_ObjSetConst1Cand(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !29

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 8
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPreparePairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Ssw_ClassesStart(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %41, %2
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i32 [ %35, %29 ], [ 0, %36 ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %17, !llvm.loop !30

44:                                               ; preds = %17
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @Aig_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %7, align 8
  call void @Ssw_ObjSetConst1Cand(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %75, %74
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %56, !llvm.loop !31

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %44
  store i32 0, ptr %13, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %174, %89
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @Aig_ManObjNumMax(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %174

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef 0)
  %125 = call ptr @Aig_ManObj(ptr noundef %118, i32 noundef %124)
  store ptr %125, ptr %8, align 8
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  store ptr %126, ptr %128, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %161, %103
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %138, %129
  %147 = phi i1 [ false, %129 ], [ true, %138 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @Aig_ManObj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetRepr(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %129, !llvm.loop !32

164:                                              ; preds = %146
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  call void @Ssw_ObjAddClass(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %173)
  br label %174

174:                                              ; preds = %164, %102
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %90, !llvm.loop !33

177:                                              ; preds = %90
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  call void @Ssw_ClassesCheck(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Ssw_ClassesStart(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %54, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Aig_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  %35 = call ptr @Aig_ManObj(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetRepr(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  call void @Ssw_ObjAddClass(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %9, align 4
  br label %19, !llvm.loop !34

57:                                               ; preds = %19
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  call void @Ssw_ClassesCheck(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineOneClass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %70, %3
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %20, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %69

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %68

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %19, !llvm.loop !35

73:                                               ; preds = %19
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %206

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Ssw_ObjRemoveClass(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %120, %80
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ null, %117 ]
  call void @Aig_ObjSetRepr(ptr noundef %111, ptr noundef %112, ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %88, !llvm.loop !36

123:                                              ; preds = %101
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %127, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %160, %123
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ null, %157 ]
  call void @Aig_ObjSetRepr(ptr noundef %151, ptr noundef %152, ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %128, !llvm.loop !37

163:                                              ; preds = %141
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  call void @Ssw_ObjAddClass(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  call void @Ssw_ObjAddClass(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %183, %177
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %201, ptr noundef %202, i32 noundef 1)
  %204 = add nsw i32 1, %203
  store i32 %204, ptr %4, align 4
  br label %206

205:                                              ; preds = %194, %191
  store i32 1, ptr %4, align 4
  br label %206

206:                                              ; preds = %205, %200, %79
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjRemoveClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %38
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %10, !llvm.loop !38

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %144

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %47, %16
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 %34(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %20, !llvm.loop !39

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %144

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetRepr(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %144

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %125, %80
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ null, %122 ]
  call void @Aig_ObjSetRepr(ptr noundef %116, ptr noundef %117, ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %93, !llvm.loop !40

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  call void @Ssw_ObjAddClass(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %135)
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  %142 = add nsw i32 1, %141
  store i32 %142, ptr %4, align 4
  br label %144

143:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %138, %79, %56, %15
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Aig_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %37
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !41

62:                                               ; preds = %13
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %186

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetRepr(ptr noundef %93, ptr noundef %94, ptr noundef null)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %75, !llvm.loop !42

98:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %186

99:                                               ; preds = %69
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetRepr(ptr noundef %114, ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  br label %186

122:                                              ; preds = %99
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %134, ptr %131, align 8
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %167, %122
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %170

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %151, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  br label %165

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ null, %164 ]
  call void @Aig_ObjSetRepr(ptr noundef %158, ptr noundef %159, ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %135, !llvm.loop !43

170:                                              ; preds = %148
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Ssw_Cla_t_, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  call void @Ssw_ObjAddClass(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %177)
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %181, ptr noundef %182, i32 noundef 1)
  %184 = add nsw i32 1, %183
  store i32 %184, ptr %3, align 4
  br label %186

185:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  br label %186

186:                                              ; preds = %185, %180, %121, %98, %68
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
