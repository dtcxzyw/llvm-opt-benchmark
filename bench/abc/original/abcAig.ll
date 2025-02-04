target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Aig_t_ = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Abc_AigCheck: The AIG has non-standard constant nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Abc_AigCheck: The AIG has single input nodes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Abc_AigCheck: The AIG has non-standard nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Abc_AigCheck: Node \22%s\22 has level that does not agree with the fanin levels.\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Abc_AigCheck: Node \22%s\22 is not in the structural hashing table.\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Abc_AigCheck: The number of nodes in the structural hashing table is wrong.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Abc_AigCheck: Representative %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c" of choice node %s has %d fanouts.\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CI %4s%s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Constant 1 %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"(complemented)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%7s%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Node %d has incorrect ordering of fanins.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Counter = %d.  Nodes = %d.  Ave = %6.2f\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Hello, World!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 104) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = call i32 @Abc_PrimeCudd(i32 noundef 10000)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false)
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !18
  %28 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8, !tbaa !19
  %31 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !21
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef %40, i32 noundef 7)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -16
  %50 = or i32 %49, 1
  store i32 %50, ptr %47, align 4
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -129
  %57 = or i32 %56, 128
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 7
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !24
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !24
  store i32 3, ptr %3, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !24
  br label %14, !llvm.loop !26

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !28

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_AigFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @Vec_VecFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !17
  br label %47

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %51) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !41

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %4, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %36, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %4, align 8, !tbaa !43
  br label %25, !llvm.loop !48

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !49

44:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigDeleteNode(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !24
  br label %45, !llvm.loop !50

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sub nsw i32 %64, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_AigDeleteNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %95, %2
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %98

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %78, %30
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %51, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %69, ptr %77, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %41
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !24
  br label %32, !llvm.loop !53

81:                                               ; preds = %32
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !30
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %81, %26
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !24
  br label %11, !llvm.loop !54

98:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load i32, ptr %8, align 4, !tbaa !24
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !43
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = call ptr @Abc_ObjRegular(ptr noundef %116)
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %10, align 4
  br label %198

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !24
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !24
  br label %99, !llvm.loop !55

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !43
  %126 = call ptr @Abc_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !43
  %127 = load ptr, ptr %4, align 8, !tbaa !43
  %128 = call ptr @Abc_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !43
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = call i32 @Vec_PtrPushUnique(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %6, align 8, !tbaa !43
  %143 = call i32 @Vec_PtrPushUnique(ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %133, %124
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigAndDelete(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %144
  %159 = load ptr, ptr %4, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 5
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %158
  %171 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_NtkDeleteObj(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !43
  %173 = call i32 @Abc_ObjIsNode(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Abc_AigDeleteNode(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %175, %170
  %185 = load ptr, ptr %6, align 8, !tbaa !43
  %186 = call i32 @Abc_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_AigDeleteNode(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %188, %184
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %95, %1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %26, label %27, label %98

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %94

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !24
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = call i32 @Abc_AigNodeIsConst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

46:                                               ; preds = %40
  br label %95

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 12
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = call ptr @Abc_ObjFanin0(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = call ptr @Abc_ObjFanin1(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 12
  %72 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %71)
  %73 = add i32 1, %72
  %74 = icmp ne i32 %61, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %57
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = call ptr @Abc_ObjChild0(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = call ptr @Abc_ObjChild1(ptr noundef %83)
  %85 = call ptr @Abc_AigAndLookup(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !43
  %86 = load ptr, ptr %5, align 8, !tbaa !43
  %87 = load ptr, ptr %4, align 8, !tbaa !43
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !43
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %79
  br label %94

94:                                               ; preds = %93, %34
  br label %95

95:                                               ; preds = %94, %46
  %96 = load i32, ptr %6, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !24
  br label %10, !llvm.loop !69

98:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %6, align 4, !tbaa !24
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i32, ptr %6, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  store ptr %112, ptr %5, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %119, %105
  %114 = load ptr, ptr %5, align 8, !tbaa !43
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  store ptr %122, ptr %5, align 8, !tbaa !43
  br label %113, !llvm.loop !70

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !tbaa !24
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !24
  br label %99, !llvm.loop !71

127:                                              ; preds = %99
  %128 = load i32, ptr %8, align 4, !tbaa !24
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = call i32 @Abc_NtkNodeNum(ptr noundef %131)
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

136:                                              ; preds = %127
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %194, %136
  %138 = load i32, ptr %6, align 4, !tbaa !24
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = load i32, ptr %6, align 4, !tbaa !24
  %151 = call ptr @Abc_NtkObj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %4, align 8, !tbaa !43
  br label %152

152:                                              ; preds = %146, %137
  %153 = phi i1 [ false, %137 ], [ true, %146 ]
  br i1 %153, label %154, label %197

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8, !tbaa !43
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !43
  %159 = call i32 @Abc_ObjIsNode(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %154
  br label %193

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !43
  %164 = call i32 @Abc_AigNodeIsChoice(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  store ptr %169, ptr %5, align 8, !tbaa !43
  br label %170

170:                                              ; preds = %187, %166
  %171 = load ptr, ptr %5, align 8, !tbaa !43
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !43
  %175 = call i32 @Abc_ObjFanoutNum(ptr noundef %174)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !43
  %179 = call ptr @Abc_ObjName(ptr noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !43
  %182 = call ptr @Abc_ObjName(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !43
  %184 = call i32 @Abc_ObjFanoutNum(ptr noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %182, i32 noundef %184)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  store ptr %190, ptr %5, align 8, !tbaa !43
  br label %170, !llvm.loop !73

191:                                              ; preds = %170
  br label %192

192:                                              ; preds = %191, %162
  br label %193

193:                                              ; preds = %192, %161
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !24
  br label %137, !llvm.loop !74

197:                                              ; preds = %152
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %177, %134, %55, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  ret ptr %18
}

declare ptr @Abc_ObjName(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call ptr @Abc_ObjNot(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = call ptr @Abc_ObjNot(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = call ptr @Abc_ObjRegular(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = call ptr @Abc_ObjNot(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = call ptr @Abc_ObjRegular(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = call ptr @Abc_ObjNot(ptr noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = call ptr @Abc_ObjRegular(ptr noundef %60)
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = call ptr @Abc_ObjRegular(ptr noundef %63)
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !24
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %124 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !43
  %77 = call ptr @Abc_ObjRegular(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !78
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = call ptr @Abc_ObjRegular(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %86, ptr %8, align 8, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %87, ptr %6, align 8, !tbaa !43
  %88 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %88, ptr %7, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %85, %75
  %90 = load ptr, ptr %6, align 8, !tbaa !43
  %91 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = call i32 @Abc_HashKey2(ptr noundef %90, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  store ptr %102, ptr %8, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %119, %89
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = load ptr, ptr %8, align 8, !tbaa !43
  %109 = call ptr @Abc_ObjChild0(ptr noundef %108)
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = call ptr @Abc_ObjChild1(ptr noundef %113)
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

118:                                              ; preds = %111, %106
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  store ptr %122, ptr %8, align 8, !tbaa !43
  br label %103, !llvm.loop !79

123:                                              ; preds = %103
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %116, %73, %56, %54, %42, %40, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigLevel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkLevel(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 12
  store i32 %40, ptr %6, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !24
  br label %16, !llvm.loop !81

45:                                               ; preds = %25
  %46 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @Abc_NtkLevel(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_HashKey2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call ptr @Abc_ObjRegular(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = mul nsw i32 %11, 7937
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = xor i32 %13, %12
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = mul nsw i32 %18, 2971
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call i32 @Abc_ObjIsComplement(ptr noundef %22)
  %24 = mul nsw i32 %23, 911
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call i32 @Abc_ObjIsComplement(ptr noundef %27)
  %29 = mul nsw i32 %28, 353
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = urem i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigXorLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !84
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call ptr @Abc_ObjNot(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = call ptr @Abc_ObjNot(ptr noundef %22)
  %24 = call ptr @Abc_AigAndLookup(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = call ptr @Abc_AigAndLookup(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = call ptr @Abc_ObjNot(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = call ptr @Abc_ObjNot(ptr noundef %36)
  %38 = call ptr @Abc_AigAndLookup(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !43
  %39 = load ptr, ptr %12, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !84
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  store i32 1, ptr %45, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %44, %41, %32
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %78

48:                                               ; preds = %26, %18
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = call ptr @Abc_ObjNot(ptr noundef %51)
  %53 = call ptr @Abc_AigAndLookup(ptr noundef %49, ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !43
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = call ptr @Abc_ObjNot(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = call ptr @Abc_AigAndLookup(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = call ptr @Abc_ObjNot(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !43
  %67 = call ptr @Abc_ObjNot(ptr noundef %66)
  %68 = call ptr @Abc_AigAndLookup(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !43
  %69 = load ptr, ptr %12, align 8, !tbaa !43
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !43
  %73 = call ptr @Abc_ObjNot(ptr noundef %72)
  br label %75

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ null, %74 ]
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %55, %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMuxLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %11, align 8, !tbaa !84
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !84
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = call ptr @Abc_ObjNot(ptr noundef %23)
  %25 = call ptr @Abc_AigAndLookup(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = call ptr @Abc_ObjNot(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !43
  %32 = call ptr @Abc_ObjNot(ptr noundef %31)
  %33 = call ptr @Abc_AigAndLookup(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = call ptr @Abc_ObjNot(ptr noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !43
  %40 = call ptr @Abc_ObjNot(ptr noundef %39)
  %41 = call ptr @Abc_AigAndLookup(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !43
  %42 = load ptr, ptr %14, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !84
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !84
  store i32 1, ptr %48, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %47, %44, %35
  %50 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

51:                                               ; preds = %27, %20
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = call ptr @Abc_AigAndLookup(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !43
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = call ptr @Abc_ObjNot(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = call ptr @Abc_AigAndLookup(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !43
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !43
  %67 = call ptr @Abc_ObjNot(ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !43
  %69 = call ptr @Abc_ObjNot(ptr noundef %68)
  %70 = call ptr @Abc_AigAndLookup(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !43
  %71 = load ptr, ptr %14, align 8, !tbaa !43
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !43
  %75 = call ptr @Abc_ObjNot(ptr noundef %74)
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi ptr [ %75, %73 ], [ null, %76 ]
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

79:                                               ; preds = %57, %51
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %77, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define void @Abc_AigRehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %3, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %133, %1
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %136

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %4, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %130, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %132

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store ptr %53, ptr %6, align 8, !tbaa !84
  %54 = load ptr, ptr %6, align 8, !tbaa !84
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !24
  store i32 %64, ptr %9, align 4, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !84
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !84
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4, !tbaa !24
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = load ptr, ptr %6, align 8, !tbaa !84
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %70, ptr %72, align 4, !tbaa !24
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !24
  %78 = load ptr, ptr %4, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 11
  %82 = and i32 %81, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 10
  %88 = and i32 %85, -1025
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = load ptr, ptr %4, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %90, 1
  %95 = shl i32 %94, 11
  %96 = and i32 %93, -2049
  %97 = or i32 %96, %95
  store i32 %97, ptr %92, align 4
  br label %98

98:                                               ; preds = %61, %49
  %99 = load ptr, ptr %4, align 8, !tbaa !43
  %100 = call ptr @Abc_ObjChild0(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  %102 = call ptr @Abc_ObjChild1(ptr noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = call i32 @Abc_HashKey2(ptr noundef %100, ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !24
  %107 = load ptr, ptr %3, align 8, !tbaa !85
  %108 = load i32, ptr %7, align 4, !tbaa !24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %4, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !44
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = load ptr, ptr %3, align 8, !tbaa !85
  %116 = load i32, ptr %7, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !43
  %119 = load i32, ptr %8, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %98
  %122 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %122, ptr %4, align 8, !tbaa !43
  %123 = load ptr, ptr %4, align 8, !tbaa !43
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %5, align 8, !tbaa !43
  br label %46, !llvm.loop !86

132:                                              ; preds = %46
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !24
  br label %23, !llvm.loop !87

136:                                              ; preds = %23
  %137 = load ptr, ptr %2, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  call void @free(ptr noundef %144) #8
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %145, i32 0, i32 2
  store ptr null, ptr %146, align 8, !tbaa !17
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %3, align 8, !tbaa !85
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call ptr @Abc_AigAndLookup(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call ptr @Abc_AigAndCreate(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AigAndCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = mul nsw i32 2, %14
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_AigResize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call ptr @Abc_ObjRegular(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %30, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %31, ptr %5, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %32, ptr %6, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call ptr @Abc_NtkCreateNode(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %51)
  %53 = add nsw i32 1, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, 1048575
  %58 = shl i32 %57, 12
  %59 = and i32 %56, 4095
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = call i32 @Abc_NodeIsExorType(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 1
  %67 = shl i32 %66, 8
  %68 = and i32 %65, -257
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 4
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = call ptr @Abc_ObjRegular(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 7
  %77 = and i32 %76, 1
  %78 = xor i32 %71, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = call i32 @Abc_ObjIsComplement(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %82 = call ptr @Abc_ObjRegular(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 1
  %87 = xor i32 %80, %86
  %88 = and i32 %78, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %88, 1
  %93 = shl i32 %92, 7
  %94 = and i32 %91, -129
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  %96 = load ptr, ptr %5, align 8, !tbaa !43
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = call i32 @Abc_HashKey2(ptr noundef %96, ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !24
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !44
  %111 = load ptr, ptr %7, align 8, !tbaa !43
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i32, ptr %8, align 4, !tbaa !24
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %111, ptr %117, align 8, !tbaa !43
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !42
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8, !tbaa !72
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %33
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %33
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call ptr @Abc_ObjNot(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call ptr @Abc_ObjNot(ptr noundef %10)
  %12 = call ptr @Abc_AigAnd(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = call ptr @Abc_ObjNot(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call ptr @Abc_ObjNot(ptr noundef %10)
  %12 = call ptr @Abc_AigAnd(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call ptr @Abc_ObjNot(ptr noundef %15)
  %17 = call ptr @Abc_AigAnd(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %18 = call ptr @Abc_AigOr(ptr noundef %7, ptr noundef %12, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call ptr @Abc_AigAnd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = call ptr @Abc_ObjNot(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call ptr @Abc_AigAnd(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Abc_AigOr(ptr noundef %9, ptr noundef %13, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = sdiv i32 %20, 2
  %22 = call ptr @Abc_AigMiter_rec(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = sdiv i32 %30, 2
  %32 = sub nsw i32 %29, %31
  %33 = call ptr @Abc_AigMiter_rec(ptr noundef %23, ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = call ptr @Abc_AigOr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = call ptr @Abc_ObjNot(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @Abc_ObjNot(ptr noundef %46)
  %48 = call ptr @Abc_AigAnd(ptr noundef %31, ptr noundef %38, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %48, ptr %55, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %8, align 4, !tbaa !24
  br label %24, !llvm.loop !88

59:                                               ; preds = %24
  br label %96

60:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load i32, ptr %8, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = call ptr @Abc_AigXor(ptr noundef %68, ptr noundef %75, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load i32, ptr %8, align 4, !tbaa !24
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %67
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %8, align 4, !tbaa !24
  br label %61, !llvm.loop !89

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sdiv i32 %99, 2
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !30
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = call ptr @Abc_AigMiter_rec(ptr noundef %103, ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %96, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  %12 = call ptr @Abc_ObjNot(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call ptr @Abc_AigXor(ptr noundef %20, ptr noundef %27, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = call ptr @Abc_AigOr(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %7, align 4, !tbaa !24
  br label %13, !llvm.loop !90

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %36, %35, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call ptr @Vec_PtrPop(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call ptr @Vec_PtrPop(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %17, !llvm.loop !91

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = load i32, ptr %8, align 4, !tbaa !24
  call void @Abc_AigReplace_int(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %17, !llvm.loop !91

41:                                               ; preds = %17
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_AigUpdateLevel_int(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_AigUpdateLevelR_int(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54, %41
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigReplace_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @Abc_NodeCollectFanouts(ptr noundef %17, ptr noundef %20)
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %217, %4
  %22 = load i32, ptr %14, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %14, align 4, !tbaa !24
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %220

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !43
  %38 = call i32 @Abc_ObjIsCo(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = call ptr @Abc_ObjRegular(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %40
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = load ptr, ptr %6, align 8, !tbaa !43
  %67 = call i32 @Abc_ObjReverseLevel(ptr noundef %66)
  call void @Abc_ObjSetReverseLevel(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = call i32 @Abc_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -33
  %76 = or i32 %75, 32
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = call i32 @Abc_ObjReverseLevel(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Vec_VecPush(ptr noundef %79, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %71, %64
  br label %84

84:                                               ; preds = %83, %57, %54
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = load ptr, ptr %6, align 8, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %217

88:                                               ; preds = %36
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %6, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = call i32 @Vec_IntFind(ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !24
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  %97 = load i32, ptr %16, align 4, !tbaa !24
  %98 = call i32 @Abc_ObjFaninC(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Abc_ObjNotCond(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !43
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  %101 = load i32, ptr %16, align 4, !tbaa !24
  %102 = xor i32 %101, 1
  %103 = call ptr @Abc_ObjChild(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !43
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = load ptr, ptr %10, align 8, !tbaa !43
  %107 = call ptr @Abc_AigAndLookup(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !43
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %88
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %217

118:                                              ; preds = %88
  %119 = load ptr, ptr %11, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %11, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 5
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %130
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Abc_AigAndDelete(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Abc_ObjRemoveFanins(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !43
  %148 = load ptr, ptr %10, align 8, !tbaa !43
  %149 = load ptr, ptr %11, align 8, !tbaa !43
  %150 = call ptr @Abc_AigAndCreateFrom(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %8, align 4, !tbaa !24
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -17
  %158 = or i32 %157, 16
  store i32 %158, ptr %155, align 4
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load ptr, ptr %11, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Vec_VecPush(ptr noundef %161, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %153
  %174 = load ptr, ptr %11, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -33
  %178 = or i32 %177, 32
  store i32 %178, ptr %175, align 4
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %11, align 8, !tbaa !43
  %183 = call i32 @Abc_ObjReverseLevel(ptr noundef %182)
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Vec_VecPush(ptr noundef %181, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %173, %153
  br label %186

186:                                              ; preds = %185, %142
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, ptr %15, align 4, !tbaa !24
  %189 = load ptr, ptr %11, align 8, !tbaa !43
  %190 = call i32 @Abc_ObjFanoutNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !43
  %194 = load i32, ptr %15, align 4, !tbaa !24
  %195 = call ptr @Abc_ObjFanout(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %13, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %216

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8, !tbaa !43
  %200 = call i32 @Abc_AigNodeIsAnd(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8, !tbaa !43
  %204 = call i32 @Abc_NodeIsExorType(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %204, 1
  %209 = shl i32 %208, 8
  %210 = and i32 %207, -257
  %211 = or i32 %210, %209
  store i32 %211, ptr %206, align 4
  br label %212

212:                                              ; preds = %202, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4, !tbaa !24
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !24
  br label %187, !llvm.loop !93

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %109, %84
  %218 = load i32, ptr %14, align 4, !tbaa !24
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !24
  br label %21, !llvm.loop !94

220:                                              ; preds = %34
  %221 = load ptr, ptr %6, align 8, !tbaa !43
  %222 = call i32 @Abc_ObjFanoutNum(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_AigDeleteNode(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigUpdateLevel_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %131, %1
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @Vec_VecSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %134

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %131

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %126, %30
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %129

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %126

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %122, %46
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !43
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = call ptr @Abc_ObjFanout(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %125

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = call i32 @Abc_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %122

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 12
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = call ptr @Abc_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %78)
  %80 = add nsw i32 1, %79
  store i32 %80, ptr %6, align 4, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 12
  %85 = load i32, ptr %6, align 4, !tbaa !24
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  br label %122

88:                                               ; preds = %68
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %88
  %101 = load i32, ptr %6, align 4, !tbaa !24
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %101, 1048575
  %106 = shl i32 %105, 12
  %107 = and i32 %104, 4095
  %108 = or i32 %107, %106
  store i32 %108, ptr %103, align 4
  %109 = load ptr, ptr %4, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -17
  %113 = or i32 %112, 16
  store i32 %113, ptr %110, align 4
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %4, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 12
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Vec_VecPush(ptr noundef %116, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %100, %87, %67
  %123 = load i32, ptr %9, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !24
  br label %52, !llvm.loop !95

125:                                              ; preds = %61
  br label %126

126:                                              ; preds = %125, %45
  %127 = load i32, ptr %8, align 4, !tbaa !24
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !24
  br label %31, !llvm.loop !96

129:                                              ; preds = %40
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %29
  %132 = load i32, ptr %7, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !97

134:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigUpdateLevelR_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %136, %1
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = call ptr @Vec_VecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %136

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %131, %32
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %134

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %131

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -33
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %127, %48
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !43
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %130

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !43
  %67 = call i32 @Abc_ObjIsCi(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %127

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = call i32 @Abc_ObjFanoutNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = call ptr @Abc_ObjFanout(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !43
  %85 = call i32 @Abc_ObjReverseLevel(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !43
  %89 = call i32 @Abc_ObjReverseLevel(ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !24
  br label %71, !llvm.loop !98

94:                                               ; preds = %80
  %95 = load i32, ptr %7, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !43
  %98 = call i32 @Abc_ObjReverseLevel(ptr noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %127

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 5
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %4, align 8, !tbaa !43
  %116 = load i32, ptr %7, align 4, !tbaa !24
  call void @Abc_ObjSetReverseLevel(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -33
  %121 = or i32 %120, 32
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load i32, ptr %7, align 4, !tbaa !24
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Vec_VecPush(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %114, %101, %69
  %128 = load i32, ptr %10, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !24
  br label %54, !llvm.loop !99

130:                                              ; preds = %63
  br label %131

131:                                              ; preds = %130, %47
  %132 = load i32, ptr %9, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !24
  br label %33, !llvm.loop !100

134:                                              ; preds = %42
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %31
  %137 = load i32, ptr %8, align 4, !tbaa !24
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !24
  br label %12, !llvm.loop !101

139:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !102

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigAndDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call ptr @Abc_ObjChild0(ptr noundef %10)
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call ptr @Abc_ObjChild1(ptr noundef %13)
  %15 = call ptr @Abc_ObjRegular(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @Abc_ObjChild0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call ptr @Abc_ObjChild1(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Abc_HashKey2(ptr noundef %17, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !85
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %5, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %52, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !85
  br label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %50, ptr %51, align 8, !tbaa !43
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store ptr %55, ptr %5, align 8, !tbaa !43
  br label %37, !llvm.loop !103

56:                                               ; preds = %47, %37
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !42
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_NodeFreeCuts(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigRemoveFromLevelStructure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = call ptr @Vec_VecEntry(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %32, ptr noundef null)
  br label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !24
  br label %14, !llvm.loop !105

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -17
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigRemoveFromLevelStructureR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @Abc_ObjReverseLevel(ptr noundef %9)
  %11 = call ptr @Vec_VecEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_PtrWriteEntry(ptr noundef %29, i32 noundef %30, ptr noundef null)
  br label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !24
  br label %12, !llvm.loop !106

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -33
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_AigNodeHasComplFanoutEdge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = call i32 @Vec_IntFind(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = call i32 @Abc_ObjFaninC(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !107

35:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !112

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = call i32 @Vec_IntFind(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = call i32 @Abc_ObjFaninC(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !113

40:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Abc_AigPrintNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @Abc_ObjRegular(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i32 @Abc_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call ptr @Abc_ObjName(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = call i32 @Abc_ObjIsComplement(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.9, ptr @.str.10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %12, ptr noundef %16)
  store i32 1, ptr %4, align 4
  br label %55

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = call i32 @Abc_AigNodeIsConst(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = call i32 @Abc_ObjIsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.12, ptr @.str.10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %26)
  store i32 1, ptr %4, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = call i32 @Abc_ObjIsComplement(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.9, ptr @.str.10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %30, ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = call ptr @Abc_ObjFanin0(ptr noundef %37)
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.9, ptr @.str.10
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %39, ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = call ptr @Abc_ObjFanin1(ptr noundef %46)
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = call i32 @Abc_ObjFaninC1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.9, ptr @.str.10
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %48, ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %28, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigNodeIsAcyclic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call i32 @Abc_AigNodeIsAnd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = call i32 @Abc_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = call ptr @Abc_ObjFanin1(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = call i32 @Abc_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %11, align 8, !tbaa !43
  br label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = call ptr @Abc_ObjFanin1(ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !43
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66, %47, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_AigCheckFaninOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %3, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %40, %11
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = call ptr @Abc_ObjChild0(ptr noundef %23)
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call ptr @Abc_ObjChild1(ptr noundef %28)
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %3, align 8, !tbaa !43
  br label %19, !llvm.loop !115

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !116

48:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigSetNodePhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_AigConst1(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -129
  %10 = or i32 %9, 128
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = call ptr @Abc_NtkPi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -129
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !24
  br label %11, !llvm.loop !117

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = call ptr @Abc_NtkBox(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Abc_ObjFanout0(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !43
  br i1 true, label %51, label %50

50:                                               ; preds = %45, %39
  br label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = call i32 @Abc_LatchIsInit1(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, 1
  %58 = shl i32 %57, 7
  %59 = and i32 %56, -129
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4
  br label %61

61:                                               ; preds = %51, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !24
  br label %32, !llvm.loop !119

65:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %4, align 4, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !24
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %118

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !43
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !43
  %84 = call i32 @Abc_AigNodeIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %114

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !43
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 1
  %94 = load ptr, ptr %3, align 8, !tbaa !43
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = xor i32 %93, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !43
  %98 = call ptr @Abc_ObjFanin1(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 7
  %102 = and i32 %101, 1
  %103 = load ptr, ptr %3, align 8, !tbaa !43
  %104 = call i32 @Abc_ObjFaninC1(ptr noundef %103)
  %105 = xor i32 %102, %104
  %106 = and i32 %96, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %106, 1
  %111 = shl i32 %110, 7
  %112 = and i32 %109, -129
  %113 = or i32 %112, %111
  store i32 %113, ptr %108, align 4
  br label %114

114:                                              ; preds = %87, %86
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !24
  br label %66, !llvm.loop !120

118:                                              ; preds = %77
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %4, align 4, !tbaa !24
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = call i32 @Abc_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load i32, ptr %4, align 4, !tbaa !24
  %127 = call ptr @Abc_NtkPo(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %3, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !43
  %132 = call ptr @Abc_ObjFanin0(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 7
  %136 = and i32 %135, 1
  %137 = load ptr, ptr %3, align 8, !tbaa !43
  %138 = call i32 @Abc_ObjFaninC0(ptr noundef %137)
  %139 = xor i32 %136, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %139, 1
  %144 = shl i32 %143, 7
  %145 = and i32 %142, -129
  %146 = or i32 %145, %144
  store i32 %146, ptr %141, align 4
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %4, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !24
  br label %119, !llvm.loop !121

150:                                              ; preds = %128
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i32, ptr %4, align 4, !tbaa !24
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !118
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load i32, ptr %4, align 4, !tbaa !24
  %161 = call ptr @Abc_NtkBox(ptr noundef %159, i32 noundef %160)
  %162 = call i32 @Abc_ObjIsLatch(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !24
  %167 = call ptr @Abc_NtkBox(ptr noundef %165, i32 noundef %166)
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  store ptr %168, ptr %3, align 8, !tbaa !43
  br i1 true, label %170, label %169

169:                                              ; preds = %164, %158
  br label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !43
  %172 = call ptr @Abc_ObjFanin0(ptr noundef %171)
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 7
  %176 = and i32 %175, 1
  %177 = load ptr, ptr %3, align 8, !tbaa !43
  %178 = call i32 @Abc_ObjFaninC0(ptr noundef %177)
  %179 = xor i32 %176, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %179, 1
  %184 = shl i32 %183, 7
  %185 = and i32 %182, -129
  %186 = or i32 %185, %184
  store i32 %186, ptr %181, align 4
  br label %187

187:                                              ; preds = %170, %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4, !tbaa !24
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !24
  br label %151, !llvm.loop !122

191:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigUpdateStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 11
  store ptr %8, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Abc_AigUpdateStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigUpdateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_PtrClear(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCountNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %3, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %34, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %3, align 8, !tbaa !43
  br label %21, !llvm.loop !127

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !24
  br label %7, !llvm.loop !128

42:                                               ; preds = %7
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %43, i32 noundef %44, double noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkHelloWorld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !129
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = mul nsw i32 3, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %3, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %84, %1
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %38, ptr %4, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %81, %46
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = call ptr @Abc_ObjChild0(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = call ptr @Abc_ObjChild1(ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = call i32 @Abc_HashKey2(ptr noundef %53, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !85
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !43
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %73, ptr %4, align 8, !tbaa !43
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %5, align 8, !tbaa !43
  br label %48, !llvm.loop !131

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !24
  br label %25, !llvm.loop !132

87:                                               ; preds = %25
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  call void @free(ptr noundef %95) #8
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8, !tbaa !17
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %3, align 8, !tbaa !85
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !17
  %103 = load i32, ptr %6, align 4, !tbaa !24
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #5

declare i32 @Abc_NodeIsExorType(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !129
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !129
  %18 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Abc_ObjSetReverseLevel(ptr noundef, i32 noundef) #5

declare i32 @Abc_ObjReverseLevel(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %20, ptr %7, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %21, !llvm.loop !136

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call ptr @Abc_ObjFanin(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Abc_ObjFaninC(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AigAndCreateFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %21, ptr %9, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Abc_ObjAddFanin(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef %38)
  %40 = add nsw i32 1, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 1048575
  %45 = shl i32 %44, 12
  %46 = and i32 %43, 4095
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = call i32 @Abc_NodeIsExorType(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %49, 1
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -257
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 4
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = call i32 @Abc_HashKey2(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !44
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Abc_Aig_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !42
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !72
  %85 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  ret ptr %22
}

declare void @Abc_NodeFreeCuts(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !137
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !110
  store i32 %41, ptr %7, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  br label %42, !llvm.loop !138

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !110
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Aig_t_", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"Abc_Aig_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !15, i64 72, !15, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!12 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!13 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!17 = !{!11, !13, i64 16}
!18 = !{!11, !15, i64 32}
!19 = !{!11, !16, i64 56}
!20 = !{!11, !16, i64 64}
!21 = !{!11, !15, i64 40}
!22 = !{!11, !15, i64 48}
!23 = !{!11, !12, i64 8}
!24 = !{!14, !14, i64 0}
!25 = !{!11, !4, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !14, i64 4}
!31 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!32 = !{!31, !14, i64 0}
!33 = !{!31, !5, i64 8}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !14, i64 4}
!36 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!37 = !{!36, !14, i64 0}
!38 = !{!36, !5, i64 8}
!39 = !{!11, !15, i64 72}
!40 = !{!11, !15, i64 80}
!41 = distinct !{!41, !27}
!42 = !{!11, !14, i64 28}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"Abc_Obj_t_", !4, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !46, i64 24, !46, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !47, i64 8}
!47 = !{!"p1 int", !5, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!45, !14, i64 44}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !15, i64 32}
!57 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !58, i64 8, !58, i64 16, !59, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !60, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !61, i64 208, !14, i64 216, !46, i64 224, !62, i64 240, !63, i64 248, !5, i64 256, !64, i64 264, !5, i64 272, !65, i64 280, !14, i64 284, !66, i64 288, !15, i64 296, !47, i64 304, !67, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !66, i64 376, !66, i64 384, !58, i64 392, !68, i64 400, !15, i64 408, !66, i64 416, !66, i64 424, !15, i64 432, !66, i64 440, !66, i64 448, !66, i64 456}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!63 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!64 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!65 = !{!"float", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!68 = !{!"p1 float", !5, i64 0}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!45, !14, i64 28}
!76 = !{!45, !4, i64 0}
!77 = !{!45, !47, i64 32}
!78 = !{!45, !14, i64 16}
!79 = distinct !{!79, !27}
!80 = !{!57, !14, i64 148}
!81 = distinct !{!81, !27}
!82 = !{!57, !15, i64 64}
!83 = !{!57, !5, i64 256}
!84 = !{!47, !47, i64 0}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!57, !66, i64 288}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!57, !5, i64 272}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!45, !47, i64 48}
!109 = !{!66, !66, i64 0}
!110 = !{!46, !14, i64 4}
!111 = !{!46, !47, i64 8}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!57, !14, i64 216}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = !{!57, !15, i64 80}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = !{!57, !15, i64 40}
!124 = !{!57, !15, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = !{!130, !130, i64 0}
!130 = !{!"long", !6, i64 0}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = !{!134, !130, i64 0}
!134 = !{!"timespec", !130, i64 0, !130, i64 8}
!135 = !{!134, !130, i64 8}
!136 = distinct !{!136, !27}
!137 = !{!46, !14, i64 0}
!138 = distinct !{!138, !27}
