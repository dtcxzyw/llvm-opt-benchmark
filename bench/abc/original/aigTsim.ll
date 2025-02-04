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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 48) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call i32 @Abc_BitWordNum(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !16
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @Aig_MmFixedStart(i32 noundef %24, i32 noundef 10000)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !18
  %28 = call i32 @Abc_PrimeCudd(i32 noundef 500)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !21
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !21
  store i32 3, ptr %3, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !21
  br label %14, !llvm.loop !38

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !40

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_TsiStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %24) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Aig_TsiStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Aig_TsiStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !21
  br label %9, !llvm.loop !42

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = urem i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = call i32 @Aig_TsiStateHash(ptr noundef %11, i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %8, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %37, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = call ptr @Aig_TsiNext(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !41
  br label %24, !llvm.loop !43

41:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_TsiNext(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_TsiStateInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = call i32 @Aig_TsiStateHash(ptr noundef %8, i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @Aig_TsiSetNext(ptr noundef %14, i32 noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_TsiSetNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TsiStateNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %18, i32 noundef %21)
  %23 = shl i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4, !tbaa !21
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !21
  br label %52

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !21
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !21
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
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !21
  br label %10, !llvm.loop !45

56:                                               ; preds = %10
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Aig_TsiStateCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !46
  br i1 true, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = call ptr @Aig_ManLo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %23, %17, %10
  %30 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %23 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %35)
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %40)
  %42 = or i32 %37, %41
  store i32 %42, ptr %8, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %45, %31
  %49 = phi i1 [ true, %31 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !47

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !21
  br label %24, !llvm.loop !50

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !51

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Aig_TsiStart(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  call void @Aig_ObjSetXsim(ptr noundef %24, i32 noundef 2)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %43, %3
  %26 = load i32, ptr %14, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Aig_ManCiNum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %14, align 4, !tbaa !21
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i1 [ false, %25 ], [ true, %33 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Aig_ObjSetXsim(ptr noundef %42, i32 noundef 3)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %14, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !21
  br label %25, !llvm.loop !52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Aig_ManCiNum(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %14, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %14, align 4, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load i32, ptr %14, align 4, !tbaa !21
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Aig_ObjSetXsim(ptr noundef %68, i32 noundef 1)
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %14, align 4, !tbaa !21
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !21
  br label %52, !llvm.loop !53

72:                                               ; preds = %65
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %247, %72
  %74 = load i32, ptr %15, align 4, !tbaa !21
  %75 = icmp slt i32 %74, 1000
  br i1 %75, label %76, label %250

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call ptr @Aig_TsiStateNew(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %114, %76
  %80 = load i32, ptr %14, align 4, !tbaa !21
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !21
  %87 = call ptr @Aig_ManLi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !46
  br i1 true, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !21
  %91 = call ptr @Aig_ManLo(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %88, %84, %79
  %93 = phi i1 [ false, %84 ], [ false, %79 ], [ true, %88 ]
  br i1 %93, label %94, label %117

94:                                               ; preds = %92
  %95 = load ptr, ptr %12, align 8, !tbaa !46
  %96 = call i32 @Aig_ObjGetXsim(ptr noundef %95)
  store i32 %96, ptr %17, align 4, !tbaa !21
  %97 = load i32, ptr %17, align 4, !tbaa !21
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !41
  %102 = load i32, ptr %14, align 4, !tbaa !21
  %103 = mul nsw i32 2, %102
  call void @Abc_InfoSetBit(ptr noundef %101, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i32, ptr %17, align 4, !tbaa !21
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !41
  %110 = load i32, ptr %14, align 4, !tbaa !21
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 1
  call void @Abc_InfoSetBit(ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !21
  br label %79, !llvm.loop !54

117:                                              ; preds = %92
  %118 = load i32, ptr %7, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4, !tbaa !21
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Aig_TsiStatePrint(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !41
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !16
  %131 = call i32 @Aig_TsiStateLookup(ptr noundef %126, ptr noundef %127, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %250

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !16
  call void @Aig_TsiStateInsert(ptr noundef %135, ptr noundef %136, i32 noundef %139)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %171, %134
  %141 = load i32, ptr %14, align 4, !tbaa !21
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load i32, ptr %14, align 4, !tbaa !21
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %10, align 8, !tbaa !46
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8, !tbaa !46
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !46
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !46
  %165 = load ptr, ptr %10, align 8, !tbaa !46
  %166 = call i32 @Aig_ObjGetXsimFanin0(ptr noundef %165)
  %167 = load ptr, ptr %10, align 8, !tbaa !46
  %168 = call i32 @Aig_ObjGetXsimFanin1(ptr noundef %167)
  %169 = call i32 @Aig_XsimAnd(i32 noundef %166, i32 noundef %168)
  call void @Aig_ObjSetXsim(ptr noundef %164, i32 noundef %169)
  br label %170

170:                                              ; preds = %163, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !21
  br label %140, !llvm.loop !56

174:                                              ; preds = %153
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call i32 @Aig_ManCoNum(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call i32 @Aig_ManRegNum(ptr noundef %177)
  %179 = sub nsw i32 %176, %178
  store i32 %179, ptr %14, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %199, %174
  %181 = load i32, ptr %14, align 4, !tbaa !21
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load i32, ptr %14, align 4, !tbaa !21
  %192 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !46
  br label %193

193:                                              ; preds = %187, %180
  %194 = phi i1 [ false, %180 ], [ true, %187 ]
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8, !tbaa !46
  %197 = load ptr, ptr %10, align 8, !tbaa !46
  %198 = call i32 @Aig_ObjGetXsimFanin0(ptr noundef %197)
  call void @Aig_ObjSetXsim(ptr noundef %196, i32 noundef %198)
  br label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %14, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !21
  br label %180, !llvm.loop !57

202:                                              ; preds = %193
  store i32 0, ptr %18, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %243, %202
  %204 = load i32, ptr %14, align 4, !tbaa !21
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call i32 @Aig_ManRegNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load i32, ptr %14, align 4, !tbaa !21
  %211 = call ptr @Aig_ManLi(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %11, align 8, !tbaa !46
  br i1 true, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load i32, ptr %14, align 4, !tbaa !21
  %215 = call ptr @Aig_ManLo(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %12, align 8, !tbaa !46
  br label %216

216:                                              ; preds = %212, %208, %203
  %217 = phi i1 [ false, %208 ], [ false, %203 ], [ true, %212 ]
  br i1 %217, label %218, label %246

218:                                              ; preds = %216
  %219 = load i32, ptr %15, align 4, !tbaa !21
  %220 = icmp slt i32 %219, 300
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !46
  %223 = load ptr, ptr %11, align 8, !tbaa !46
  %224 = call i32 @Aig_ObjGetXsim(ptr noundef %223)
  call void @Aig_ObjSetXsim(ptr noundef %222, i32 noundef %224)
  br label %236

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8, !tbaa !46
  %227 = call i32 @Aig_ObjGetXsim(ptr noundef %226)
  %228 = load ptr, ptr %12, align 8, !tbaa !46
  %229 = call i32 @Aig_ObjGetXsim(ptr noundef %228)
  %230 = icmp ne i32 %227, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8, !tbaa !46
  call void @Aig_ObjSetXsim(ptr noundef %232, i32 noundef 3)
  %233 = load i32, ptr %19, align 4, !tbaa !21
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !21
  br label %235

235:                                              ; preds = %231, %225
  br label %236

236:                                              ; preds = %235, %221
  %237 = load ptr, ptr %12, align 8, !tbaa !46
  %238 = call i32 @Aig_ObjGetXsim(ptr noundef %237)
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = load i32, ptr %18, align 4, !tbaa !21
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %18, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %14, align 4, !tbaa !21
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !21
  br label %203, !llvm.loop !58

246:                                              ; preds = %216
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4, !tbaa !21
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !21
  br label %73, !llvm.loop !59

250:                                              ; preds = %133, %73
  %251 = load i32, ptr %15, align 4, !tbaa !21
  %252 = icmp eq i32 %251, 1000
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 1000)
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_TsiStop(ptr noundef %255)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %441

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %13, align 8, !tbaa !41
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Aig_TsiStateOrAll(ptr noundef %261, ptr noundef %262)
  store i32 0, ptr %16, align 4, !tbaa !21
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call i32 @Aig_ManRegNum(ptr noundef %263)
  %265 = mul nsw i32 2, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !16
  %269 = mul nsw i32 32, %268
  %270 = icmp eq i32 %265, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %256
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %272

272:                                              ; preds = %287, %271
  %273 = load i32, ptr %14, align 4, !tbaa !21
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !16
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  %279 = load ptr, ptr %13, align 8, !tbaa !41
  %280 = load i32, ptr %14, align 4, !tbaa !21
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %286

286:                                              ; preds = %285, %278
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4, !tbaa !21
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4, !tbaa !21
  br label %272, !llvm.loop !60

290:                                              ; preds = %272
  br label %330

291:                                              ; preds = %256
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i32, ptr %14, align 4, !tbaa !21
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !16
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load ptr, ptr %13, align 8, !tbaa !41
  %301 = load i32, ptr %14, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !21
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %306, %299
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %14, align 4, !tbaa !21
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !21
  br label %292, !llvm.loop !61

311:                                              ; preds = %292
  %312 = load ptr, ptr %13, align 8, !tbaa !41
  %313 = load i32, ptr %14, align 4, !tbaa !21
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call i32 @Aig_ManRegNum(ptr noundef %317)
  %319 = mul nsw i32 2, %318
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.Aig_Tsi_t_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = sub nsw i32 %322, 1
  %324 = mul nsw i32 32, %323
  %325 = sub nsw i32 %319, %324
  %326 = call i32 @Abc_InfoMask(i32 noundef %325)
  %327 = icmp ne i32 %316, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %311
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %329

329:                                              ; preds = %328, %311
  br label %330

330:                                              ; preds = %329, %290
  %331 = load i32, ptr %16, align 4, !tbaa !21
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load i32, ptr %6, align 4, !tbaa !21
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %15, align 4, !tbaa !21
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %337)
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_TsiStop(ptr noundef %340)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %441

341:                                              ; preds = %330
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = call i32 @Aig_ManCiNum(ptr noundef %342)
  %344 = call ptr @Vec_PtrAlloc(i32 noundef %343)
  store ptr %344, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %345

345:                                              ; preds = %364, %341
  %346 = load i32, ptr %14, align 4, !tbaa !21
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call i32 @Aig_ManCiNum(ptr noundef %347)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call i32 @Aig_ManRegNum(ptr noundef %349)
  %351 = sub nsw i32 %348, %350
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = load i32, ptr %14, align 4, !tbaa !21
  %358 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %10, align 8, !tbaa !46
  br label %359

359:                                              ; preds = %353, %345
  %360 = phi i1 [ false, %345 ], [ true, %353 ]
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = load ptr, ptr %9, align 8, !tbaa !33
  %363 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %14, align 4, !tbaa !21
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !21
  br label %345, !llvm.loop !62

367:                                              ; preds = %359
  store i32 0, ptr %18, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %428, %367
  %369 = load i32, ptr %14, align 4, !tbaa !21
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call i32 @Aig_ManRegNum(ptr noundef %370)
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = load i32, ptr %14, align 4, !tbaa !21
  %376 = call ptr @Aig_ManLi(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %11, align 8, !tbaa !46
  br i1 true, label %377, label %381

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = load i32, ptr %14, align 4, !tbaa !21
  %380 = call ptr @Aig_ManLo(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %12, align 8, !tbaa !46
  br label %381

381:                                              ; preds = %377, %373, %368
  %382 = phi i1 [ false, %373 ], [ false, %368 ], [ true, %377 ]
  br i1 %382, label %383, label %431

383:                                              ; preds = %381
  %384 = load ptr, ptr %13, align 8, !tbaa !41
  %385 = load i32, ptr %14, align 4, !tbaa !21
  %386 = mul nsw i32 2, %385
  %387 = add nsw i32 %386, 1
  %388 = call i32 @Abc_InfoHasBit(ptr noundef %384, i32 noundef %387)
  %389 = shl i32 %388, 1
  %390 = load ptr, ptr %13, align 8, !tbaa !41
  %391 = load i32, ptr %14, align 4, !tbaa !21
  %392 = mul nsw i32 2, %391
  %393 = call i32 @Abc_InfoHasBit(ptr noundef %390, i32 noundef %392)
  %394 = or i32 %389, %393
  store i32 %394, ptr %17, align 4, !tbaa !21
  %395 = load i32, ptr %17, align 4, !tbaa !21
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %400, label %397

397:                                              ; preds = %383
  %398 = load i32, ptr %17, align 4, !tbaa !21
  %399 = icmp eq i32 %398, 2
  br label %400

400:                                              ; preds = %397, %383
  %401 = phi i1 [ true, %383 ], [ %399, %397 ]
  %402 = zext i1 %401 to i32
  %403 = load i32, ptr %18, align 4, !tbaa !21
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %18, align 4, !tbaa !21
  %405 = load i32, ptr %17, align 4, !tbaa !21
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load ptr, ptr %9, align 8, !tbaa !33
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call ptr @Aig_ManConst0(ptr noundef %409)
  call void @Vec_PtrPush(ptr noundef %408, ptr noundef %410)
  br label %427

411:                                              ; preds = %400
  %412 = load i32, ptr %17, align 4, !tbaa !21
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %9, align 8, !tbaa !33
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = call ptr @Aig_ManConst1(ptr noundef %416)
  call void @Vec_PtrPush(ptr noundef %415, ptr noundef %417)
  br label %426

418:                                              ; preds = %411
  %419 = load i32, ptr %17, align 4, !tbaa !21
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr %9, align 8, !tbaa !33
  %423 = load ptr, ptr %12, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %422, ptr noundef %423)
  br label %425

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %421
  br label %426

426:                                              ; preds = %425, %414
  br label %427

427:                                              ; preds = %426, %407
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %14, align 4, !tbaa !21
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %14, align 4, !tbaa !21
  br label %368, !llvm.loop !63

431:                                              ; preds = %381
  %432 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_TsiStop(ptr noundef %432)
  %433 = load i32, ptr %6, align 4, !tbaa !21
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load i32, ptr %18, align 4, !tbaa !21
  %437 = load i32, ptr %15, align 4, !tbaa !21
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %436, i32 noundef %437)
  br label %439

439:                                              ; preds = %435, %431
  %440 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %440, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %441

441:                                              ; preds = %439, %339, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %442 = load ptr, ptr %4, align 8
  ret ptr %442
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetXsim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 255
  %11 = shl i64 %10, 56
  %12 = and i64 %9, 72057594037927935
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjGetXsim(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_XsimAnd(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjGetXsimFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = call ptr @Aig_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Aig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Aig_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = call i32 @Aig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjGetXsimFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = call ptr @Aig_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Aig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Aig_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = call i32 @Aig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !21
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %15

15:                                               ; preds = %50, %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = load i32, ptr %12, align 4, !tbaa !21
  %28 = call ptr @Saig_MvManSimulate(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !33
  br label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = call ptr @Aig_ManTernarySimulate(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = call ptr @Aig_ManRemap(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @Aig_ManSeqCleanup(ptr noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManReportImprovement(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %51)
  br label %15, !llvm.loop !65

52:                                               ; preds = %37, %15
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %53
}

declare ptr @Saig_MvManSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Aig_ManRemap(ptr noundef, ptr noundef) #5

declare i32 @Aig_ManSeqCleanup(ptr noundef) #5

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_XsimInv(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Tsi_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Aig_Tsi_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !15, i64 32}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 104}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !25, i64 48, !26, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !27, i64 160, !12, i64 168, !28, i64 176, !12, i64 184, !29, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !28, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !27, i64 248, !27, i64 256, !12, i64 264, !14, i64 272, !30, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !27, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !28, i64 368, !28, i64 376, !13, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !12, i64 440, !30, i64 448, !29, i64 456, !30, i64 464, !30, i64 472, !12, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !13, i64 512, !13, i64 520}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!36 = !{!35, !12, i64 0}
!37 = !{!35, !5, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!28, !28, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !39}
!46 = !{!25, !25, i64 0}
!47 = distinct !{!47, !39}
!48 = !{!23, !13, i64 24}
!49 = !{!23, !13, i64 16}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!23, !13, i64 32}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!23, !25, i64 48}
!65 = distinct !{!65, !39}
!66 = !{!26, !25, i64 8}
!67 = !{!26, !25, i64 16}
