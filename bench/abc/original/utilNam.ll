target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Nam_t_ = type { i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Str_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Count node open file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%8d = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Count node open input file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Count node open output file %s\0A\00", align 1
@Abc_NamStrHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nounwind uwtable
define ptr @Abc_NamStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %2
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %10, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = add nsw i32 %14, 16
  %16 = sdiv i32 %15, 4
  %17 = mul nsw i32 %16, 4
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %42, i32 0, i32 3
  call void @Vec_IntPush(ptr noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %3, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %47, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef -1)
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 4, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 4, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !21

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !23

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NamStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %3, i32 0, i32 8
  call void @Vec_StrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !18
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %36) #12
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NamPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %26, i32 0, i32 3
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call ptr @Abc_NamHandleToStr(ptr noundef %40, i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %39, ptr noundef %42) #12
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %24, !llvm.loop !37

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load ptr, ptr @stdout, align 8, !tbaa !35
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = call i32 @fclose(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %47
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NamHandleToStr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Abc_NamSave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %19, i32 0, i32 3
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call ptr @Abc_NamHandleToStr(ptr noundef %32, i32 noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %17, !llvm.loop !38

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1048576, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.5)
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

23:                                               ; preds = %1
  %24 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 20)
  store ptr %24, ptr %4, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %31, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = call ptr @fgets(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = call i64 @strlen(ptr noundef %33) #16
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %37, ptr noundef %38, ptr noundef %5)
  store i32 %39, ptr %6, align 4, !tbaa !3
  br label %25, !llvm.loop !40

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %46) #12
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 92
  br i1 %16, label %45, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = call i64 @strlen(ptr noundef %19) #16
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %41, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !42

44:                                               ; preds = %39, %31
  br label %45

45:                                               ; preds = %44, %17, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = call ptr @Abc_NamStrHashFind(ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %10, align 8, !tbaa !41
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 1, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %152

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %64, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = call i64 @strlen(ptr noundef %70) #16
  %72 = add i64 %69, %71
  %73 = add i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %111, %65
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = mul nsw i32 %84, 3
  store i32 %85, ptr %83, align 8, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = sdiv i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = mul i64 1, %101
  %103 = call ptr @realloc(ptr noundef %97, i64 noundef %102) #15
  br label %111

104:                                              ; preds = %81
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = mul i64 1, %108
  %110 = call noalias ptr @malloc(i64 noundef %109) #14
  br label %111

111:                                              ; preds = %104, %94
  %112 = phi ptr [ %103, %94 ], [ %110, %104 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8, !tbaa !16
  br label %75, !llvm.loop !43

115:                                              ; preds = %75
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %116, i32 0, i32 3
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %118, ptr %119, align 4, !tbaa !3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = call ptr @Abc_NamHandleToStr(ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !34
  %126 = call ptr @strcpy(ptr noundef %124, ptr noundef %125) #12
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %5, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %132, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef 0)
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4, !tbaa !19
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %137, i32 0, i32 3
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = mul nsw i32 2, %142
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %115
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_NamStrHashResize(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %115
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %148, i32 0, i32 3
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %147, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_NamDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NamStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamMemUsed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = add i64 80, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = add nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = add i64 %18, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %7, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamMemAlloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = add i64 80, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = add nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = add i64 %18, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %7, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrHash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %54, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = and i32 %30, 127
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = mul nsw i32 %29, %34
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = mul i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %53

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 127
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = xor i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %38, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !48

57:                                               ; preds = %12
  br label %105

58:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %101, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = sext i8 %75 to i32
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = and i32 %77, 127
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = mul nsw i32 %76, %81
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = mul i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !3
  br label %100

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = and i32 %92, 127
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = mul nsw i32 %91, %96
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = xor i32 %98, %97
  store i32 %99, ptr %8, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %85, %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !3
  br label %59, !llvm.loop !49

104:                                              ; preds = %59
  br label %105

105:                                              ; preds = %104, %57
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = urem i32 %106, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrHash2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ -1, %18 ]
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %36, %19
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = shl i32 %46, 10
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = lshr i32 %50, 6
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = xor i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !3
  br label %22, !llvm.loop !50

54:                                               ; preds = %34
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = shl i32 %55, 3
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = lshr i32 %59, 11
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = xor i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = shl i32 %63, 15
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = urem i32 %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @Abc_NamStrHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Vec_Int_t_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = mul nsw i32 3, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !51
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %28, i32 0, i32 3
  call void @Vec_IntZero(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %30, i32 0, i32 3
  %32 = call i32 @Vec_IntSize(ptr noundef %3)
  %33 = mul nsw i32 2, %32
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %34, i32 0, i32 3
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %36, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %38, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %39, i32 noundef -1)
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %65, %1
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = call i32 @Vec_IntSize(ptr noundef %3)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ true, %44 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = call ptr @Abc_NamHandleToStr(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !34
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = call ptr @Abc_NamStrHashFind(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %5, align 8, !tbaa !41
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %56, i32 0, i32 3
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %63, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !3
  br label %40, !llvm.loop !52

68:                                               ; preds = %47
  call void @Vec_IntErase(ptr noundef %3)
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %72) #12
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Abc_NamStrHash(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = call ptr @Abc_NamIntToStr(ptr noundef %24, i32 noundef %26)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  store ptr %30, ptr %7, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %56, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = call i32 @Abc_NamStrcmp(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = call ptr @Abc_NamIntToNextP(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !41
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = call ptr @Abc_NamIntToStr(ptr noundef %51, i32 noundef %53)
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  store ptr %57, ptr %7, align 8, !tbaa !34
  br label %31, !llvm.loop !53

58:                                               ; preds = %40, %31
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @Abc_NamStrHashFind(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %8 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindLim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call ptr @Abc_NamStrHashFind(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddLim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = call ptr @Abc_NamStrHashFind(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !41
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %38, %43
  %45 = add nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %83, %34
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = mul nsw i32 %56, 3
  store i32 %57, ptr %55, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %59, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = mul i64 1, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #15
  br label %83

76:                                               ; preds = %53
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = mul i64 1, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #14
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !16
  br label %47, !llvm.loop !54

87:                                               ; preds = %47
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %88, i32 0, i32 3
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 %90, ptr %91, align 4, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = call ptr @Abc_NamHandleToStr(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !34
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %100 = load ptr, ptr %7, align 8, !tbaa !34
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call ptr @strncpy(ptr noundef %97, ptr noundef %98, i64 noundef %103) #12
  %105 = load ptr, ptr %12, align 8, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !34
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !39
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %117, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %118, i32 noundef 0)
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !19
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %122, i32 0, i32 3
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !17
  %128 = mul nsw i32 2, %127
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %87
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Abc_NamStrHashResize(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %87
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %133, i32 0, i32 3
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %132, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1000, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %11, i32 0, i32 8
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = add nsw i32 %13, %14
  call void @Vec_StrGrow(ptr noundef %10, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %16, i32 0, i32 8
  %18 = call ptr @Vec_StrLimit(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef %22) #12
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %30, i32 0, i32 8
  %32 = call i32 @Vec_StrSize(ptr noundef %31)
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %37, i32 0, i32 8
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #12
  store i32 %44, ptr %6, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %27, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %48, i32 0, i32 8
  %50 = call ptr @Vec_StrLimit(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %51, i32 0, i32 8
  %53 = call ptr @Vec_StrLimit(ptr noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %50, ptr noundef %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define ptr @Abc_NamStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call ptr @Abc_NamIntToStr(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NamIntToStr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Abc_NamIntToHandle(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Abc_NamHandleToStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %3, i32 0, i32 8
  call void @Vec_StrClear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %5, i32 0, i32 8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamComputeIdMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call i32 @Abc_NamObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_IntStartNatural(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @Abc_NamObjNumMax(ptr noundef %20)
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %47, %19
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %25, i32 0, i32 3
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = call ptr @Abc_NamHandleToStr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = call ptr @Abc_NamStrHashFind(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %8, align 8, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = load i32, ptr %45, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !3
  br label %23, !llvm.loop !55

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !56

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamReportCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call ptr @Abc_NamStr(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_NamStrFind(ptr noundef %22, ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !57

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamReportUnique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call ptr @Abc_NamStr(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Abc_NamStrFind(ptr noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = call ptr @Abc_NamStr(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !58

37:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NamStrcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %26, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !34
  %18 = load i8, ptr %16, align 1, !tbaa !39
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !34
  %22 = load i8, ptr %20, align 1, !tbaa !39
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %56

26:                                               ; preds = %15
  br label %11, !llvm.loop !59

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  br label %56

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %49, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !34
  %41 = load i8, ptr %39, align 1, !tbaa !39
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !34
  %45 = load i8, ptr %43, align 1, !tbaa !39
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %56

49:                                               ; preds = %38
  br label %34, !llvm.loop !60

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %50, %48, %27, %25
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NamIntToNextP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NamIntToHandle(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Nam_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Abc_Nam_t_", !4, i64 0, !4, i64 4, !12, i64 8, !13, i64 16, !13, i64 32, !14, i64 48, !4, i64 56, !4, i64 60, !15, i64 64}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !4, i64 56}
!18 = !{!11, !14, i64 48}
!19 = !{!11, !4, i64 4}
!20 = !{!11, !4, i64 60}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!26 = !{!13, !4, i64 0}
!27 = !{!13, !14, i64 8}
!28 = !{!13, !4, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!15, !12, i64 8}
!32 = !{!15, !4, i64 4}
!33 = !{!15, !4, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !22}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!11, !4, i64 20}
!45 = !{!11, !4, i64 36}
!46 = !{!11, !4, i64 16}
!47 = !{!11, !4, i64 32}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !41}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
