target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Tsi_t_ = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Aig_TsiStateHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" (0=%5d, 1=%5d, x=%5d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Aig_ManTernarySimulate(): Did not reach a fixed point after %d iterations (not a bug).\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Detected 0 constants after %d iterations of ternary simulation.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Detected %d constants after %d iterations of ternary simulation.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_TsiStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call i32 @Abc_BitWordNum(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @Aig_MmFixedStart(i32 noundef %24, i32 noundef 10000)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = call i32 @Abc_PrimeCudd(i32 noundef 500)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #3

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
define void @Aig_TsiStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Aig_TsiStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Aig_TsiStateLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @Aig_TsiStateHash(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %36, %3
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Aig_TsiNext(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %23, !llvm.loop !8

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Aig_TsiNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_TsiStateInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @Aig_TsiStateHash(ptr noundef %8, i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @Aig_TsiSetNext(ptr noundef %14, i32 noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aig_TsiSetNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TsiStateNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #3

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
define void @Aig_TsiStatePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %18, i32 noundef %21)
  %23 = shl i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %52

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %10, !llvm.loop !9

56:                                               ; preds = %10
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_TsiStateCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br i1 true, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Aig_ManLo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %17, %10
  %30 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %23 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %35)
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %40)
  %42 = or i32 %37, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %45, %31
  %49 = phi i1 [ true, %31 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !10

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Aig_TsiStateOrAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %24, !llvm.loop !11

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %8, !llvm.loop !12

49:                                               ; preds = %21
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
define ptr @Aig_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_TsiStart(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  call void @Aig_ObjSetXsim(ptr noundef %23, i32 noundef 2)
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %42, %3
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Aig_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i1 [ false, %24 ], [ true, %32 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetXsim(ptr noundef %41, i32 noundef 3)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %24, !llvm.loop !13

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Aig_ManCiNum(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Aig_ManRegNum(ptr noundef %48)
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %68, %45
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetXsim(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %51, !llvm.loop !14

71:                                               ; preds = %64
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %246, %71
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %73, 1000
  br i1 %74, label %75, label %249

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Aig_TsiStateNew(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %113, %75
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @Aig_ManLi(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  br i1 true, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @Aig_ManLo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i1 [ false, %83 ], [ false, %78 ], [ true, %87 ]
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @Aig_ObjGetXsim(ptr noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %17, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = mul nsw i32 2, %101
  call void @Abc_InfoSetBit(ptr noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %93
  %104 = load i32, ptr %17, align 4
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  call void @Abc_InfoSetBit(ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %78, !llvm.loop !15

116:                                              ; preds = %91
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %13, align 8
  call void @Aig_TsiStatePrint(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %116
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @Aig_TsiStateLookup(ptr noundef %125, ptr noundef %126, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %249

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void @Aig_TsiStateInsert(ptr noundef %134, ptr noundef %135, i32 noundef %138)
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %170, %133
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = load ptr, ptr %10, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @Aig_ObjIsNode(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %154
  br label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @Aig_ObjGetXsimFanin0(ptr noundef %164)
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @Aig_ObjGetXsimFanin1(ptr noundef %166)
  %168 = call i32 @Aig_XsimAnd(i32 noundef %165, i32 noundef %167)
  call void @Aig_ObjSetXsim(ptr noundef %163, i32 noundef %168)
  br label %169

169:                                              ; preds = %162, %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %139, !llvm.loop !16

173:                                              ; preds = %152
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Aig_ManCoNum(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Aig_ManRegNum(ptr noundef %176)
  %178 = sub nsw i32 %175, %177
  store i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %198, %173
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %10, align 8
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @Aig_ObjGetXsimFanin0(ptr noundef %196)
  call void @Aig_ObjSetXsim(ptr noundef %195, i32 noundef %197)
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %179, !llvm.loop !17

201:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %242, %201
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @Aig_ManRegNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call ptr @Aig_ManLi(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %11, align 8
  br i1 true, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @Aig_ManLo(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %12, align 8
  br label %215

215:                                              ; preds = %211, %207, %202
  %216 = phi i1 [ false, %207 ], [ false, %202 ], [ true, %211 ]
  br i1 %216, label %217, label %245

217:                                              ; preds = %215
  %218 = load i32, ptr %15, align 4
  %219 = icmp slt i32 %218, 300
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @Aig_ObjGetXsim(ptr noundef %222)
  call void @Aig_ObjSetXsim(ptr noundef %221, i32 noundef %223)
  br label %235

224:                                              ; preds = %217
  %225 = load ptr, ptr %11, align 8
  %226 = call i32 @Aig_ObjGetXsim(ptr noundef %225)
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @Aig_ObjGetXsim(ptr noundef %227)
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %12, align 8
  call void @Aig_ObjSetXsim(ptr noundef %231, i32 noundef 3)
  %232 = load i32, ptr %19, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %19, align 4
  br label %234

234:                                              ; preds = %230, %224
  br label %235

235:                                              ; preds = %234, %220
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 @Aig_ObjGetXsim(ptr noundef %236)
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %18, align 4
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  br label %202, !llvm.loop !18

245:                                              ; preds = %215
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %72, !llvm.loop !19

249:                                              ; preds = %132, %72
  %250 = load i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 1000
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 1000)
  %254 = load ptr, ptr %8, align 8
  call void @Aig_TsiStop(ptr noundef %254)
  store ptr null, ptr %4, align 8
  br label %440

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %13, align 8
  call void @Aig_TsiStateOrAll(ptr noundef %260, ptr noundef %261)
  store i32 0, ptr %16, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @Aig_ManRegNum(ptr noundef %262)
  %264 = mul nsw i32 2, %263
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = mul nsw i32 32, %267
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %255
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %286, %270
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 1, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4
  br label %271, !llvm.loop !20

289:                                              ; preds = %271
  br label %329

290:                                              ; preds = %255
  store i32 0, ptr %14, align 4
  br label %291

291:                                              ; preds = %307, %290
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %291
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i32 1, ptr %16, align 4
  br label %306

306:                                              ; preds = %305, %298
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %14, align 4
  br label %291, !llvm.loop !21

310:                                              ; preds = %291
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @Aig_ManRegNum(ptr noundef %316)
  %318 = mul nsw i32 2, %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.Aig_Tsi_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = sub nsw i32 %321, 1
  %323 = mul nsw i32 32, %322
  %324 = sub nsw i32 %318, %323
  %325 = call i32 @Abc_InfoMask(i32 noundef %324)
  %326 = icmp ne i32 %315, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %310
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %327, %310
  br label %329

329:                                              ; preds = %328, %289
  %330 = load i32, ptr %16, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %15, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %336)
  br label %338

338:                                              ; preds = %335, %332
  %339 = load ptr, ptr %8, align 8
  call void @Aig_TsiStop(ptr noundef %339)
  store ptr null, ptr %4, align 8
  br label %440

340:                                              ; preds = %329
  %341 = load ptr, ptr %5, align 8
  %342 = call i32 @Aig_ManCiNum(ptr noundef %341)
  %343 = call ptr @Vec_PtrAlloc(i32 noundef %342)
  store ptr %343, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %344

344:                                              ; preds = %363, %340
  %345 = load i32, ptr %14, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = call i32 @Aig_ManCiNum(ptr noundef %346)
  %348 = load ptr, ptr %5, align 8
  %349 = call i32 @Aig_ManRegNum(ptr noundef %348)
  %350 = sub nsw i32 %347, %349
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %344
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Aig_Man_t_, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call ptr @Vec_PtrEntry(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %10, align 8
  br label %358

358:                                              ; preds = %352, %344
  %359 = phi i1 [ false, %344 ], [ true, %352 ]
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %14, align 4
  br label %344, !llvm.loop !22

366:                                              ; preds = %358
  store i32 0, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %367

367:                                              ; preds = %427, %366
  %368 = load i32, ptr %14, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 @Aig_ManRegNum(ptr noundef %369)
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %14, align 4
  %375 = call ptr @Aig_ManLi(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8
  br i1 true, label %376, label %380

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %14, align 4
  %379 = call ptr @Aig_ManLo(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %12, align 8
  br label %380

380:                                              ; preds = %376, %372, %367
  %381 = phi i1 [ false, %372 ], [ false, %367 ], [ true, %376 ]
  br i1 %381, label %382, label %430

382:                                              ; preds = %380
  %383 = load ptr, ptr %13, align 8
  %384 = load i32, ptr %14, align 4
  %385 = mul nsw i32 2, %384
  %386 = add nsw i32 %385, 1
  %387 = call i32 @Abc_InfoHasBit(ptr noundef %383, i32 noundef %386)
  %388 = shl i32 %387, 1
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %14, align 4
  %391 = mul nsw i32 2, %390
  %392 = call i32 @Abc_InfoHasBit(ptr noundef %389, i32 noundef %391)
  %393 = or i32 %388, %392
  store i32 %393, ptr %17, align 4
  %394 = load i32, ptr %17, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %399, label %396

396:                                              ; preds = %382
  %397 = load i32, ptr %17, align 4
  %398 = icmp eq i32 %397, 2
  br label %399

399:                                              ; preds = %396, %382
  %400 = phi i1 [ true, %382 ], [ %398, %396 ]
  %401 = zext i1 %400 to i32
  %402 = load i32, ptr %18, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, ptr %18, align 4
  %404 = load i32, ptr %17, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = call ptr @Aig_ManConst0(ptr noundef %408)
  call void @Vec_PtrPush(ptr noundef %407, ptr noundef %409)
  br label %426

410:                                              ; preds = %399
  %411 = load i32, ptr %17, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = call ptr @Aig_ManConst1(ptr noundef %415)
  call void @Vec_PtrPush(ptr noundef %414, ptr noundef %416)
  br label %425

417:                                              ; preds = %410
  %418 = load i32, ptr %17, align 4
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %421, ptr noundef %422)
  br label %424

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423, %420
  br label %425

425:                                              ; preds = %424, %413
  br label %426

426:                                              ; preds = %425, %406
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %14, align 4
  br label %367, !llvm.loop !23

430:                                              ; preds = %380
  %431 = load ptr, ptr %8, align 8
  call void @Aig_TsiStop(ptr noundef %431)
  %432 = load i32, ptr %6, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load i32, ptr %18, align 4
  %436 = load i32, ptr %15, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %435, i32 noundef %436)
  br label %438

438:                                              ; preds = %434, %430
  %439 = load ptr, ptr %9, align 8
  store ptr %439, ptr %4, align 8
  br label %440

440:                                              ; preds = %438, %338, %252
  %441 = load ptr, ptr %4, align 8
  ret ptr %441
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetXsim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 255
  %11 = shl i64 %10, 56
  %12 = and i64 %9, 72057594037927935
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
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
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjGetXsim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
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
define internal i32 @Aig_XsimAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjGetXsimFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Aig_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Aig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Aig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjGetXsimFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Aig_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Aig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Aig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConstReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %15

15:                                               ; preds = %50, %6
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Saig_MvManSimulate(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  br label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @Aig_ManTernarySimulate(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @Aig_ManRemap(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Aig_ManSeqCleanup(ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  call void @Aig_ManReportImprovement(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %51)
  br label %15, !llvm.loop !24

52:                                               ; preds = %37, %15
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

declare ptr @Saig_MvManSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManRemap(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
define internal i32 @Aig_XsimInv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
