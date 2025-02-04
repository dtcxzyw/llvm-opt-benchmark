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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #10
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = add nsw i32 %14, 16
  %16 = sdiv i32 %15, 4
  %17 = mul nsw i32 %16, 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %3, align 4
  call void @Vec_IntGrow(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %42, i32 0, i32 3
  call void @Vec_IntPush(ptr noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %3, align 4
  call void @Vec_IntGrow(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %47, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef -1)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 4, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_NamStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %3, i32 0, i32 8
  call void @Vec_StrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %29, i32 0, i32 5
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
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NamPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdout, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %20)
  br label %53

22:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %25, i32 0, i32 3
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Abc_NamHandleToStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, i32 noundef %38, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %23, !llvm.loop !7

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr @stdout, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %46, %19
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NamHandleToStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NamSave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %13)
  br label %41

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %18, i32 0, i32 3
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Abc_NamHandleToStr(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4, ptr noundef %33) #13
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !8

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %12
  ret void
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
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  store i32 1048576, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.5)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %49

22:                                               ; preds = %1
  %23 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 20)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %30, %22
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @fgets(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #14
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %6, align 4
  br label %24, !llvm.loop !9

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %45) #13
  store ptr null, ptr %8, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %19
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 92
  br i1 %15, label %44, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %44, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %40, %25
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4
  br label %30, !llvm.loop !10

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43, %16, %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_NamStrHashFind(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %151

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef %69) #14
  %71 = add i64 %68, %70
  %72 = add i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %110, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %83, 3
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @realloc(ptr noundef %96, i64 noundef %101) #12
  br label %110

103:                                              ; preds = %80
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  %109 = call noalias ptr @malloc(i64 noundef %108) #11
  br label %110

110:                                              ; preds = %103, %93
  %111 = phi ptr [ %102, %93 ], [ %109, %103 ]
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %74, !llvm.loop !11

114:                                              ; preds = %74
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %115, i32 0, i32 3
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @Abc_NamHandleToStr(ptr noundef %119, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @strcpy(ptr noundef %123, ptr noundef %124) #13
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %131, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %136, i32 0, i32 3
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = mul nsw i32 2, %141
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %114
  %145 = load ptr, ptr %5, align 8
  call void @Abc_NamStrHashResize(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %114
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %147, i32 0, i32 3
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %146, %56
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_NamDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @Abc_NamStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamMemUsed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 80, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 80, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %54, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 127
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %29, %34
  %36 = load i32, ptr %8, align 4
  %37 = mul i32 %36, %35
  store i32 %37, ptr %8, align 4
  br label %53

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 127
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %8, align 4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %38, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %12, !llvm.loop !12

57:                                               ; preds = %12
  br label %105

58:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %101, %58
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %77, 127
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %76, %81
  %83 = load i32, ptr %8, align 4
  %84 = mul i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %100

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 127
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %91, %96
  %98 = load i32, ptr %8, align 4
  %99 = xor i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %85, %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %59, !llvm.loop !13

104:                                              ; preds = %59
  br label %105

105:                                              ; preds = %104, %57
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %6, align 4
  %108 = urem i32 %106, %107
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ -1, %18 ]
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %36, %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = shl i32 %46, 10
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = lshr i32 %50, 6
  %52 = load i32, ptr %9, align 4
  %53 = xor i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %22, !llvm.loop !14

54:                                               ; preds = %34
  %55 = load i32, ptr %9, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 11
  %61 = load i32, ptr %9, align 4
  %62 = xor i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = shl i32 %63, 15
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  %69 = urem i32 %67, %68
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 3, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %28, i32 0, i32 3
  call void @Vec_IntZero(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %30, i32 0, i32 3
  %32 = call i32 @Vec_IntSize(ptr noundef %3)
  %33 = mul nsw i32 2, %32
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %34, i32 0, i32 3
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %36, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %38, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %39, i32 noundef -1)
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %65, %1
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Vec_IntSize(ptr noundef %3)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ true, %44 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_NamHandleToStr(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Abc_NamStrHashFind(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %56, i32 0, i32 3
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %63, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %40, !llvm.loop !15

68:                                               ; preds = %47
  call void @Vec_IntErase(ptr noundef %3)
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #13
  store ptr null, ptr %6, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Abc_NamStrHash(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Abc_NamIntToStr(ptr noundef %24, i32 noundef %26)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %56, %29
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Abc_NamStrcmp(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Abc_NamIntToNextP(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @Abc_NamIntToStr(ptr noundef %51, i32 noundef %53)
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  store ptr %57, ptr %7, align 8
  br label %31, !llvm.loop !16

58:                                               ; preds = %40, %31
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Abc_NamStrHashFind(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindLim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Abc_NamStrHashFind(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Abc_NamStrHashFind(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %136

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %37, %42
  %44 = add nsw i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %82, %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %55, 3
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 1, %72
  %74 = call ptr @realloc(ptr noundef %68, i64 noundef %73) #12
  br label %82

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 1, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #11
  br label %82

82:                                               ; preds = %75, %65
  %83 = phi ptr [ %74, %65 ], [ %81, %75 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  br label %46, !llvm.loop !17

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %87, i32 0, i32 3
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @Abc_NamHandleToStr(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @strncpy(ptr noundef %96, ptr noundef %97, i64 noundef %102) #13
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %116, i32 0, i32 4
  call void @Vec_IntPush(ptr noundef %117, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %121, i32 0, i32 3
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 2, %126
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %86
  %130 = load ptr, ptr %6, align 8
  call void @Abc_NamStrHashResize(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %86
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %132, i32 0, i32 3
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %131, %25
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %11, i32 0, i32 8
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  call void @Vec_StrGrow(ptr noundef %10, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %16, i32 0, i32 8
  %18 = call ptr @Vec_StrLimit(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef %22) #13
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %30, i32 0, i32 8
  %32 = call i32 @Vec_StrSize(ptr noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %37, i32 0, i32 8
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #13
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %27, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %48, i32 0, i32 8
  %50 = call ptr @Vec_StrLimit(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %51, i32 0, i32 8
  %53 = call ptr @Vec_StrLimit(ptr noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %50, ptr noundef %56, ptr noundef null)
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define ptr @Abc_NamStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Abc_NamIntToStr(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NamIntToStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_NamIntToHandle(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Abc_NamHandleToStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NamBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %3, i32 0, i32 8
  call void @Vec_StrClear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %5, i32 0, i32 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NamObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStartNatural(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NamObjNumMax(ptr noundef %19)
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %24, i32 0, i32 3
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Abc_NamHandleToStr(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Abc_NamStrHashFind(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %22, !llvm.loop !18

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Abc_NamStr(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_NamStrFind(ptr noundef %22, ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %10, !llvm.loop !20

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Abc_NamStr(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_NamStrFind(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Abc_NamStr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !21

36:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NamStrcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %26, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %56

26:                                               ; preds = %15
  br label %11, !llvm.loop !22

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  br label %56

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %49, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = load i8, ptr %39, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  %45 = load i8, ptr %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %56

49:                                               ; preds = %38
  br label %34, !llvm.loop !23

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %50, %48, %27, %25
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NamIntToNextP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NamIntToHandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Nam_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
