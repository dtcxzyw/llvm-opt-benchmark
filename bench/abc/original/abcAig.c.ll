target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Aig_t_ = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 104) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = call i32 @Abc_PrimeCudd(i32 noundef 10000)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false)
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef %40, i32 noundef 7)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -16
  %50 = or i32 %49, 1
  store i32 %50, ptr %47, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -129
  %57 = or i32 %56, 128
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 7
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  br label %14, !llvm.loop !4

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
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_AigFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  call void @Vec_VecFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %51) #7
  store ptr null, ptr %2, align 8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %36, %17
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %25, !llvm.loop !8

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !9

44:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %4, align 8
  call void @Abc_AigDeleteNode(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %45, !llvm.loop !10

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %63)
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define void @Abc_AigDeleteNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %94, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %97

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %77, %29
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %50, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %68, ptr %76, align 8
  br label %77

77:                                               ; preds = %40
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %31, !llvm.loop !11

80:                                               ; preds = %31
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %80, %25
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %10, !llvm.loop !12

97:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @Abc_ObjRegular(ptr noundef %115)
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %196

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %98, !llvm.loop !13

123:                                              ; preds = %111
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @Abc_ObjFanin0(ptr noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @Abc_ObjFanin1(ptr noundef %126)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Vec_PtrPushUnique(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @Vec_PtrPushUnique(ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %132, %123
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  call void @Abc_AigAndDelete(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 5
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %157
  %170 = load ptr, ptr %4, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @Abc_ObjIsNode(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.Vec_Int_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %5, align 8
  call void @Abc_AigDeleteNode(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %174, %169
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @Abc_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %6, align 8
  call void @Abc_AigDeleteNode(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %187, %183, %118
  ret void
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %94, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %25, label %26, label %97

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %93

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_AigNodeIsConst(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %197

45:                                               ; preds = %39
  br label %94

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %197

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  br label %197

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 12
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 12
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Abc_ObjFanin1(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 12
  %71 = call i32 @Abc_MaxInt(i32 noundef %65, i32 noundef %70)
  %72 = add i32 1, %71
  %73 = icmp ne i32 %60, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %56
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @Abc_ObjChild0(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Abc_ObjChild1(ptr noundef %82)
  %84 = call ptr @Abc_AigAndLookup(ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @Abc_ObjName(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %78
  br label %93

93:                                               ; preds = %92, %33
  br label %94

94:                                               ; preds = %93, %45
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %9, !llvm.loop !14

97:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %118, %104
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  br label %112, !llvm.loop !15

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %98, !llvm.loop !16

126:                                              ; preds = %98
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Abc_NtkNodeNum(ptr noundef %130)
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %197

135:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %193, %135
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @Abc_NtkObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %145, %136
  %152 = phi i1 [ false, %136 ], [ true, %145 ]
  br i1 %152, label %153, label %196

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @Abc_ObjIsNode(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %153
  br label %192

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Abc_AigNodeIsChoice(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %5, align 8
  br label %169

169:                                              ; preds = %186, %165
  %170 = load ptr, ptr %5, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Abc_ObjFanoutNum(ptr noundef %173)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @Abc_ObjName(ptr noundef %177)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @Abc_ObjName(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Abc_ObjFanoutNum(ptr noundef %182)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %181, i32 noundef %183)
  store i32 0, ptr %2, align 4
  br label %197

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %5, align 8
  br label %169, !llvm.loop !17

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190, %161
  br label %192

192:                                              ; preds = %191, %160
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %136, !llvm.loop !18

196:                                              ; preds = %151
  store i32 1, ptr %2, align 4
  br label %197

197:                                              ; preds = %196, %176, %133, %54, %49, %43
  %198 = load i32, ptr %2, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Abc_ObjName(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  br label %120

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Abc_ObjNot(ptr noundef %24)
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Abc_ObjNot(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %120

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_ObjRegular(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  br label %120

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Abc_ObjNot(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %120

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Abc_ObjRegular(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %4, align 8
  br label %120

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Abc_ObjNot(ptr noundef %56)
  store ptr %57, ptr %4, align 8
  br label %120

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Abc_ObjRegular(ptr noundef %59)
  %61 = call i32 @Abc_ObjFanoutNum(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Abc_ObjRegular(ptr noundef %62)
  %64 = call i32 @Abc_ObjFanoutNum(ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %58
  store ptr null, ptr %4, align 8
  br label %120

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Abc_ObjRegular(ptr noundef %72)
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @Abc_ObjRegular(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %81, %71
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @Abc_HashKey2(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %115, %85
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ObjChild0(ptr noundef %104)
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @Abc_ObjChild1(ptr noundef %109)
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %4, align 8
  br label %120

114:                                              ; preds = %107, %102
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %8, align 8
  br label %99, !llvm.loop !19

119:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %120

120:                                              ; preds = %119, %112, %70, %55, %53, %41, %39, %27, %20
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkLevel(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %46

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Abc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 12
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %15, !llvm.loop !20

44:                                               ; preds = %24
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_ObjRegular(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, 7937
  %13 = load i32, ptr %7, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, 2971
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_ObjIsComplement(ptr noundef %22)
  %24 = mul nsw i32 %23, 911
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsComplement(ptr noundef %27)
  %29 = mul nsw i32 %28, 353
  %30 = load i32, ptr %7, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = urem i32 %32, %33
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_ObjNot(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Abc_ObjNot(ptr noundef %21)
  %23 = call ptr @Abc_AigAndLookup(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Abc_AigAndLookup(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Abc_ObjNot(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @Abc_ObjNot(ptr noundef %35)
  %37 = call ptr @Abc_AigAndLookup(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %40, %31
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %5, align 8
  br label %77

47:                                               ; preds = %25, %17
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Abc_ObjNot(ptr noundef %50)
  %52 = call ptr @Abc_AigAndLookup(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_ObjNot(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Abc_AigAndLookup(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @Abc_ObjNot(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @Abc_ObjNot(ptr noundef %65)
  %67 = call ptr @Abc_AigAndLookup(ptr noundef %62, ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Abc_ObjNot(ptr noundef %71)
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi ptr [ %72, %70 ], [ null, %73 ]
  store ptr %75, ptr %5, align 8
  br label %77

76:                                               ; preds = %54, %47
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %74, %45
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Abc_ObjNot(ptr noundef %22)
  %24 = call ptr @Abc_AigAndLookup(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Abc_ObjNot(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Abc_ObjNot(ptr noundef %30)
  %32 = call ptr @Abc_AigAndLookup(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @Abc_ObjNot(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @Abc_ObjNot(ptr noundef %38)
  %40 = call ptr @Abc_AigAndLookup(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43, %34
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %6, align 8
  br label %79

50:                                               ; preds = %26, %19
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Abc_AigAndLookup(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Abc_ObjNot(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Abc_AigAndLookup(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @Abc_ObjNot(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @Abc_ObjNot(ptr noundef %67)
  %69 = call ptr @Abc_AigAndLookup(ptr noundef %64, ptr noundef %66, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @Abc_ObjNot(ptr noundef %73)
  br label %76

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ null, %75 ]
  store ptr %77, ptr %6, align 8
  br label %79

78:                                               ; preds = %56, %50
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %76, %48
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %133, %1
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %136

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %130, %44
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %132

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 11
  %82 = and i32 %81, 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 10
  %88 = and i32 %85, -1025
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %90, 1
  %95 = shl i32 %94, 11
  %96 = and i32 %93, -2049
  %97 = or i32 %96, %95
  store i32 %97, ptr %92, align 4
  br label %98

98:                                               ; preds = %61, %49
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @Abc_ObjChild0(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @Abc_ObjChild1(ptr noundef %101)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @Abc_HashKey2(ptr noundef %100, ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %98
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %5, align 8
  br label %46, !llvm.loop !21

132:                                              ; preds = %46
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %23, !llvm.loop !22

136:                                              ; preds = %23
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %145, i32 0, i32 2
  store ptr null, ptr %146, align 8
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Abc_AigAndLookup(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_AigAndCreate(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AigAndCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @Abc_AigResize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjRegular(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_NtkCreateNode(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %51)
  %53 = add nsw i32 1, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, 1048575
  %58 = shl i32 %57, 12
  %59 = and i32 %56, 4095
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Abc_NodeIsExorType(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 1
  %67 = shl i32 %66, 8
  %68 = and i32 %65, -257
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @Abc_ObjRegular(ptr noundef %72)
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 7
  %77 = and i32 %76, 1
  %78 = xor i32 %71, %77
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Abc_ObjIsComplement(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Abc_ObjRegular(ptr noundef %81)
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 1
  %87 = xor i32 %80, %86
  %88 = and i32 %78, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %88, 1
  %93 = shl i32 %92, 7
  %94 = and i32 %91, -129
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @Abc_HashKey2(ptr noundef %96, ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %111, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %33
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %33
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Abc_ObjNot(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Abc_ObjNot(ptr noundef %10)
  %12 = call ptr @Abc_AigAnd(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Abc_AigAnd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_ObjNot(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sdiv i32 %19, 2
  %21 = call ptr @Abc_AigMiter_rec(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %28, %30
  %32 = call ptr @Abc_AigMiter_rec(ptr noundef %22, ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Abc_AigOr(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %16, %12
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = call ptr @Abc_ObjNot(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %110

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_ObjNot(ptr noundef %45)
  %47 = call ptr @Abc_AigAnd(ptr noundef %30, ptr noundef %37, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %29
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %8, align 4
  br label %23, !llvm.loop !23

58:                                               ; preds = %23
  br label %95

59:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Abc_AigXor(ptr noundef %67, ptr noundef %74, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %8, align 4
  br label %60, !llvm.loop !24

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94, %58
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sdiv i32 %98, 2
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @Abc_AigMiter_rec(ptr noundef %102, ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %95, %13
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  %12 = call ptr @Abc_ObjNot(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_AigXor(ptr noundef %20, ptr noundef %27, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Abc_AigOr(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %7, align 4
  br label %13, !llvm.loop !25

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %36, %35, %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Vec_PtrPop(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Vec_PtrPop(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %17, !llvm.loop !26

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  call void @Abc_AigReplace_int(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %17, !llvm.loop !26

41:                                               ; preds = %17
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  call void @Abc_AigUpdateLevel_int(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void @Abc_AigUpdateLevelR_int(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54, %41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %17, ptr noundef %20)
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %217, %4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %220

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @Abc_ObjIsCo(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_ObjRegular(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %40
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_ObjReverseLevel(ptr noundef %66)
  call void @Abc_ObjSetReverseLevel(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Abc_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -33
  %76 = or i32 %75, 32
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Abc_ObjReverseLevel(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8
  call void @Vec_VecPush(ptr noundef %79, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %71, %64
  br label %84

84:                                               ; preds = %83, %57, %54
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %217

88:                                               ; preds = %36
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @Vec_IntFind(ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @Abc_ObjFaninC(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Abc_ObjNotCond(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %16, align 4
  %102 = xor i32 %101, 1
  %103 = call ptr @Abc_ObjChild(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @Abc_AigAndLookup(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %88
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %217

118:                                              ; preds = %88
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 5
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %130
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  call void @Abc_AigAndDelete(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @Abc_AigAndCreateFrom(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -17
  %158 = or i32 %157, 16
  store i32 %158, ptr %155, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %11, align 8
  call void @Vec_VecPush(ptr noundef %161, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %153
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -33
  %178 = or i32 %177, 32
  store i32 %178, ptr %175, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @Abc_ObjReverseLevel(ptr noundef %182)
  %184 = load ptr, ptr %11, align 8
  call void @Vec_VecPush(ptr noundef %181, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %173, %153
  br label %186

186:                                              ; preds = %185, %142
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @Abc_ObjFanoutNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @Abc_ObjFanout(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %13, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %216

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @Abc_AigNodeIsAnd(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @Abc_NodeIsExorType(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
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
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %187, !llvm.loop !27

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %109, %84
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4
  br label %21, !llvm.loop !28

220:                                              ; preds = %34
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @Abc_ObjFanoutNum(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  call void @Abc_AigDeleteNode(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %220
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %131, %1
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_VecSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %134

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %131

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %126, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %129

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %126

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %122, %46
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Abc_ObjFanout(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %125

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Abc_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %122

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 12
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Abc_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %78)
  %80 = add nsw i32 1, %79
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 12
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  br label %122

88:                                               ; preds = %68
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  call void @Abc_AigRemoveFromLevelStructure(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %88
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %101, 1048575
  %106 = shl i32 %105, 12
  %107 = and i32 %104, 4095
  %108 = or i32 %107, %106
  store i32 %108, ptr %103, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -17
  %113 = or i32 %112, 16
  store i32 %113, ptr %110, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 12
  %121 = load ptr, ptr %4, align 8
  call void @Vec_VecPush(ptr noundef %116, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %100, %87, %67
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %52, !llvm.loop !29

125:                                              ; preds = %61
  br label %126

126:                                              ; preds = %125, %45
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %31, !llvm.loop !30

129:                                              ; preds = %40
  %130 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %29
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %10, !llvm.loop !31

134:                                              ; preds = %23
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %136, %1
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_VecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %136

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %131, %32
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %134

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %131

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -33
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %127, %48
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %130

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Abc_ObjIsCi(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %127

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Abc_ObjFanoutNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @Abc_ObjFanout(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_ObjReverseLevel(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Abc_ObjReverseLevel(ptr noundef %88)
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %71, !llvm.loop !32

94:                                               ; preds = %80
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_ObjReverseLevel(ptr noundef %97)
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %127

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 5
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  call void @Abc_AigRemoveFromLevelStructureR(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  call void @Abc_ObjSetReverseLevel(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -33
  %121 = or i32 %120, 32
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  call void @Vec_VecPush(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %114, %101, %69
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %54, !llvm.loop !33

130:                                              ; preds = %63
  br label %131

131:                                              ; preds = %130, %47
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %33, !llvm.loop !34

134:                                              ; preds = %42
  %135 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %31
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %12, !llvm.loop !35

139:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !36

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_ObjChild0(ptr noundef %10)
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ObjChild1(ptr noundef %13)
  %15 = call ptr @Abc_ObjRegular(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Abc_ObjChild0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjChild1(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @Abc_HashKey2(ptr noundef %17, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %52, %2
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8
  br label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %37, !llvm.loop !37

56:                                               ; preds = %47, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @Abc_NodeFreeCuts(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigRemoveFromLevelStructure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = call ptr @Vec_VecEntry(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %32, ptr noundef null)
  br label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %14, !llvm.loop !38

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -17
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AigRemoveFromLevelStructureR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjReverseLevel(ptr noundef %9)
  %11 = call ptr @Vec_VecEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %29, i32 noundef %30, ptr noundef null)
  br label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !39

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -33
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_AigNodeHasComplFanoutEdge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @Vec_IntFind(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_ObjFaninC(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %35

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %7, !llvm.loop !40

34:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !41

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @Vec_IntFind(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Abc_ObjFaninC(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %40

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %7, !llvm.loop !42

39:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Abc_AigPrintNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjRegular(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_ObjIsCi(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_ObjName(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_ObjIsComplement(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.9, ptr @.str.10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %11, ptr noundef %15)
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_AigNodeIsConst(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_ObjIsComplement(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.12, ptr @.str.10
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %25)
  br label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_ObjIsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.9, ptr @.str.10
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %29, ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_ObjFaninC0(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.9, ptr @.str.10
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %38, ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @Abc_ObjFanin1(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Abc_ObjFaninC1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.9, ptr @.str.10
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %47, ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %54

54:                                               ; preds = %27, %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_AigNodeIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_ObjFanin1(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %16
  store i32 0, ptr %3, align 4
  br label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Abc_ObjFanin1(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %34
  store i32 0, ptr %3, align 4
  br label %68

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Abc_ObjIsCi(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_ObjFanin1(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %53
  store i32 0, ptr %3, align 4
  br label %68

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %52
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %65, %46, %28, %15
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %40, %11
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_ObjChild0(ptr noundef %23)
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Abc_ObjChild1(ptr noundef %28)
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %19, !llvm.loop !43

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %5, !llvm.loop !44

48:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigSetNodePhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_AigConst1(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -129
  %10 = or i32 %9, 128
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_NtkPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Abc_NtkPi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -129
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %11, !llvm.loop !45

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @Abc_NtkBox(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Abc_ObjFanout0(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br i1 true, label %51, label %50

50:                                               ; preds = %45, %39
  br label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Abc_LatchIsInit1(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
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
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %32, !llvm.loop !46

65:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %118

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Abc_AigNodeIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %114

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = xor i32 %93, %95
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @Abc_ObjFanin1(ptr noundef %97)
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 7
  %102 = and i32 %101, 1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Abc_ObjFaninC1(ptr noundef %103)
  %105 = xor i32 %102, %104
  %106 = and i32 %96, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
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
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %66, !llvm.loop !47

118:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @Abc_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %4, align 4
  %127 = call ptr @Abc_NtkPo(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @Abc_ObjFanin0(ptr noundef %131)
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 7
  %136 = and i32 %135, 1
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Abc_ObjFaninC0(ptr noundef %137)
  %139 = xor i32 %136, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %139, 1
  %144 = shl i32 %143, 7
  %145 = and i32 %142, -129
  %146 = or i32 %145, %144
  store i32 %146, ptr %141, align 4
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %119, !llvm.loop !48

150:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %4, align 4
  %161 = call ptr @Abc_NtkBox(ptr noundef %159, i32 noundef %160)
  %162 = call i32 @Abc_ObjIsLatch(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %4, align 4
  %167 = call ptr @Abc_NtkBox(ptr noundef %165, i32 noundef %166)
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  store ptr %168, ptr %3, align 8
  br i1 true, label %170, label %169

169:                                              ; preds = %164, %158
  br label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr @Abc_ObjFanin0(ptr noundef %171)
  %173 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 7
  %176 = and i32 %175, 1
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @Abc_ObjFaninC0(ptr noundef %177)
  %179 = xor i32 %176, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
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
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %151, !llvm.loop !49

191:                                              ; preds = %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigUpdateStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 11
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Abc_AigUpdateStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigUpdateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %8)
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
define i32 @Abc_AigCountNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %34, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %21, !llvm.loop !50

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %7, !llvm.loop !51

42:                                               ; preds = %7
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %43, i32 noundef %44, double noundef %52)
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkHelloWorld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 3, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %84, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %81, %46
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Abc_ObjChild0(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Abc_ObjChild1(ptr noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @Abc_HashKey2(ptr noundef %53, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %5, align 8
  br label %48, !llvm.loop !52

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %25, !llvm.loop !53

87:                                               ; preds = %25
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #7
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare i32 @Abc_NodeIsExorType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Abc_ObjSetReverseLevel(ptr noundef, i32 noundef) #3

declare i32 @Abc_ObjReverseLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !54

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Abc_ObjFanin(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_ObjFaninC(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AigAndCreateFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef %38)
  %40 = add nsw i32 1, %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 1048575
  %45 = shl i32 %44, 12
  %46 = and i32 %43, 4095
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Abc_NodeIsExorType(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %49, 1
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -257
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @Abc_HashKey2(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Aig_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_NodeFreeCuts(ptr noundef, ptr noundef) #3

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
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !55

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
