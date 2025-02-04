target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Aig_RMan_t_ = type { i32, ptr, i32, ptr, i32, ptr, ptr, [128 x i32], [128 x i32], [128 x i32], [128 x i32], [24 x %struct.Aig_VSig_t_], [12 x i8], [12 x i8], [13 x i32], i32, i32, i32, i32, i32 }
%struct.Aig_VSig_t_ = type { i32, [12 x i32] }
%struct.Aig_Tru_t_ = type { ptr, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.timespec = type { i64, i64 }

@Aig_RManStart.Pars = internal global %struct.Bdc_Par_t_ zeroinitializer, align 4
@Aig_RManStart.pPars = internal global ptr @Aig_RManStart.Pars, align 8
@Aig_RManTableLookup.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [23 x i8] c"Total funcs    = %10d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Full DSD funcs = %10d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Part DSD funcs = %10d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Non- DSD funcs = %10d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Uniq-var funcs = %10d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unique   funcs = %10d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Distribution of functions:\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%2d = %8d\0A\00", align 1
@s_pRMan = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"aiglib%02d.aig\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%2d/%2d \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%5d  \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Decomposition failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"The number of variables in too large.\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_RManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 3448) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 3448, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %4, i32 0, i32 0
  store i32 12, ptr %5, align 8
  %6 = call ptr @Aig_ManStart(i32 noundef 1000000)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = call ptr @Aig_IthVar(ptr noundef %11, i32 noundef %15)
  %17 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #9
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = call ptr (...) @Aig_MmFlexStart()
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr @Aig_RManStart.pPars, align 8
  %34 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @Aig_RManStart.pPars, align 8
  %36 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @Aig_RManStart.pPars, align 8
  %38 = call ptr @Bdc_ManAlloc(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Aig_ManStart(i32 noundef) #3

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Aig_MmFlexStart(...) #3

declare ptr @Bdc_ManAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Aig_RManTableLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @Aig_RManTableHash(ptr noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef @Aig_RManTableLookup.s_Primes)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %12, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %37, %3
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Kit_TruthIsEqual(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %45

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %38, i32 0, i32 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %23, !llvm.loop !7

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %34
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_RManTableHash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %23, %29
  %31 = load i32, ptr %11, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %14, !llvm.loop !8

36:                                               ; preds = %14
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Aig_RManTableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %80, %1
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %77, %47
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 27
  %61 = call ptr @Aig_RManTableLookup(ptr noundef %53, ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %4, align 8
  br label %49, !llvm.loop !10

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %30, !llvm.loop !11

83:                                               ; preds = %30
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %87) #10
  store ptr null, ptr %5, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Aig_RManTableFindOrAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Aig_RManTableLookup(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = add i32 %23, 1
  %25 = load i32, ptr %21, align 4
  %26 = and i32 %24, 134217727
  %27 = and i32 %25, -134217728
  %28 = or i32 %27, %26
  store i32 %28, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %83

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Kit_TruthWordNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = add i64 16, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 3, %41
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  call void @Aig_RManTableResize(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %29
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, 31
  %63 = shl i32 %62, 27
  %64 = and i32 %61, 134217727
  %65 = or i32 %64, %63
  store i32 %65, ptr %60, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -134217728
  %70 = or i32 %69, 1
  store i32 %70, ptr %67, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Aig_Tru_t_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @Kit_TruthWordNum(i32 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %76, i64 %80, i1 false)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  store ptr %81, ptr %82, align 8
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %46, %18
  %84 = load i32, ptr %4, align 4
  ret i32 %84
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

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Aig_RManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 5, ptr %3, align 4
  br label %29

29:                                               ; preds = %44, %1
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %36, i32 noundef %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %29, !llvm.loop !12

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @Aig_MmFlexStop(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @Bdc_ManFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Bdc_ManFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_RManQuit() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = load ptr, ptr @s_pRMan, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %16

5:                                                ; preds = %0
  %6 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %7 = load ptr, ptr @s_pRMan, align 8
  %8 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.8, i32 noundef %9) #10
  %11 = load ptr, ptr @s_pRMan, align 8
  %12 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr @s_pRMan, align 8
  call void @Aig_RManStop(ptr noundef %15)
  store ptr null, ptr @s_pRMan, align 8
  br label %16

16:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintVarProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  call void @Kit_TruthCountOnesInCofsSlow(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %22, i32 noundef %28)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %13, !llvm.loop !13

33:                                               ; preds = %13
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

declare void @Kit_TruthCountOnesInCofsSlow(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_RManSortNums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %18, !llvm.loop !14

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %9, !llvm.loop !15

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintSigs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %53, %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %19, i64 %24
  %26 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %48, %18
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %35, i64 %40
  %42 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %30, !llvm.loop !16

51:                                               ; preds = %30
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %15, !llvm.loop !17

56:                                               ; preds = %15
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %8, !llvm.loop !18

61:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManComputeVSigs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %81, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Kit_TruthCountOnes(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %27, i32 0, i32 0
  store i32 %21, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %31, i64 %35
  %37 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs0(ptr noundef %29, i32 noundef %30, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %39, i64 %43
  %45 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [12 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %6, align 4
  call void @Aig_RManSortNums(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Kit_TruthCountOnes(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %55, i64 %59
  %61 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %60, i32 0, i32 0
  store i32 %54, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %64, i64 %68
  %70 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [12 x i32], ptr %70, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs0(ptr noundef %62, i32 noundef %63, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %72, i64 %76
  %78 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [12 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %6, align 4
  call void @Aig_RManSortNums(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %14
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %10, !llvm.loop !19

84:                                               ; preds = %10
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

declare void @Kit_TruthCountOnesInCofs0(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_RManVarsAreUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %13, i64 %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %18, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Aig_RManCompareSigs(ptr noundef %17, ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %33

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !21

32:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_RManCompareSigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef 4) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintUniqueVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %11, i64 %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %16, i64 %20
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Aig_RManCompareSigs(ptr noundef %15, ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %29

27:                                               ; preds = %10
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6, !llvm.loop !22

33:                                               ; preds = %6
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %71, %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %41, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %47, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @Aig_RManCompareSigs(ptr noundef %46, ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %70

57:                                               ; preds = %40
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 48, %61
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %62)
  br label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 65, %65
  %67 = sub nsw i32 %66, 10
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %36, !llvm.loop !23

74:                                               ; preds = %36
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_RManSemiCanonicize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Aig_VSig_t_, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Aig_RManComputeVSigs(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %77, %6
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %29, i64 %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %35, i64 %39
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Aig_RManCompareSigs(ptr noundef %34, ptr noundef %40, i32 noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %77

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 1, %46
  %48 = load i32, ptr %19, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %50, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 52, i1 false)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %56, i64 %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %62, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 52, i1 false)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %68, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 52, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %14, align 4
  call void @Kit_TruthChangePhase(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %45, %44
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %24, !llvm.loop !24

80:                                               ; preds = %24
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %188, %80
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %184, %81
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %187

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %88, i64 %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %93, i64 %97
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @Aig_RManCompareSigs(ptr noundef %92, ptr noundef %98, i32 noundef %99)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %184

103:                                              ; preds = %87
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4
  store i32 1, ptr %16, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  %122 = load i32, ptr %15, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %133, i64 52, i1 false)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %134, i64 %137
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %139, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %144, i64 52, i1 false)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %145, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %13, i64 52, i1 false)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %151, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %156, i64 52, i1 false)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %157, i64 %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %163, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %169, i64 52, i1 false)
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %170, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %13, i64 52, i1 false)
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %14, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %8, align 8
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %103, %102
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %82, !llvm.loop !25

187:                                              ; preds = %82
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %81, label %191, !llvm.loop !26

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %17, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = xor i32 %192, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  call void @Kit_TruthCopy(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %191
  %205 = load i32, ptr %19, align 4
  ret i32 %205
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  br label %11, !llvm.loop !27

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManSaveOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Bdc_ManDecompose(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef %16, ptr noundef null, i32 noundef 1000)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %92

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Bdc_ManFunc(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  call void @Bdc_FuncSetCopy(ptr noundef %26, ptr noundef %30)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %47, %22
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Bdc_ManFunc(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Aig_IthVar(ptr noundef %44, i32 noundef %45)
  call void @Bdc_FuncSetCopy(ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %31, !llvm.loop !28

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Bdc_ManNodeNum(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %78, %50
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Bdc_ManFunc(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Bdc_FuncFanin0(ptr noundef %71)
  %73 = call ptr @Bdc_FunCopyHop(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @Bdc_FuncFanin1(ptr noundef %74)
  %76 = call ptr @Bdc_FunCopyHop(ptr noundef %75)
  %77 = call ptr @Aig_And(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  call void @Bdc_FuncSetCopy(ptr noundef %67, ptr noundef %77)
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %57, !llvm.loop !29

81:                                               ; preds = %57
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Bdc_ManRoot(ptr noundef %84)
  %86 = call ptr @Bdc_FunCopyHop(ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @Aig_ObjCreateCo(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %81, %20
  ret void
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) #3

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_FunCopyHop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call ptr @Bdc_FuncCopy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call ptr @Aig_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Bdc_FuncFanin0(ptr noundef) #3

declare ptr @Bdc_FuncFanin1(ptr noundef) #3

declare ptr @Bdc_ManRoot(ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_RManRecord(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %228

17:                                               ; preds = %2
  %18 = load ptr, ptr @s_pRMan, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @Aig_RManStart()
  store ptr %21, ptr @s_pRMan, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @s_pRMan, align 8
  %24 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Kit_DsdDecompose(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Kit_DsdNonDsdPrimeMax(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 26
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr @s_pRMan, align 8
  %41 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %44)
  br label %228

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 26
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr @s_pRMan, align 8
  %50 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = load ptr, ptr @s_pRMan, align 8
  %61 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %69

64:                                               ; preds = %45
  %65 = load ptr, ptr @s_pRMan, align 8
  %66 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Abc_TruthWordNum(i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr @s_pRMan, align 8
  %73 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [128 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Kit_DsdObjTruth(ptr noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = mul nsw i32 4, %77
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %80)
  %81 = load ptr, ptr @s_pRMan, align 8
  %82 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [128 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %69
  %88 = load ptr, ptr @s_pRMan, align 8
  %89 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [128 x i32], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr @s_pRMan, align 8
  %92 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [128 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %69
  %96 = load ptr, ptr @s_pRMan, align 8
  %97 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [128 x i32], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr @s_pRMan, align 8
  %100 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [128 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %11, align 4
  %103 = mul nsw i32 4, %102
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %101, i64 %104, i1 false)
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %117, %95
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr @s_pRMan, align 8
  %113 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], ptr %113, i64 0, i64 %115
  store i8 %111, ptr %116, align 1
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %105, !llvm.loop !30

120:                                              ; preds = %105
  %121 = load ptr, ptr @s_pRMan, align 8
  %122 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [128 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr @s_pRMan, align 8
  %125 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds [128 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr @s_pRMan, align 8
  %129 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [12 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr @s_pRMan, align 8
  %132 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds [24 x %struct.Aig_VSig_t_], ptr %132, i64 0, i64 0
  %134 = call i32 @Aig_RManSemiCanonicize(ptr noundef %123, ptr noundef %126, i32 noundef %127, ptr noundef %130, ptr noundef %133, i32 noundef 1)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr @s_pRMan, align 8
  %136 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [24 x %struct.Aig_VSig_t_], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @Aig_RManVarsAreUnique(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr @s_pRMan, align 8
  %142 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr @s_pRMan, align 8
  %146 = load ptr, ptr @s_pRMan, align 8
  %147 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [128 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @Aig_RManTableFindOrAdd(ptr noundef %145, ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %120
  %153 = load ptr, ptr @s_pRMan, align 8
  %154 = load ptr, ptr @s_pRMan, align 8
  %155 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds [128 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %10, align 4
  call void @Aig_RManSaveOne(ptr noundef %153, ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %152, %120
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %228

161:                                              ; preds = %158
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %178, %161
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = load ptr, ptr @s_pRMan, align 8
  %168 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr @s_pRMan, align 8
  %174 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %174, i64 0, i64 %176
  store i8 %172, ptr %177, align 1
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %162, !llvm.loop !31

181:                                              ; preds = %162
  %182 = load ptr, ptr @s_pRMan, align 8
  %183 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds [128 x i32], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr @s_pRMan, align 8
  %186 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds [128 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr @s_pRMan, align 8
  %190 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [12 x i8], ptr %190, i64 0, i64 0
  call void @Kit_TruthPermute(ptr noundef %184, ptr noundef %187, i32 noundef %188, ptr noundef %191, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %209, %181
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %9, align 4
  %199 = shl i32 1, %198
  %200 = and i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr @s_pRMan, align 8
  %204 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds [128 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %9, align 4
  call void @Kit_TruthChangePhase(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %192, !llvm.loop !32

212:                                              ; preds = %192
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr @s_pRMan, align 8
  %217 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds [128 x i32], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr @s_pRMan, align 8
  %220 = getelementptr inbounds %struct.Aig_RMan_t_, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds [128 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %10, align 4
  %223 = call i32 @Kit_TruthIsEqual(ptr noundef %218, ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %227

227:                                              ; preds = %225, %215, %212
  br label %228

228:                                              ; preds = %227, %158, %39, %15
  ret void
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #3

declare ptr @Kit_DsdNonDsdPrimeMax(ptr noundef) #3

declare void @Kit_DsdNtkFree(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi ptr [ %17, %8 ], [ null, %18 ]
  ret ptr %20
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
  br label %11, !llvm.loop !33

28:                                               ; preds = %11
  ret void
}

declare void @Kit_TruthPermute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Bdc_FuncCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
