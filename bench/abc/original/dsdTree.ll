target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }
%struct.Dsd_Manager_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
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
@.str.18 = private unnamed_addr constant [7 x i8] c"~%s = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" Constant 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PRIME(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %15, i32 0, i32 5
  store i16 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8, !tbaa !16
  %25 = sext i16 %24 to i64
  %26 = mul i64 %25, 8
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr null, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %21, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Cudd_RecursiveDeref(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dsd_TreeUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !28

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !30
  %8 = add i16 %7, -1
  store i16 %8, ptr %6, align 2, !tbaa !30
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !16
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !3
  br label %22, !llvm.loop !31

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %16, %11
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeGetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr @s_DepthMax, align 4, !tbaa !3
  store i32 0, ptr @s_GateSizeMax, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  call void @Dsd_TreeGetInfo_rec(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !34

28:                                               ; preds = %8
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @s_DepthMax, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %32, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %38, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeGetInfo_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !16
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %28, ptr @s_GateSizeMax, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 8, !tbaa !16
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %69

36:                                               ; preds = %29
  %37 = load i32, ptr @s_DepthMax, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @s_DepthMax, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %36
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 8, !tbaa !16
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  call void @Dsd_TreeGetInfo_rec(ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  br label %45, !llvm.loop !35

68:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeGetInfoOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  store i32 0, ptr @s_DepthMax, align 4, !tbaa !3
  store i32 0, ptr @s_GateSizeMax, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  call void @Dsd_TreeGetInfo_rec(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @s_DepthMax, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %14, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %20, ptr %21, align 4, !tbaa !3
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 8, !tbaa !16
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !16
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %56

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 8, !tbaa !16
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 3, %36
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %55

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 8, !tbaa !16
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = add nsw i32 %52, 3
  store i32 %53, ptr %5, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51, %45, %40
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %18
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 8, !tbaa !16
  %62 = sext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %74)
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !3
  br label %57, !llvm.loop !36

81:                                               ; preds = %57
  %82 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeGetAigCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !37

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Dsd_TreeUnmark(ptr noundef %29)
  %30 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !30
  %10 = add i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !30
  %11 = icmp ne i16 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !16
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !16
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %21, !llvm.loop !38

45:                                               ; preds = %21
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountPrimeNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !39

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Dsd_TreeUnmark(ptr noundef %29)
  %30 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !30
  %10 = add i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !30
  %11 = icmp ne i16 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !16
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !16
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %21, !llvm.loop !40

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeCollectDecomposableVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %8, ptr noundef %16, ptr noundef %17, ptr noundef %5)
  %19 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8, !tbaa !16
  %18 = sext i16 %17 to i32
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

21:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !16
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %30, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %22, !llvm.loop !42

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %140, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 8, !tbaa !16
  %67 = sext i16 %66 to i32
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %140

69:                                               ; preds = %63, %58, %53
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !10
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %69
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 8, !tbaa !16
  %83 = sext i16 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %12, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %130

100:                                              ; preds = %85
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = load ptr, ptr %9, align 8, !tbaa !32
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !3
  br label %119

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %115, %103
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !43
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %127)
  br label %129

129:                                              ; preds = %122, %119
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !3
  br label %78, !llvm.loop !45

134:                                              ; preds = %78
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %139

139:                                              ; preds = %137, %134
  br label %141

140:                                              ; preds = %63, %50
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeCollectNodesDfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @Dsd_TreeCountNonTerminalNodes(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %5, align 8, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %31, ptr noundef %32, ptr noundef %6)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !47

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Dsd_TreeUnmark(ptr noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 %38, ptr %39, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !30
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 2, !tbaa !30
  %13 = icmp ne i16 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !16
  %19 = sext i16 %18 to i32
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %54

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8, !tbaa !16
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %23, !llvm.loop !48

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %19, ptr noundef %20, ptr noundef %8)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  call void @Dsd_TreeUnmark_rec(ptr noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %25, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %59

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !16
  %27 = sext i16 %26 to i32
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  store i32 %30, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %54, %29
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 8, !tbaa !16
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %57

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = call i32 @Abc_MaxInt(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !3
  br label %31, !llvm.loop !49

57:                                               ; preds = %38
  %58 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %58, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %59

59:                                               ; preds = %57, %17, %11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeNonDsdMax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %28)
  %30 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !50

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %48

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %46)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %36, %34
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeSuppSize_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %45

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !16
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @Dsd_TreeSuppSize_rec(ptr noundef %36)
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !3
  br label %18, !llvm.loop !51

43:                                               ; preds = %25
  %44 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %44, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %45

45:                                               ; preds = %43, %16, %10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_TreeSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @Dsd_TreeSuppSize_rec(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !52

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %48

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @Dsd_TreeSuppSize_rec(ptr noundef %46)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %36, %34
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint3_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp uge i32 %17, 26
  %19 = select i1 %18, i32 39, i32 97
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = add i32 %19, %24
  %26 = trunc i32 %25 to i8
  call void @Vec_StrPush(ptr noundef %12, i8 noundef signext %26)
  br label %112

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 123)
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %40, i8 noundef signext 40)
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext 91)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %85, %51
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 8, !tbaa !16
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %88

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %6, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = icmp ne ptr %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %81, i8 noundef signext 126)
  br label %82

82:                                               ; preds = %80, %60
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Dsd_TreePrint3_rec(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !3
  br label %52, !llvm.loop !55

88:                                               ; preds = %59
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %94, i8 noundef signext 125)
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext 41)
  br label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext 93)
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %107
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %11, %111, %93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp ne ptr %21, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 48, i32 49
  %40 = trunc i32 %39 to i8
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext %40)
  br label %49

41:                                               ; preds = %3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %45, i8 noundef signext 126)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Dsd_TreePrint3_rec(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %50, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint4_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp uge i32 %17, 26
  %19 = select i1 %18, i32 39, i32 97
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = add i32 %19, %24
  %26 = trunc i32 %25 to i8
  call void @Vec_StrPush(ptr noundef %12, i8 noundef signext %26)
  br label %126

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 123)
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %40, i8 noundef signext 40)
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext 91)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 8, !tbaa !16
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %102

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %6, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = icmp ne ptr %71, %78
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = icmp eq i32 %83, 3
  %85 = zext i1 %84 to i32
  %86 = xor i32 %80, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = icmp eq i32 %89, 3
  %91 = zext i1 %90 to i32
  %92 = xor i32 %86, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %60
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %95, i8 noundef signext 126)
  br label %96

96:                                               ; preds = %94, %60
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Dsd_TreePrint4_rec(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !3
  br label %52, !llvm.loop !63

102:                                              ; preds = %59
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext 125)
  br label %126

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !10
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %115, i8 noundef signext 41)
  br label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !10
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %122, i8 noundef signext 93)
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %121
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %11, %125, %107
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp ne ptr %21, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 48, i32 49
  %40 = trunc i32 %39 to i8
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext %40)
  br label %55

41:                                               ; preds = %3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = icmp eq i32 %45, 3
  %47 = zext i1 %46 to i32
  %48 = xor i32 %42, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 126)
  br label %52

52:                                               ; preds = %50, %41
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Dsd_TreePrint4_rec(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %35
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_StrPush(ptr noundef %56, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %62

20:                                               ; preds = %7
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %15, align 8, !tbaa !7
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = load ptr, ptr %15, align 8, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = icmp ne ptr %40, %47
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = load ptr, ptr %11, align 8, !tbaa !66
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !3
  call void @Dsd_TreePrint_rec(ptr noundef %38, ptr noundef %39, i32 noundef %49, ptr noundef %50, ptr noundef %55, i32 noundef %56, ptr noundef %16, i32 noundef %57)
  br label %58

58:                                               ; preds = %27
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !3
  br label %21, !llvm.loop !69

61:                                               ; preds = %21
  br label %93

62:                                               ; preds = %7
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %15, align 8, !tbaa !7
  %73 = load ptr, ptr %8, align 8, !tbaa !64
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = load ptr, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = icmp ne ptr %75, %82
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load ptr, ptr %11, align 8, !tbaa !66
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !3
  call void @Dsd_TreePrint_rec(ptr noundef %73, ptr noundef %74, i32 noundef %84, ptr noundef %85, ptr noundef %90, i32 noundef %91, ptr noundef %16, i32 noundef %92)
  br label %93

93:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !68
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !32
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = load i32, ptr %14, align 4, !tbaa !3
  call void @Extra_PrintSymbols(ptr noundef %22, i8 noundef signext 32, i32 noundef %23, i32 noundef 0)
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %13, align 8, !tbaa !68
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.17, ptr noundef %28) #8
  br label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = load ptr, ptr %13, align 8, !tbaa !68
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.18, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 8, !tbaa !16
  %38 = sext i16 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  store ptr %40, ptr %19, align 8, !tbaa !32
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.19) #8
  br label %563

48:                                               ; preds = %34
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = add i32 97, %62
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.20, i32 noundef %63) #8
  br label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1, ptr noundef %75) #8
  br label %77

77:                                               ; preds = %65, %56
  %78 = load ptr, ptr %9, align 8, !tbaa !64
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.13) #8
  br label %562

80:                                               ; preds = %48
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %239

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !64
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.21) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %179, %85
  %89 = load i32, ptr %21, align 4, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 8, !tbaa !16
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %182

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %21, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %18, align 8, !tbaa !7
  %106 = load ptr, ptr %18, align 8, !tbaa !7
  %107 = load ptr, ptr %10, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %21, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %114 = icmp ne ptr %106, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %20, align 4, !tbaa !3
  %116 = load i32, ptr %21, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %95
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.22) #8
  br label %121

121:                                              ; preds = %118, %95
  %122 = load i32, ptr %20, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !64
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.23) #8
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !64
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4) #8
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %18, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !32
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !3
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8, !tbaa !64
  %144 = load ptr, ptr %18, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20, i32 noundef %148) #8
  br label %162

150:                                              ; preds = %135
  %151 = load ptr, ptr %9, align 8, !tbaa !64
  %152 = load ptr, ptr %12, align 8, !tbaa !66
  %153 = load ptr, ptr %18, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %152, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.1, ptr noundef %160) #8
  br label %162

162:                                              ; preds = %150, %142
  br label %178

163:                                              ; preds = %130
  %164 = load ptr, ptr %15, align 8, !tbaa !32
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !3
  %167 = load ptr, ptr %19, align 8, !tbaa !32
  %168 = load i32, ptr %21, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %165, ptr %170, align 4, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !64
  %172 = load ptr, ptr %19, align 8, !tbaa !32
  %173 = load i32, ptr %21, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.24, i32 noundef %176) #8
  br label %178

178:                                              ; preds = %163, %162
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %21, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !3
  br label %88, !llvm.loop !70

182:                                              ; preds = %88
  %183 = load ptr, ptr %9, align 8, !tbaa !64
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.25) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %235, %182
  %186 = load i32, ptr %21, align 4, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 8, !tbaa !16
  %190 = sext i16 %189 to i32
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %238

192:                                              ; preds = %185
  %193 = load ptr, ptr %19, align 8, !tbaa !32
  %194 = load i32, ptr %21, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %234

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i32, ptr %21, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %18, align 8, !tbaa !7
  %210 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %211 = load ptr, ptr %19, align 8, !tbaa !32
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %210, ptr noundef @.str.24, i32 noundef %215) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !64
  %218 = load ptr, ptr %10, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !7
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %12, align 8, !tbaa !66
  %229 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %230 = load i32, ptr %14, align 4, !tbaa !3
  %231 = add nsw i32 %230, 6
  %232 = load ptr, ptr %15, align 8, !tbaa !32
  %233 = load i32, ptr %16, align 4, !tbaa !3
  call void @Dsd_TreePrint_rec(ptr noundef %217, ptr noundef %227, i32 noundef 0, ptr noundef %228, ptr noundef %229, i32 noundef %231, ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %199, %192
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !3
  br label %185, !llvm.loop !71

238:                                              ; preds = %185
  br label %561

239:                                              ; preds = %80
  %240 = load ptr, ptr %10, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !10
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %399

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8, !tbaa !64
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.26) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %339, %244
  %248 = load i32, ptr %21, align 4, !tbaa !3
  %249 = load ptr, ptr %10, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 8, !tbaa !16
  %252 = sext i16 %251 to i32
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %342

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = load i32, ptr %21, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !7
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %18, align 8, !tbaa !7
  %265 = load ptr, ptr %18, align 8, !tbaa !7
  %266 = load ptr, ptr %10, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = load i32, ptr %21, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !7
  %273 = icmp ne ptr %265, %272
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %20, align 4, !tbaa !3
  %275 = load i32, ptr %21, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %254
  %278 = load ptr, ptr %9, align 8, !tbaa !64
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.22) #8
  br label %280

280:                                              ; preds = %277, %254
  %281 = load i32, ptr %20, align 4, !tbaa !3
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8, !tbaa !64
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.23) #8
  br label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %9, align 8, !tbaa !64
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.4) #8
  br label %289

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %18, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !10
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %323

294:                                              ; preds = %289
  %295 = load ptr, ptr %19, align 8, !tbaa !32
  %296 = load i32, ptr %21, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !3
  %299 = load i32, ptr %16, align 4, !tbaa !3
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  %302 = load ptr, ptr %9, align 8, !tbaa !64
  %303 = load ptr, ptr %18, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw %struct.DdNode, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !43
  %308 = add i32 97, %307
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.27, i32 noundef %308) #8
  br label %322

310:                                              ; preds = %294
  %311 = load ptr, ptr %9, align 8, !tbaa !64
  %312 = load ptr, ptr %12, align 8, !tbaa !66
  %313 = load ptr, ptr %18, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw %struct.DdNode, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !43
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %312, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.1, ptr noundef %320) #8
  br label %322

322:                                              ; preds = %310, %301
  br label %338

323:                                              ; preds = %289
  %324 = load ptr, ptr %15, align 8, !tbaa !32
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !3
  %327 = load ptr, ptr %19, align 8, !tbaa !32
  %328 = load i32, ptr %21, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %325, ptr %330, align 4, !tbaa !3
  %331 = load ptr, ptr %9, align 8, !tbaa !64
  %332 = load ptr, ptr %19, align 8, !tbaa !32
  %333 = load i32, ptr %21, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.24, i32 noundef %336) #8
  br label %338

338:                                              ; preds = %323, %322
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %21, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !3
  br label %247, !llvm.loop !72

342:                                              ; preds = %247
  %343 = load ptr, ptr %9, align 8, !tbaa !64
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.25) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %395, %342
  %346 = load i32, ptr %21, align 4, !tbaa !3
  %347 = load ptr, ptr %10, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %347, i32 0, i32 5
  %349 = load i16, ptr %348, align 8, !tbaa !16
  %350 = sext i16 %349 to i32
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %398

352:                                              ; preds = %345
  %353 = load ptr, ptr %19, align 8, !tbaa !32
  %354 = load i32, ptr %21, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %394

359:                                              ; preds = %352
  %360 = load ptr, ptr %10, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = load i32, ptr %21, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %18, align 8, !tbaa !7
  %370 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %371 = load ptr, ptr %19, align 8, !tbaa !32
  %372 = load i32, ptr %21, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %370, ptr noundef @.str.24, i32 noundef %375) #8
  %377 = load ptr, ptr %9, align 8, !tbaa !64
  %378 = load ptr, ptr %10, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  %381 = load i32, ptr %21, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !7
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = load ptr, ptr %12, align 8, !tbaa !66
  %389 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %390 = load i32, ptr %14, align 4, !tbaa !3
  %391 = add nsw i32 %390, 6
  %392 = load ptr, ptr %15, align 8, !tbaa !32
  %393 = load i32, ptr %16, align 4, !tbaa !3
  call void @Dsd_TreePrint_rec(ptr noundef %377, ptr noundef %387, i32 noundef 0, ptr noundef %388, ptr noundef %389, i32 noundef %391, ptr noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %359, %352
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %21, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4, !tbaa !3
  br label %345, !llvm.loop !73

398:                                              ; preds = %345
  br label %560

399:                                              ; preds = %239
  %400 = load ptr, ptr %10, align 8, !tbaa !7
  %401 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !10
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %559

404:                                              ; preds = %399
  %405 = load ptr, ptr %9, align 8, !tbaa !64
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.28) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %499, %404
  %408 = load i32, ptr %21, align 4, !tbaa !3
  %409 = load ptr, ptr %10, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %409, i32 0, i32 5
  %411 = load i16, ptr %410, align 8, !tbaa !16
  %412 = sext i16 %411 to i32
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %502

414:                                              ; preds = %407
  %415 = load ptr, ptr %10, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = load i32, ptr %21, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !7
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, -2
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %18, align 8, !tbaa !7
  %425 = load ptr, ptr %18, align 8, !tbaa !7
  %426 = load ptr, ptr %10, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = load i32, ptr %21, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !7
  %433 = icmp ne ptr %425, %432
  %434 = zext i1 %433 to i32
  store i32 %434, ptr %20, align 4, !tbaa !3
  %435 = load i32, ptr %21, align 4, !tbaa !3
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %414
  %438 = load ptr, ptr %9, align 8, !tbaa !64
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.22) #8
  br label %440

440:                                              ; preds = %437, %414
  %441 = load i32, ptr %20, align 4, !tbaa !3
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load ptr, ptr %9, align 8, !tbaa !64
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.23) #8
  br label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %9, align 8, !tbaa !64
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.4) #8
  br label %449

449:                                              ; preds = %446, %443
  %450 = load ptr, ptr %18, align 8, !tbaa !7
  %451 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !10
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %483

454:                                              ; preds = %449
  %455 = load ptr, ptr %19, align 8, !tbaa !32
  %456 = load i32, ptr %21, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 0, ptr %458, align 4, !tbaa !3
  %459 = load i32, ptr %16, align 4, !tbaa !3
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %454
  %462 = load ptr, ptr %9, align 8, !tbaa !64
  %463 = load ptr, ptr %18, align 8, !tbaa !7
  %464 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.DdNode, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8, !tbaa !43
  %468 = add i32 97, %467
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.27, i32 noundef %468) #8
  br label %482

470:                                              ; preds = %454
  %471 = load ptr, ptr %9, align 8, !tbaa !64
  %472 = load ptr, ptr %12, align 8, !tbaa !66
  %473 = load ptr, ptr %18, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %476 = getelementptr inbounds nuw %struct.DdNode, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !43
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %472, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !68
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.1, ptr noundef %480) #8
  br label %482

482:                                              ; preds = %470, %461
  br label %498

483:                                              ; preds = %449
  %484 = load ptr, ptr %15, align 8, !tbaa !32
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !3
  %487 = load ptr, ptr %19, align 8, !tbaa !32
  %488 = load i32, ptr %21, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %485, ptr %490, align 4, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !64
  %492 = load ptr, ptr %19, align 8, !tbaa !32
  %493 = load i32, ptr %21, align 4, !tbaa !3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.24, i32 noundef %496) #8
  br label %498

498:                                              ; preds = %483, %482
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %21, align 4, !tbaa !3
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %21, align 4, !tbaa !3
  br label %407, !llvm.loop !74

502:                                              ; preds = %407
  %503 = load ptr, ptr %9, align 8, !tbaa !64
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.25) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %505

505:                                              ; preds = %555, %502
  %506 = load i32, ptr %21, align 4, !tbaa !3
  %507 = load ptr, ptr %10, align 8, !tbaa !7
  %508 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %507, i32 0, i32 5
  %509 = load i16, ptr %508, align 8, !tbaa !16
  %510 = sext i16 %509 to i32
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %558

512:                                              ; preds = %505
  %513 = load ptr, ptr %19, align 8, !tbaa !32
  %514 = load i32, ptr %21, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %554

519:                                              ; preds = %512
  %520 = load ptr, ptr %10, align 8, !tbaa !7
  %521 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = load i32, ptr %21, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !7
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, -2
  %529 = inttoptr i64 %528 to ptr
  store ptr %529, ptr %18, align 8, !tbaa !7
  %530 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %531 = load ptr, ptr %19, align 8, !tbaa !32
  %532 = load i32, ptr %21, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %530, ptr noundef @.str.24, i32 noundef %535) #8
  %537 = load ptr, ptr %9, align 8, !tbaa !64
  %538 = load ptr, ptr %10, align 8, !tbaa !7
  %539 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  %541 = load i32, ptr %21, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !7
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, -2
  %547 = inttoptr i64 %546 to ptr
  %548 = load ptr, ptr %12, align 8, !tbaa !66
  %549 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %550 = load i32, ptr %14, align 4, !tbaa !3
  %551 = add nsw i32 %550, 6
  %552 = load ptr, ptr %15, align 8, !tbaa !32
  %553 = load i32, ptr %16, align 4, !tbaa !3
  call void @Dsd_TreePrint_rec(ptr noundef %537, ptr noundef %547, i32 noundef 0, ptr noundef %548, ptr noundef %549, i32 noundef %551, ptr noundef %552, i32 noundef %553)
  br label %554

554:                                              ; preds = %519, %512
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %21, align 4, !tbaa !3
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %21, align 4, !tbaa !3
  br label %505, !llvm.loop !75

558:                                              ; preds = %505
  br label %559

559:                                              ; preds = %558, %399
  br label %560

560:                                              ; preds = %559, %398
  br label %561

561:                                              ; preds = %560, %238
  br label %562

562:                                              ; preds = %561, %77
  br label %563

563:                                              ; preds = %562, %45
  %564 = load ptr, ptr %19, align 8, !tbaa !32
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %19, align 8, !tbaa !32
  call void @free(ptr noundef %567) #8
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %569

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %33, ptr noundef %37)
  %39 = xor i64 %38, -1
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %50, ptr noundef %54)
  store i64 %55, ptr %6, align 8, !tbaa !89
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %56, ptr noundef %60)
  store i64 %61, ptr %7, align 8, !tbaa !89
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !89
  %66 = load i64, ptr %7, align 8, !tbaa !89
  %67 = and i64 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = xor i64 %71, -1
  %73 = load i64, ptr %6, align 8, !tbaa !89
  %74 = and i64 %72, %73
  %75 = or i64 %67, %74
  store i64 %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %40, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, i32 noundef %27) #8
  store i32 1, ptr %12, align 4
  br label %296

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.2, ptr @.str.3
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef %38) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = load ptr, ptr %10, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1, ptr noundef %49) #8
  br label %295

51:                                               ; preds = %29
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %188

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 8, !tbaa !16
  %62 = sext i16 %61 to i32
  %63 = icmp sle i32 %62, 6
  br i1 %63, label %64, label %141

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = load ptr, ptr %15, align 8, !tbaa !76
  %70 = call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %16, align 8, !tbaa !89
  %71 = load ptr, ptr %15, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = load ptr, ptr %15, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 8, !tbaa !16
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %79 = call i32 @Abc_TtCanonicize(ptr noundef %16, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !64
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 8, !tbaa !16
  %86 = sext i16 %85 to i32
  %87 = ashr i32 %82, %86
  %88 = and i32 %87, 1
  %89 = xor i32 %81, %88
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.2, ptr @.str.3
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.1, ptr noundef %91) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 8, !tbaa !16
  %97 = sext i16 %96 to i32
  call void @Abc_TtPrintHexRev(ptr noundef %93, ptr noundef %16, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !64
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.5) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %135, %64
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 8, !tbaa !16
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !56
  %115 = sext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !7
  store ptr %118, ptr %17, align 8, !tbaa !7
  %119 = load ptr, ptr %6, align 8, !tbaa !64
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = load ptr, ptr %17, align 8, !tbaa !7
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %17, align 8, !tbaa !7
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = ashr i32 %129, %130
  %132 = and i32 %131, 1
  %133 = xor i32 %128, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %119, ptr noundef %120, ptr noundef %124, i32 noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %135

135:                                              ; preds = %107
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !3
  br label %100, !llvm.loop !90

138:                                              ; preds = %100
  %139 = load ptr, ptr %6, align 8, !tbaa !64
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #8
  br label %187

141:                                              ; preds = %56
  %142 = load ptr, ptr %6, align 8, !tbaa !64
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 8, !tbaa !16
  %146 = sext i16 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.7, i32 noundef %146) #8
  %148 = load ptr, ptr %6, align 8, !tbaa !64
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.5) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %181, %141
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 8, !tbaa !16
  %155 = sext i16 %154 to i32
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %184

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8, !tbaa !64
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = load ptr, ptr %8, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %8, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load i32, ptr %11, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !7
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %158, ptr noundef %159, ptr noundef %169, i32 noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %157
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !3
  br label %150, !llvm.loop !91

184:                                              ; preds = %150
  %185 = load ptr, ptr %6, align 8, !tbaa !64
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.6) #8
  br label %187

187:                                              ; preds = %184, %138
  br label %294

188:                                              ; preds = %51
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !10
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %242

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !64
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = select i1 %197, ptr @.str.2, ptr @.str.3
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1, ptr noundef %198) #8
  %200 = load ptr, ptr %6, align 8, !tbaa !64
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %236, %193
  %203 = load i32, ptr %11, align 4, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %204, i32 0, i32 5
  %206 = load i16, ptr %205, align 8, !tbaa !16
  %207 = sext i16 %206 to i32
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %239

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8, !tbaa !64
  %211 = load ptr, ptr %7, align 8, !tbaa !18
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !7
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %8, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %210, ptr noundef %211, ptr noundef %221, i32 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %209
  %237 = load i32, ptr %11, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !3
  br label %202, !llvm.loop !92

239:                                              ; preds = %202
  %240 = load ptr, ptr %6, align 8, !tbaa !64
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.9) #8
  br label %293

242:                                              ; preds = %188
  %243 = load ptr, ptr %8, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !10
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %292

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !64
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.2, ptr @.str.3
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.1, ptr noundef %251) #8
  %253 = load ptr, ptr %6, align 8, !tbaa !64
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.10) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %286, %247
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = load ptr, ptr %8, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %257, i32 0, i32 5
  %259 = load i16, ptr %258, align 8, !tbaa !16
  %260 = sext i16 %259 to i32
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !64
  %264 = load ptr, ptr %7, align 8, !tbaa !18
  %265 = load ptr, ptr %8, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = load i32, ptr %11, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !7
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %8, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = load i32, ptr %11, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !7
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %263, ptr noundef %264, ptr noundef %274, i32 noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %262
  %287 = load i32, ptr %11, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4, !tbaa !3
  br label %255, !llvm.loop !93

289:                                              ; preds = %255
  %290 = load ptr, ptr %6, align 8, !tbaa !64
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.11) #8
  br label %292

292:                                              ; preds = %289, %242
  br label %293

293:                                              ; preds = %292, %239
  br label %294

294:                                              ; preds = %293, %187
  br label %295

295:                                              ; preds = %294, %34
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %295, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.27, i32 noundef %29) #8
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8, !tbaa !94
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  %40 = load ptr, ptr %5, align 8, !tbaa !94
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !94
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !89
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.27, i32 noundef %60) #8
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %45, !llvm.loop !95

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !94
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !94
  br label %38, !llvm.loop !96

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !3
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %60

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %27) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %29, ptr noundef %32, ptr noundef %42, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !64
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.13) #8
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !97

59:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %95

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8, !tbaa !64
  %62 = load ptr, ptr %9, align 8, !tbaa !66
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.12, ptr noundef %66) #8
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %8, align 8, !tbaa !66
  call void @Dsd_TreePrint2_rec(ptr noundef %68, ptr noundef %71, ptr noundef %81, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.13) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = icmp ne ptr %13, %14
  %16 = zext i1 %15 to i32
  call void @Dsd_NodePrint_rec(ptr noundef %11, ptr noundef %12, i32 noundef %16, ptr noundef @.str.14, i32 noundef 0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = load i32, ptr %11, align 4, !tbaa !3
  call void @Extra_PrintSymbols(ptr noundef %18, i8 noundef signext 32, i32 noundef %19, i32 noundef 0)
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = load ptr, ptr %10, align 8, !tbaa !68
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.17, ptr noundef %24) #8
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !68
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18, ptr noundef %28) #8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8, !tbaa !16
  %34 = sext i16 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %15, align 8, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.19) #8
  br label %483

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = add i32 97, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.27, i32 noundef %58) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.13) #8
  br label %482

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %201

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !64
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.21) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %143, %67
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 8, !tbaa !16
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %146

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %14, align 8, !tbaa !7
  %88 = load ptr, ptr %14, align 8, !tbaa !7
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  %96 = icmp ne ptr %88, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !3
  %98 = load i32, ptr %17, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.22) #8
  br label %103

103:                                              ; preds = %100, %77
  %104 = load ptr, ptr %14, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !32
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 0, ptr %112, align 4, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !64
  %114 = load ptr, ptr %14, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !43
  %119 = add i32 97, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.29, i32 noundef %119) #8
  br label %136

121:                                              ; preds = %103
  %122 = load ptr, ptr %12, align 8, !tbaa !32
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !32
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !64
  %130 = load ptr, ptr %15, align 8, !tbaa !32
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.30, i32 noundef %134) #8
  br label %136

136:                                              ; preds = %121, %108
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !64
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.31) #8
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !3
  br label %70, !llvm.loop !98

146:                                              ; preds = %70
  %147 = load ptr, ptr %7, align 8, !tbaa !64
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.25) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %197, %146
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 8, !tbaa !16
  %154 = sext i16 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %149
  %157 = load ptr, ptr %15, align 8, !tbaa !32
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !7
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %14, align 8, !tbaa !7
  %174 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %175 = load ptr, ptr %15, align 8, !tbaa !32
  %176 = load i32, ptr %17, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %174, ptr noundef @.str.24, i32 noundef %179) #8
  %181 = load ptr, ptr %7, align 8, !tbaa !64
  %182 = load ptr, ptr %8, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load i32, ptr %17, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %193 = load i32, ptr %11, align 4, !tbaa !3
  %194 = add nsw i32 %193, 6
  %195 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Dsd_NodePrint_rec(ptr noundef %181, ptr noundef %191, i32 noundef 0, ptr noundef %192, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %163, %156
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !3
  br label %149, !llvm.loop !99

200:                                              ; preds = %149
  br label %481

201:                                              ; preds = %62
  %202 = load ptr, ptr %8, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !10
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %340

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !64
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.26) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %282, %206
  %210 = load i32, ptr %17, align 4, !tbaa !3
  %211 = load ptr, ptr %8, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %211, i32 0, i32 5
  %213 = load i16, ptr %212, align 8, !tbaa !16
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %285

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load i32, ptr %17, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %14, align 8, !tbaa !7
  %227 = load ptr, ptr %14, align 8, !tbaa !7
  %228 = load ptr, ptr %8, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %235 = icmp ne ptr %227, %234
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %16, align 4, !tbaa !3
  %237 = load i32, ptr %17, align 4, !tbaa !3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %216
  %240 = load ptr, ptr %7, align 8, !tbaa !64
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.22) #8
  br label %242

242:                                              ; preds = %239, %216
  %243 = load ptr, ptr %14, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !10
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %260

247:                                              ; preds = %242
  %248 = load ptr, ptr %15, align 8, !tbaa !32
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 0, ptr %251, align 4, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !64
  %253 = load ptr, ptr %14, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = add i32 97, %257
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.29, i32 noundef %258) #8
  br label %275

260:                                              ; preds = %242
  %261 = load ptr, ptr %12, align 8, !tbaa !32
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !3
  %264 = load ptr, ptr %15, align 8, !tbaa !32
  %265 = load i32, ptr %17, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !64
  %269 = load ptr, ptr %15, align 8, !tbaa !32
  %270 = load i32, ptr %17, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.30, i32 noundef %273) #8
  br label %275

275:                                              ; preds = %260, %247
  %276 = load i32, ptr %16, align 4, !tbaa !3
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !64
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.31) #8
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %17, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %17, align 4, !tbaa !3
  br label %209, !llvm.loop !100

285:                                              ; preds = %209
  %286 = load ptr, ptr %7, align 8, !tbaa !64
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.25) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %336, %285
  %289 = load i32, ptr %17, align 4, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 8, !tbaa !16
  %293 = sext i16 %292 to i32
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %339

295:                                              ; preds = %288
  %296 = load ptr, ptr %15, align 8, !tbaa !32
  %297 = load i32, ptr %17, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %335

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = load i32, ptr %17, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !7
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -2
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %14, align 8, !tbaa !7
  %313 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %314 = load ptr, ptr %15, align 8, !tbaa !32
  %315 = load i32, ptr %17, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %313, ptr noundef @.str.24, i32 noundef %318) #8
  %320 = load ptr, ptr %7, align 8, !tbaa !64
  %321 = load ptr, ptr %8, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = load i32, ptr %17, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %332 = load i32, ptr %11, align 4, !tbaa !3
  %333 = add nsw i32 %332, 6
  %334 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Dsd_NodePrint_rec(ptr noundef %320, ptr noundef %330, i32 noundef 0, ptr noundef %331, i32 noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %302, %295
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %17, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %17, align 4, !tbaa !3
  br label %288, !llvm.loop !101

339:                                              ; preds = %288
  br label %480

340:                                              ; preds = %201
  %341 = load ptr, ptr %8, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8, !tbaa !10
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %479

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8, !tbaa !64
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.28) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %421, %345
  %349 = load i32, ptr %17, align 4, !tbaa !3
  %350 = load ptr, ptr %8, align 8, !tbaa !7
  %351 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 8, !tbaa !16
  %353 = sext i16 %352 to i32
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %424

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = load i32, ptr %17, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !7
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, -2
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %14, align 8, !tbaa !7
  %366 = load ptr, ptr %14, align 8, !tbaa !7
  %367 = load ptr, ptr %8, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = load i32, ptr %17, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !7
  %374 = icmp ne ptr %366, %373
  %375 = zext i1 %374 to i32
  store i32 %375, ptr %16, align 4, !tbaa !3
  %376 = load i32, ptr %17, align 4, !tbaa !3
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %355
  %379 = load ptr, ptr %7, align 8, !tbaa !64
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.22) #8
  br label %381

381:                                              ; preds = %378, %355
  %382 = load ptr, ptr %14, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !10
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %399

386:                                              ; preds = %381
  %387 = load ptr, ptr %15, align 8, !tbaa !32
  %388 = load i32, ptr %17, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 0, ptr %390, align 4, !tbaa !3
  %391 = load ptr, ptr %7, align 8, !tbaa !64
  %392 = load ptr, ptr %14, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.DdNode, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !43
  %397 = add i32 97, %396
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.29, i32 noundef %397) #8
  br label %414

399:                                              ; preds = %381
  %400 = load ptr, ptr %12, align 8, !tbaa !32
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !3
  %403 = load ptr, ptr %15, align 8, !tbaa !32
  %404 = load i32, ptr %17, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %401, ptr %406, align 4, !tbaa !3
  %407 = load ptr, ptr %7, align 8, !tbaa !64
  %408 = load ptr, ptr %15, align 8, !tbaa !32
  %409 = load i32, ptr %17, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.30, i32 noundef %412) #8
  br label %414

414:                                              ; preds = %399, %386
  %415 = load i32, ptr %16, align 4, !tbaa !3
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8, !tbaa !64
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.31) #8
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %17, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %17, align 4, !tbaa !3
  br label %348, !llvm.loop !102

424:                                              ; preds = %348
  %425 = load ptr, ptr %7, align 8, !tbaa !64
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.25) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %475, %424
  %428 = load i32, ptr %17, align 4, !tbaa !3
  %429 = load ptr, ptr %8, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %429, i32 0, i32 5
  %431 = load i16, ptr %430, align 8, !tbaa !16
  %432 = sext i16 %431 to i32
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %478

434:                                              ; preds = %427
  %435 = load ptr, ptr %15, align 8, !tbaa !32
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %474

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = load i32, ptr %17, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !7
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %14, align 8, !tbaa !7
  %452 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %453 = load ptr, ptr %15, align 8, !tbaa !32
  %454 = load i32, ptr %17, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %452, ptr noundef @.str.24, i32 noundef %457) #8
  %459 = load ptr, ptr %7, align 8, !tbaa !64
  %460 = load ptr, ptr %8, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = load i32, ptr %17, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %471 = load i32, ptr %11, align 4, !tbaa !3
  %472 = add nsw i32 %471, 6
  %473 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Dsd_NodePrint_rec(ptr noundef %459, ptr noundef %469, i32 noundef 0, ptr noundef %470, i32 noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %441, %434
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !3
  br label %427, !llvm.loop !103

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
  %484 = load ptr, ptr %15, align 8, !tbaa !32
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free(ptr noundef %487) #8
  store ptr null, ptr %15, align 8, !tbaa !32
  br label %489

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %11, align 8, !tbaa !76
  %17 = load ptr, ptr %11, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %17)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %107, %3
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !16
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %110

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %106

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Extra_bddFindOneCube(ptr noundef %37, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !76
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = load ptr, ptr %11, align 8, !tbaa !76
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = call ptr @Cudd_Cofactor(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !76
  %56 = load ptr, ptr %7, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = call ptr @Extra_bddFindOneCube(ptr noundef %59, ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !76
  %70 = load ptr, ptr %10, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = load ptr, ptr %11, align 8, !tbaa !76
  %73 = load ptr, ptr %10, align 8, !tbaa !76
  %74 = call ptr @Cudd_Cofactor(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !76
  %75 = load ptr, ptr %8, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %10, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = load ptr, ptr %11, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = load ptr, ptr %8, align 8, !tbaa !76
  %99 = load ptr, ptr %7, align 8, !tbaa !76
  %100 = call ptr @Cudd_bddIte(ptr noundef %80, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !76
  %101 = load ptr, ptr %11, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = load ptr, ptr %7, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = load ptr, ptr %8, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %36, %25
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !105

110:                                              ; preds = %18
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 8, !tbaa !16
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !43
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [1000 x i32], ptr @Dsd_TreeGetPrimeFunctionOld.Permute, i64 0, i64 %134
  store i32 %122, ptr %135, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !3
  br label %114, !llvm.loop !106

139:                                              ; preds = %114
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %141, ptr %12, align 8, !tbaa !76
  %142 = call ptr @Cudd_bddPermute(ptr noundef %140, ptr noundef %141, ptr noundef @Dsd_TreeGetPrimeFunctionOld.Permute)
  store ptr %142, ptr %11, align 8, !tbaa !76
  %143 = load ptr, ptr %11, align 8, !tbaa !76
  call void @Cudd_Ref(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = load ptr, ptr %12, align 8, !tbaa !76
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %110
  %147 = load ptr, ptr %11, align 8, !tbaa !76
  call void @Cudd_Deref(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %148
}

declare ptr @Extra_bddFindOneCube(ptr noundef, ptr noundef) #4

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @Extra_PrintSymbols(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11Dsd_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Dsd_Node_t_", !4, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 42}
!12 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!13 = !{!"p2 _ZTS11Dsd_Node_t_", !9, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!11, !15, i64 40}
!17 = !{!11, !13, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14Dsd_Manager_t_", !9, i64 0}
!24 = !{!25, !4, i64 20}
!25 = !{!"Dsd_Manager_t_", !19, i64 0, !26, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !4, i64 56}
!26 = !{!"p1 _ZTS9st__table", !9, i64 0}
!27 = !{!25, !13, i64 40}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !15, i64 42}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!25, !19, i64 0}
!42 = distinct !{!42, !29}
!43 = !{!44, !4, i64 0}
!44 = !{!"DdNode", !4, i64 0, !4, i64 4, !12, i64 8, !5, i64 16, !14, i64 32}
!45 = distinct !{!45, !29}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!55 = distinct !{!55, !29}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !4, i64 4}
!58 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !59, i64 8}
!59 = !{!"p1 omnipotent char", !9, i64 0}
!60 = !{!58, !4, i64 0}
!61 = !{!58, !59, i64 8}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !29}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !9, i64 0}
!68 = !{!59, !59, i64 0}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!12, !12, i64 0}
!77 = !{!78, !12, i64 40}
!78 = !{!"DdManager", !44, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !79, i64 80, !79, i64 88, !4, i64 96, !4, i64 100, !80, i64 104, !80, i64 112, !80, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !81, i64 152, !81, i64 160, !82, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !80, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !83, i64 280, !14, i64 288, !80, i64 296, !4, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !83, i64 344, !33, i64 352, !83, i64 360, !4, i64 368, !84, i64 376, !84, i64 384, !83, i64 392, !12, i64 400, !59, i64 408, !83, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !80, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !80, i64 464, !80, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !85, i64 520, !85, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !86, i64 560, !59, i64 568, !87, i64 576, !87, i64 584, !87, i64 592, !87, i64 600, !65, i64 608, !65, i64 616, !4, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !4, i64 656, !14, i64 664, !14, i64 672, !80, i64 680, !80, i64 688, !80, i64 696, !80, i64 704, !80, i64 712, !80, i64 720, !4, i64 728, !12, i64 736, !12, i64 744, !14, i64 752}
!79 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!80 = !{!"double", !5, i64 0}
!81 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!82 = !{!"DdSubtable", !83, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!83 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!84 = !{!"p1 long", !9, i64 0}
!85 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!86 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!87 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!88 = !{!78, !33, i64 312}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!84, !84, i64 0}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!78, !83, i64 344}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
