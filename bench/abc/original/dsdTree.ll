target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }
%struct.Dsd_Manager_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@s_DepthMax = internal global i32 0, align 4
@s_GateSizeMax = internal global i32 0, align 4
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [8 x i8] c"Const%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|%d|\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%8s = \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@Dsd_TreeGetPrimeFunctionOld.Permute = internal global [1000 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"Node of type <%d> (OR=6,EXOR=8,RAND=1): \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"NOT(%s) = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" Constant 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PRIME(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" NOT(\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OR(\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" <%d>\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeNodeCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %15, i32 0, i32 5
  store i16 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 8
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i64
  %26 = mul i64 %25, 8
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %3
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #6
  store ptr null, ptr %4, align 8
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Dsd_TreeUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !4

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %4, i32 0, i32 6
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, -1
  store i16 %7, ptr %5, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %38)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %21, !llvm.loop !6

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42, %15, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeGetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr @s_DepthMax, align 4
  store i32 0, ptr @s_GateSizeMax, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  call void @Dsd_TreeGetInfo_rec(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !7

28:                                               ; preds = %8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @s_DepthMax, align 4
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @s_GateSizeMax, align 4
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeGetInfo_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 2, ptr %6, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr @s_GateSizeMax, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr @s_GateSizeMax, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 8
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr @s_DepthMax, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @s_DepthMax, align 4
  br label %43

43:                                               ; preds = %40, %35
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  call void @Dsd_TreeGetInfo_rec(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %44, !llvm.loop !8

67:                                               ; preds = %44, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeGetInfoOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr @s_DepthMax, align 4
  store i32 0, ptr @s_GateSizeMax, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  call void @Dsd_TreeGetInfo_rec(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @s_DepthMax, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @s_GateSizeMax, align 4
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeGetAigCost_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %55

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 3, %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %54

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 3
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %44, %39
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %17
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %73)
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %56, !llvm.loop !9

80:                                               ; preds = %56
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeGetAigCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountNonTerminalNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !10

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8
  call void @Dsd_TreeUnmark(ptr noundef %29)
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 2
  %10 = icmp ne i16 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %47

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %20, !llvm.loop !11

44:                                               ; preds = %20
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %18, %11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountPrimeNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !12

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8
  call void @Dsd_TreeUnmark(ptr noundef %29)
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 2
  %10 = icmp ne i16 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %54

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %20, !llvm.loop !13

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %18, %11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCollectDecomposableVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %8, ptr noundef %16, ptr noundef %17, ptr noundef %5)
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %142

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %29, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !14

49:                                               ; preds = %21
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %139, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %139

68:                                               ; preds = %62, %57, %52
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %68
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %130, %76
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %129

99:                                               ; preds = %84
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  store i32 %107, ptr %113, align 4
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %114, %102
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %126)
  br label %128

128:                                              ; preds = %121, %118
  br label %129

129:                                              ; preds = %128, %84
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %77, !llvm.loop !15

133:                                              ; preds = %77
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %138

138:                                              ; preds = %136, %133
  br label %140

139:                                              ; preds = %62, %49
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %138
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %140, %19
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeCollectNodesDfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Dsd_TreeCountNonTerminalNodes(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #5
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %5, align 8
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %31, ptr noundef %32, ptr noundef %6)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !16

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  call void @Dsd_TreeUnmark(ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2
  %12 = icmp ne i16 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8
  %18 = sext i16 %17 to i32
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %53

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !17

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %7, align 8
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %19, ptr noundef %20, ptr noundef %8)
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %59

18:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %38, %45
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  call void @Dsd_TreePrint_rec(ptr noundef %36, ptr noundef %37, i32 noundef %47, ptr noundef %48, ptr noundef %53, i32 noundef 0, ptr noundef %14, i32 noundef %54)
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %19, !llvm.loop !18

58:                                               ; preds = %19
  br label %89

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %72, %79
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  call void @Dsd_TreePrint_rec(ptr noundef %70, ptr noundef %71, i32 noundef %81, ptr noundef %82, ptr noundef %87, i32 noundef 0, ptr noundef %14, i32 noundef %88)
  br label %89

89:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %14, align 4
  call void @Extra_PrintSymbols(ptr noundef %22, i8 noundef signext 32, i32 noundef %23, i32 noundef 0)
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.17, ptr noundef %28) #6
  br label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.18, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.19) #6
  br label %581

48:                                               ; preds = %34
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = add i32 97, %62
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.20, i32 noundef %63) #6
  br label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1, ptr noundef %75) #6
  br label %77

77:                                               ; preds = %65, %56
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.13) #6
  br label %580

80:                                               ; preds = %48
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %245

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.21) #6
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %185, %85
  %89 = load i32, ptr %21, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 8
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %188

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %106, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %21, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %95
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.22) #6
  br label %121

121:                                              ; preds = %118, %95
  %122 = load i32, ptr %20, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.23) #6
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4) #6
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 0, ptr %139, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20, i32 noundef %148) #6
  br label %162

150:                                              ; preds = %135
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %152, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.1, ptr noundef %160) #6
  br label %162

162:                                              ; preds = %150, %142
  br label %178

163:                                              ; preds = %130
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %165, ptr %170, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.24, i32 noundef %176) #6
  br label %178

178:                                              ; preds = %163, %162
  %179 = load i32, ptr %20, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.9) #6
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4
  br label %88, !llvm.loop !19

188:                                              ; preds = %88
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.25) #6
  store i32 0, ptr %21, align 4
  br label %191

191:                                              ; preds = %241, %188
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 8
  %196 = sext i16 %195 to i32
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %244

198:                                              ; preds = %191
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %240

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %18, align 8
  %216 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %216, ptr noundef @.str.24, i32 noundef %221) #6
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %236 = load i32, ptr %14, align 4
  %237 = add nsw i32 %236, 6
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %16, align 4
  call void @Dsd_TreePrint_rec(ptr noundef %223, ptr noundef %233, i32 noundef 0, ptr noundef %234, ptr noundef %235, i32 noundef %237, ptr noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %205, %198
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4
  br label %191, !llvm.loop !20

244:                                              ; preds = %191
  br label %579

245:                                              ; preds = %80
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %411

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.26) #6
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %351, %250
  %254 = load i32, ptr %21, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %255, i32 0, i32 5
  %257 = load i16, ptr %256, align 8
  %258 = sext i16 %257 to i32
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %354

260:                                              ; preds = %253
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %18, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %271, %278
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %20, align 4
  %281 = load i32, ptr %21, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %260
  %284 = load ptr, ptr %9, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.22) #6
  br label %286

286:                                              ; preds = %283, %260
  %287 = load i32, ptr %20, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.23) #6
  br label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.4) #6
  br label %295

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %329

300:                                              ; preds = %295
  %301 = load ptr, ptr %19, align 8
  %302 = load i32, ptr %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 0, ptr %304, align 4
  %305 = load i32, ptr %16, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %300
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.DdNode, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = add i32 97, %313
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.27, i32 noundef %314) #6
  br label %328

316:                                              ; preds = %300
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.DdNode, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %318, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.1, ptr noundef %326) #6
  br label %328

328:                                              ; preds = %316, %307
  br label %344

329:                                              ; preds = %295
  %330 = load ptr, ptr %15, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %331, ptr %336, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.24, i32 noundef %342) #6
  br label %344

344:                                              ; preds = %329, %328
  %345 = load i32, ptr %20, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.9) #6
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %21, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %21, align 4
  br label %253, !llvm.loop !21

354:                                              ; preds = %253
  %355 = load ptr, ptr %9, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.25) #6
  store i32 0, ptr %21, align 4
  br label %357

357:                                              ; preds = %407, %354
  %358 = load i32, ptr %21, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %359, i32 0, i32 5
  %361 = load i16, ptr %360, align 8
  %362 = sext i16 %361 to i32
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %410

364:                                              ; preds = %357
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %406

371:                                              ; preds = %364
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  store ptr %381, ptr %18, align 8
  %382 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %382, ptr noundef @.str.24, i32 noundef %387) #6
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %402 = load i32, ptr %14, align 4
  %403 = add nsw i32 %402, 6
  %404 = load ptr, ptr %15, align 8
  %405 = load i32, ptr %16, align 4
  call void @Dsd_TreePrint_rec(ptr noundef %389, ptr noundef %399, i32 noundef 0, ptr noundef %400, ptr noundef %401, i32 noundef %403, ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %371, %364
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %21, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %21, align 4
  br label %357, !llvm.loop !22

410:                                              ; preds = %357
  br label %578

411:                                              ; preds = %245
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %577

416:                                              ; preds = %411
  %417 = load ptr, ptr %9, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.28) #6
  store i32 0, ptr %21, align 4
  br label %419

419:                                              ; preds = %517, %416
  %420 = load i32, ptr %21, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %421, i32 0, i32 5
  %423 = load i16, ptr %422, align 8
  %424 = sext i16 %423 to i32
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %520

426:                                              ; preds = %419
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %21, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, -2
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %18, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %437, %444
  %446 = zext i1 %445 to i32
  store i32 %446, ptr %20, align 4
  %447 = load i32, ptr %21, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %426
  %450 = load ptr, ptr %9, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.22) #6
  br label %452

452:                                              ; preds = %449, %426
  %453 = load i32, ptr %20, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.23) #6
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %9, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.4) #6
  br label %461

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %495

466:                                              ; preds = %461
  %467 = load ptr, ptr %19, align 8
  %468 = load i32, ptr %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  store i32 0, ptr %470, align 4
  %471 = load i32, ptr %16, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %466
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.DdNode, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = add i32 97, %479
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.27, i32 noundef %480) #6
  br label %494

482:                                              ; preds = %466
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.DdNode, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %484, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.1, ptr noundef %492) #6
  br label %494

494:                                              ; preds = %482, %473
  br label %510

495:                                              ; preds = %461
  %496 = load ptr, ptr %15, align 8
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4
  %499 = load ptr, ptr %19, align 8
  %500 = load i32, ptr %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  store i32 %497, ptr %502, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = load ptr, ptr %19, align 8
  %505 = load i32, ptr %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.24, i32 noundef %508) #6
  br label %510

510:                                              ; preds = %495, %494
  %511 = load i32, ptr %20, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.9) #6
  br label %516

516:                                              ; preds = %513, %510
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %21, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %21, align 4
  br label %419, !llvm.loop !23

520:                                              ; preds = %419
  %521 = load ptr, ptr %9, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.25) #6
  store i32 0, ptr %21, align 4
  br label %523

523:                                              ; preds = %573, %520
  %524 = load i32, ptr %21, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %525, i32 0, i32 5
  %527 = load i16, ptr %526, align 8
  %528 = sext i16 %527 to i32
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %576

530:                                              ; preds = %523
  %531 = load ptr, ptr %19, align 8
  %532 = load i32, ptr %21, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %572

537:                                              ; preds = %530
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %21, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, -2
  %547 = inttoptr i64 %546 to ptr
  store ptr %547, ptr %18, align 8
  %548 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %549 = load ptr, ptr %19, align 8
  %550 = load i32, ptr %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %548, ptr noundef @.str.24, i32 noundef %553) #6
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %21, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, -2
  %565 = inttoptr i64 %564 to ptr
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %568 = load i32, ptr %14, align 4
  %569 = add nsw i32 %568, 6
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr %16, align 4
  call void @Dsd_TreePrint_rec(ptr noundef %555, ptr noundef %565, i32 noundef 0, ptr noundef %566, ptr noundef %567, i32 noundef %569, ptr noundef %570, i32 noundef %571)
  br label %572

572:                                              ; preds = %537, %530
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %21, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %21, align 4
  br label %523, !llvm.loop !24

576:                                              ; preds = %523
  br label %577

577:                                              ; preds = %576, %411
  br label %578

578:                                              ; preds = %577, %410
  br label %579

579:                                              ; preds = %578, %244
  br label %580

580:                                              ; preds = %579, %77
  br label %581

581:                                              ; preds = %580, %45
  %582 = load ptr, ptr %19, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %585) #6
  store ptr null, ptr %19, align 8
  br label %587

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586, %584
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %9, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 -1, ptr %3, align 8
  br label %75

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %32, ptr noundef %36)
  %38 = xor i64 %37, -1
  store i64 %38, ptr %3, align 8
  br label %75

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %49, ptr noundef %53)
  store i64 %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %55, ptr noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = and i64 %64, %65
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, -1
  %72 = load i64, ptr %6, align 8
  %73 = and i64 %71, %72
  %74 = or i64 %66, %73
  store i64 %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %39, %31, %24, %17
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %26) #6
  br label %294

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.2, ptr @.str.3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1, ptr noundef %37) #6
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %48) #6
  br label %294

50:                                               ; preds = %28
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %187

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4) #6
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = icmp sle i32 %61, 6
  br i1 %62, label %63, label %140

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %78 = call i32 @Abc_TtCanonicize(ptr noundef %15, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 8
  %85 = sext i16 %84 to i32
  %86 = ashr i32 %81, %85
  %87 = and i32 %86, 1
  %88 = xor i32 %80, %87
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.2, ptr @.str.3
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.1, ptr noundef %90) #6
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 8
  %96 = sext i16 %95 to i32
  call void @Abc_TtPrintHexRev(ptr noundef %92, ptr noundef %15, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.5) #6
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %134, %63
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 8
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %16, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = ashr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = xor i32 %127, %131
  %133 = load ptr, ptr %10, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %118, ptr noundef %119, ptr noundef %123, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %106
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %99, !llvm.loop !25

137:                                              ; preds = %99
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6) #6
  br label %186

140:                                              ; preds = %55
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.7, i32 noundef %145) #6
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.5) #6
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %180, %140
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %10, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %157, ptr noundef %158, ptr noundef %168, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %156
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %149, !llvm.loop !26

183:                                              ; preds = %149
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.6) #6
  br label %186

186:                                              ; preds = %183, %137
  br label %293

187:                                              ; preds = %50
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %241

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = select i1 %196, ptr @.str.2, ptr @.str.3
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.1, ptr noundef %197) #6
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.8) #6
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %235, %192
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 8
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr %10, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %209, ptr noundef %210, ptr noundef %220, i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %208
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %201, !llvm.loop !27

238:                                              ; preds = %201
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.9) #6
  br label %292

241:                                              ; preds = %187
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %291

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.2, ptr @.str.3
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.1, ptr noundef %250) #6
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.10) #6
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %285, %246
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %256, i32 0, i32 5
  %258 = load i16, ptr %257, align 8
  %259 = sext i16 %258 to i32
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %288

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %10, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %262, ptr noundef %263, ptr noundef %273, i32 noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %261
  %286 = load i32, ptr %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4
  br label %254, !llvm.loop !28

288:                                              ; preds = %254
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.11) #6
  br label %291

291:                                              ; preds = %288, %241
  br label %292

292:                                              ; preds = %291, %238
  br label %293

293:                                              ; preds = %292, %186
  br label %294

294:                                              ; preds = %293, %33, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.27, i32 noundef %29) #6
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.27, i32 noundef %60) #6
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !29

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !30

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %60

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %27) #6
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %29, ptr noundef %32, ptr noundef %42, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.13) #6
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %15, !llvm.loop !31

59:                                               ; preds = %15
  br label %95

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.12, ptr noundef %66) #6
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %8, align 8
  call void @Dsd_TreePrint2_rec(ptr noundef %68, ptr noundef %71, ptr noundef %81, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.13) #6
  br label %95

95:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_NodePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  %16 = zext i1 %15 to i32
  call void @Dsd_NodePrint_rec(ptr noundef %11, ptr noundef %12, i32 noundef %16, ptr noundef @.str.14, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  call void @Extra_PrintSymbols(ptr noundef %18, i8 noundef signext 32, i32 noundef %19, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.17, ptr noundef %24) #6
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18, ptr noundef %28) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.19) #6
  br label %483

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #6
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 97, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.27, i32 noundef %58) #6
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.13) #6
  br label %482

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %201

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.21) #6
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %143, %67
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %146

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %88, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.22) #6
  br label %103

103:                                              ; preds = %100, %77
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = add i32 97, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.29, i32 noundef %119) #6
  br label %136

121:                                              ; preds = %103
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.30, i32 noundef %134) #6
  br label %136

136:                                              ; preds = %121, %108
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.31) #6
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %70, !llvm.loop !32

146:                                              ; preds = %70
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.25) #6
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %197, %146
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %149
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %14, align 8
  %174 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %174, ptr noundef @.str.24, i32 noundef %179) #6
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %193 = load i32, ptr %11, align 4
  %194 = add nsw i32 %193, 6
  %195 = load ptr, ptr %12, align 8
  call void @Dsd_NodePrint_rec(ptr noundef %181, ptr noundef %191, i32 noundef 0, ptr noundef %192, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %163, %156
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4
  br label %149, !llvm.loop !33

200:                                              ; preds = %149
  br label %481

201:                                              ; preds = %62
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %340

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.26) #6
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %282, %206
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %211, i32 0, i32 5
  %213 = load i16, ptr %212, align 8
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %285

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %227, %234
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %17, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %216
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.22) #6
  br label %242

242:                                              ; preds = %239, %216
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %260

247:                                              ; preds = %242
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = add i32 97, %257
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.29, i32 noundef %258) #6
  br label %275

260:                                              ; preds = %242
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %262, ptr %267, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.30, i32 noundef %273) #6
  br label %275

275:                                              ; preds = %260, %247
  %276 = load i32, ptr %16, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.31) #6
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %17, align 4
  br label %209, !llvm.loop !34

285:                                              ; preds = %209
  %286 = load ptr, ptr %7, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.25) #6
  store i32 0, ptr %17, align 4
  br label %288

288:                                              ; preds = %336, %285
  %289 = load i32, ptr %17, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 8
  %293 = sext i16 %292 to i32
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %339

295:                                              ; preds = %288
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %335

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -2
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %14, align 8
  %313 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %313, ptr noundef @.str.24, i32 noundef %318) #6
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 6
  %334 = load ptr, ptr %12, align 8
  call void @Dsd_NodePrint_rec(ptr noundef %320, ptr noundef %330, i32 noundef 0, ptr noundef %331, i32 noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %302, %295
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %17, align 4
  br label %288, !llvm.loop !35

339:                                              ; preds = %288
  br label %480

340:                                              ; preds = %201
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %479

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.28) #6
  store i32 0, ptr %17, align 4
  br label %348

348:                                              ; preds = %421, %345
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 8
  %353 = sext i16 %352 to i32
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %424

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, -2
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %14, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %366, %373
  %375 = zext i1 %374 to i32
  store i32 %375, ptr %16, align 4
  %376 = load i32, ptr %17, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %355
  %379 = load ptr, ptr %7, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.22) #6
  br label %381

381:                                              ; preds = %378, %355
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %399

386:                                              ; preds = %381
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.DdNode, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = add i32 97, %396
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.29, i32 noundef %397) #6
  br label %414

399:                                              ; preds = %381
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %401, ptr %406, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.30, i32 noundef %412) #6
  br label %414

414:                                              ; preds = %399, %386
  %415 = load i32, ptr %16, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.31) #6
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %17, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %17, align 4
  br label %348, !llvm.loop !36

424:                                              ; preds = %348
  %425 = load ptr, ptr %7, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.25) #6
  store i32 0, ptr %17, align 4
  br label %427

427:                                              ; preds = %475, %424
  %428 = load i32, ptr %17, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %429, i32 0, i32 5
  %431 = load i16, ptr %430, align 8
  %432 = sext i16 %431 to i32
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %478

434:                                              ; preds = %427
  %435 = load ptr, ptr %15, align 8
  %436 = load i32, ptr %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %474

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %14, align 8
  %452 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %453 = load ptr, ptr %15, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %452, ptr noundef @.str.24, i32 noundef %457) #6
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %471 = load i32, ptr %11, align 4
  %472 = add nsw i32 %471, 6
  %473 = load ptr, ptr %12, align 8
  call void @Dsd_NodePrint_rec(ptr noundef %459, ptr noundef %469, i32 noundef 0, ptr noundef %470, i32 noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %441, %434
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4
  br label %427, !llvm.loop !37

478:                                              ; preds = %427
  br label %479

479:                                              ; preds = %478, %340
  br label %480

480:                                              ; preds = %479, %339
  br label %481

481:                                              ; preds = %480, %200
  br label %482

482:                                              ; preds = %481, %49
  br label %483

483:                                              ; preds = %482, %41
  %484 = load ptr, ptr %15, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %487) #6
  store ptr null, ptr %15, align 8
  br label %489

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488, %486
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeGetPrimeFunctionOld(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %17)
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %107, %3
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %110

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %106

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Extra_bddFindOneCube(ptr noundef %37, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Cudd_Cofactor(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Extra_bddFindOneCube(ptr noundef %59, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @Cudd_Cofactor(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Cudd_bddIte(ptr noundef %80, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %36, %25
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %18, !llvm.loop !38

110:                                              ; preds = %18
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr @Dsd_TreeGetPrimeFunctionOld.Permute, i64 0, i64 %134
  store i32 %122, ptr %135, align 4
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %114, !llvm.loop !39

139:                                              ; preds = %114
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %12, align 8
  %142 = call ptr @Cudd_bddPermute(ptr noundef %140, ptr noundef %141, ptr noundef @Dsd_TreeGetPrimeFunctionOld.Permute)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %110
  %147 = load ptr, ptr %11, align 8
  call void @Cudd_Deref(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  ret ptr %148
}

declare ptr @Extra_bddFindOneCube(ptr noundef, ptr noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Extra_PrintSymbols(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
