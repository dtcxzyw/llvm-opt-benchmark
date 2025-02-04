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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 3448) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 3448, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %4, i32 0, i32 0
  store i32 12, ptr %5, align 8, !tbaa !8
  %6 = call ptr @Aig_ManStart(i32 noundef 1000000)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = call ptr @Aig_IthVar(ptr noundef %11, i32 noundef %15)
  %17 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #12
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = call ptr (...) @Aig_MmFlexStart()
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr @Aig_RManStart.pPars, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !21
  %35 = load ptr, ptr @Aig_RManStart.pPars, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !23
  %37 = load ptr, ptr @Aig_RManStart.pPars, align 8, !tbaa !19
  %38 = call ptr @Bdc_ManAlloc(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Aig_ManStart(i32 noundef) #4

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !25
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !25
  store i32 3, ptr %3, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !25
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !25
  %22 = load i32, ptr %3, align 4, !tbaa !25
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !25
  br label %14, !llvm.loop !26

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !28

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Aig_MmFlexStart(...) #4

declare ptr @Bdc_ManAlloc(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_RManTableLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = call i32 @Aig_RManTableHash(ptr noundef %14, i32 noundef %15, i32 noundef %18, ptr noundef @Aig_RManTableLookup.s_Primes)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %9, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %38, %3
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = call i32 @Kit_TruthIsEqual(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %39, i32 0, i32 0
  store ptr %40, ptr %8, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %9, align 8, !tbaa !32
  br label %24, !llvm.loop !36

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_RManTableHash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %10, align 4, !tbaa !25
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = and i32 %25, 15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = mul i32 %23, %29
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = xor i32 %31, %30
  store i32 %32, ptr %11, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !37

36:                                               ; preds = %14
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = urem i32 %37, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !25
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !25
  br label %13, !llvm.loop !38

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %7, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %80, %1
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %39, ptr %3, align 8, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %77, %47
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 27
  %61 = call ptr @Aig_RManTableLookup(ptr noundef %53, ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !34
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %69, ptr %3, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %4, align 8, !tbaa !32
  br label %49, !llvm.loop !41

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !25
  br label %30, !llvm.loop !42

83:                                               ; preds = %30
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %87) #10
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Aig_RManTableFindOrAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = call ptr @Aig_RManTableLookup(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = add i32 %24, 1
  %26 = load i32, ptr %22, align 4
  %27 = and i32 %25, 134217727
  %28 = and i32 %26, -134217728
  %29 = or i32 %28, %27
  store i32 %29, ptr %22, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = call i32 @Kit_TruthWordNum(i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = add i64 16, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = mul nsw i32 3, %42
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_RManTableResize(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 8, !tbaa !44
  %59 = load i32, ptr %7, align 4, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 31
  %64 = shl i32 %63, 27
  %65 = and i32 %62, 134217727
  %66 = or i32 %65, %64
  store i32 %66, ptr %61, align 4
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -134217728
  %71 = or i32 %70, 1
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Aig_Tru_t_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = load i32, ptr %7, align 4, !tbaa !25
  %79 = call i32 @Kit_TruthWordNum(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %77, i64 %81, i1 false)
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %82, ptr %83, align 8, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Aig_RManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 5, ptr %3, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %44, %1
  %30 = load i32, ptr %3, align 4, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !25
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %3, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %36, i32 noundef %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4, !tbaa !25
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !25
  br label %29, !llvm.loop !50

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  call void @Aig_MmFlexStop(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  call void @Aig_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @Bdc_ManFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !17
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

declare void @Bdc_ManFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Aig_RManQuit() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #10
  %3 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %17

6:                                                ; preds = %0
  %7 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %8 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.8, i32 noundef %10) #10
  %12 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  call void @Aig_RManStop(ptr noundef %16)
  store ptr null, ptr @s_pRMan, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #10
  %18 = load i32, ptr %2, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintVarProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Kit_TruthCountOnesInCofsSlow(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %22, i32 noundef %28)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !25
  br label %13, !llvm.loop !51

33:                                               ; preds = %13
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  ret void
}

declare void @Kit_TruthCountOnesInCofsSlow(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Aig_RManSortNums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %15, ptr %7, align 4, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %35, ptr %7, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !25
  br label %18, !llvm.loop !52

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %8, align 4, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = load i32, ptr %5, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !25
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !25
  br label %9, !llvm.loop !53

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintSigs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %53, %12
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %48, %18
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !25
  br label %30, !llvm.loop !58

51:                                               ; preds = %30
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !25
  br label %15, !llvm.loop !59

56:                                               ; preds = %15
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !25
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !25
  br label %8, !llvm.loop !60

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManComputeVSigs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %81, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !25
  call void @Kit_TruthCofactor0New(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = call i32 @Kit_TruthCountOnes(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %27, i32 0, i32 0
  store i32 %21, ptr %28, align 4, !tbaa !56
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs0(ptr noundef %29, i32 noundef %30, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [12 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %6, align 4, !tbaa !25
  call void @Aig_RManSortNums(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !25
  %51 = load i32, ptr %9, align 4, !tbaa !25
  call void @Kit_TruthCofactor1New(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = call i32 @Kit_TruthCountOnes(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %60, i32 0, i32 0
  store i32 %54, ptr %61, align 4, !tbaa !56
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load i32, ptr %6, align 4, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [12 x i32], ptr %70, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs0(ptr noundef %62, i32 noundef %63, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !54
  %73 = load i32, ptr %9, align 4, !tbaa !25
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [12 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %6, align 4, !tbaa !25
  call void @Aig_RManSortNums(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %14
  %82 = load i32, ptr %9, align 4, !tbaa !25
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !61

84:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !25
  br label %10, !llvm.loop !62

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26
}

declare void @Kit_TruthCountOnesInCofs0(ptr noundef, i32 noundef, ptr noundef) #4

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Aig_RManVarsAreUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = mul nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %19, i64 %23
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = call i32 @Aig_RManCompareSigs(ptr noundef %18, ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !25
  br label %8, !llvm.loop !63

33:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_RManCompareSigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef 4) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintUniqueVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = mul nsw i32 2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %11, i64 %14
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %16, i64 %20
  %22 = load i32, ptr %4, align 4, !tbaa !25
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
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !25
  br label %6, !llvm.loop !64

33:                                               ; preds = %6
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %71, %33
  %37 = load i32, ptr %5, align 4, !tbaa !25
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %41, i64 %45
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %47, i64 %50
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = call i32 @Aig_RManCompareSigs(ptr noundef %46, ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %70

57:                                               ; preds = %40
  %58 = load i32, ptr %5, align 4, !tbaa !25
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = add nsw i32 48, %61
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %62)
  br label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !25
  %66 = add nsw i32 65, %65
  %67 = sub nsw i32 %66, 10
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !25
  br label %36, !llvm.loop !65

74:                                               ; preds = %36
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !54
  store i32 %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 52, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Aig_RManComputeVSigs(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %77, %6
  %25 = load i32, ptr %14, align 4, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %29, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !54
  %36 = load i32, ptr %14, align 4, !tbaa !25
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %35, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !25
  %42 = call i32 @Aig_RManCompareSigs(ptr noundef %34, ptr noundef %40, i32 noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %77

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4, !tbaa !25
  %47 = shl i32 1, %46
  %48 = load i32, ptr %19, align 4, !tbaa !25
  %49 = or i32 %48, %47
  store i32 %49, ptr %19, align 4, !tbaa !25
  %50 = load ptr, ptr %11, align 8, !tbaa !54
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %50, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 52, i1 false), !tbaa.struct !68
  %56 = load ptr, ptr %11, align 8, !tbaa !54
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %56, i64 %60
  %62 = load ptr, ptr %11, align 8, !tbaa !54
  %63 = load i32, ptr %14, align 4, !tbaa !25
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %62, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 52, i1 false), !tbaa.struct !68
  %68 = load ptr, ptr %11, align 8, !tbaa !54
  %69 = load i32, ptr %14, align 4, !tbaa !25
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %68, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 52, i1 false), !tbaa.struct !68
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = load i32, ptr %9, align 4, !tbaa !25
  %76 = load i32, ptr %14, align 4, !tbaa !25
  call void @Kit_TruthChangePhase(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %45, %44
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !25
  br label %24, !llvm.loop !70

80:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %188, %80
  store i32 0, ptr %16, align 4, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %184, %81
  %83 = load i32, ptr %14, align 4, !tbaa !25
  %84 = load i32, ptr %9, align 4, !tbaa !25
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %187

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !54
  %89 = load i32, ptr %14, align 4, !tbaa !25
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %88, i64 %91
  %93 = load ptr, ptr %11, align 8, !tbaa !54
  %94 = load i32, ptr %14, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %93, i64 %97
  %99 = load i32, ptr %9, align 4, !tbaa !25
  %100 = call i32 @Aig_RManCompareSigs(ptr noundef %92, ptr noundef %98, i32 noundef %99)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %184

103:                                              ; preds = %87
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !25
  store i32 1, ptr %16, align 4, !tbaa !25
  %106 = load ptr, ptr %10, align 8, !tbaa !66
  %107 = load i32, ptr %14, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !69
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %15, align 4, !tbaa !25
  %112 = load ptr, ptr %10, align 8, !tbaa !66
  %113 = load i32, ptr %14, align 4, !tbaa !25
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !69
  %118 = load ptr, ptr %10, align 8, !tbaa !66
  %119 = load i32, ptr %14, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !69
  %122 = load i32, ptr %15, align 4, !tbaa !25
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8, !tbaa !66
  %125 = load i32, ptr %14, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !69
  %129 = load ptr, ptr %11, align 8, !tbaa !54
  %130 = load i32, ptr %14, align 4, !tbaa !25
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %133, i64 52, i1 false), !tbaa.struct !68
  %134 = load ptr, ptr %11, align 8, !tbaa !54
  %135 = load i32, ptr %14, align 4, !tbaa !25
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %134, i64 %137
  %139 = load ptr, ptr %11, align 8, !tbaa !54
  %140 = load i32, ptr %14, align 4, !tbaa !25
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %139, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %144, i64 52, i1 false), !tbaa.struct !68
  %145 = load ptr, ptr %11, align 8, !tbaa !54
  %146 = load i32, ptr %14, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %145, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %13, i64 52, i1 false), !tbaa.struct !68
  %151 = load ptr, ptr %11, align 8, !tbaa !54
  %152 = load i32, ptr %14, align 4, !tbaa !25
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %151, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %156, i64 52, i1 false), !tbaa.struct !68
  %157 = load ptr, ptr %11, align 8, !tbaa !54
  %158 = load i32, ptr %14, align 4, !tbaa !25
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %157, i64 %161
  %163 = load ptr, ptr %11, align 8, !tbaa !54
  %164 = load i32, ptr %14, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %163, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %169, i64 52, i1 false), !tbaa.struct !68
  %170 = load ptr, ptr %11, align 8, !tbaa !54
  %171 = load i32, ptr %14, align 4, !tbaa !25
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %170, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %13, i64 52, i1 false), !tbaa.struct !68
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = load i32, ptr %9, align 4, !tbaa !25
  %180 = load i32, ptr %14, align 4, !tbaa !25
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %181, ptr %18, align 8, !tbaa !29
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %182, ptr %8, align 8, !tbaa !29
  %183 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %183, ptr %7, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %103, %102
  %185 = load i32, ptr %14, align 4, !tbaa !25
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !25
  br label %82, !llvm.loop !71

187:                                              ; preds = %82
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4, !tbaa !25
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %81, label %191, !llvm.loop !72

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !25
  %193 = load i32, ptr %17, align 4, !tbaa !25
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = xor i32 %192, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !29
  %202 = load ptr, ptr %8, align 8, !tbaa !29
  %203 = load i32, ptr %9, align 4, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %191
  %205 = load i32, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 52, ptr %13) #10
  ret i32 %205
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !73

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = call i32 @Bdc_ManDecompose(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef null, i32 noundef 1000)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 1, ptr %12, align 4
  br label %93

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @Bdc_ManFunc(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  call void @Bdc_FuncSetCopy(ptr noundef %27, ptr noundef %31)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %48, %23
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = load i32, ptr %6, align 4, !tbaa !25
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Bdc_ManFunc(ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = call ptr @Aig_IthVar(ptr noundef %45, i32 noundef %46)
  call void @Bdc_FuncSetCopy(ptr noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !25
  br label %32, !llvm.loop !74

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @Bdc_ManNodeNum(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !25
  %56 = load i32, ptr %6, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %79, %51
  %59 = load i32, ptr %7, align 4, !tbaa !25
  %60 = load i32, ptr %8, align 4, !tbaa !25
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = call ptr @Bdc_ManFunc(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !75
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !75
  %73 = call ptr @Bdc_FuncFanin0(ptr noundef %72)
  %74 = call ptr @Bdc_FunCopyHop(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !75
  %76 = call ptr @Bdc_FuncFanin1(ptr noundef %75)
  %77 = call ptr @Bdc_FunCopyHop(ptr noundef %76)
  %78 = call ptr @Aig_And(ptr noundef %71, ptr noundef %74, ptr noundef %77)
  call void @Bdc_FuncSetCopy(ptr noundef %68, ptr noundef %78)
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4, !tbaa !25
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !25
  br label %58, !llvm.loop !77

82:                                               ; preds = %58
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = call ptr @Bdc_ManRoot(ptr noundef %85)
  %87 = call ptr @Bdc_FunCopyHop(ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !78
  %92 = call ptr @Aig_ObjCreateCo(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) #4

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunCopyHop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call ptr @Bdc_FuncCopy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call ptr @Aig_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Bdc_FuncFanin0(ptr noundef) #4

declare ptr @Bdc_FuncFanin1(ptr noundef) #4

declare ptr @Bdc_ManRoot(ptr noundef) #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %13, align 4
  br label %230

18:                                               ; preds = %2
  %19 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @Aig_RManStart()
  store ptr %22, ptr @s_pRMan, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = call ptr @Kit_DsdDecompose(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !90
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = call ptr @Kit_DsdNonDsdPrimeMax(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 26
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Kit_DsdNtkFree(ptr noundef %45)
  store i32 1, ptr %13, align 4
  br label %230

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !92
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 26
  store i32 %49, ptr %10, align 4, !tbaa !25
  %50 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !25
  %57 = load i32, ptr %10, align 4, !tbaa !25
  %58 = load i32, ptr %4, align 4, !tbaa !25
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !47
  br label %70

65:                                               ; preds = %46
  %66 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %65, %60
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = call i32 @Abc_TruthWordNum(i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !25
  %73 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [128 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !92
  %77 = call ptr @Kit_DsdObjTruth(ptr noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !25
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Kit_DsdNtkFree(ptr noundef %81)
  %82 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [128 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %70
  %89 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [128 x i32], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [128 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %10, align 4, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %91, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %70
  %97 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [128 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [128 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %11, align 4, !tbaa !25
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %105, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %118, %96
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = load i32, ptr %10, align 4, !tbaa !25
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !25
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %9, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %114, i64 0, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !69
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !25
  br label %106, !llvm.loop !94

121:                                              ; preds = %106
  %122 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds [128 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [128 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %10, align 4, !tbaa !25
  %129 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds [12 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds [24 x %struct.Aig_VSig_t_], ptr %133, i64 0, i64 0
  %135 = call i32 @Aig_RManSemiCanonicize(ptr noundef %124, ptr noundef %127, i32 noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef 1)
  store i32 %135, ptr %8, align 4, !tbaa !25
  %136 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [24 x %struct.Aig_VSig_t_], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %10, align 4, !tbaa !25
  %140 = call i32 @Aig_RManVarsAreUnique(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !25
  %141 = load i32, ptr %12, align 4, !tbaa !25
  %142 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !49
  %146 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %147 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds [128 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %10, align 4, !tbaa !25
  %151 = call i32 @Aig_RManTableFindOrAdd(ptr noundef %146, ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %121
  %154 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %155 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [128 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %10, align 4, !tbaa !25
  call void @Aig_RManSaveOne(ptr noundef %154, ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %153, %121
  %160 = load i32, ptr %5, align 4, !tbaa !25
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %229

162:                                              ; preds = %159
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %9, align 4, !tbaa !25
  %165 = load i32, ptr %10, align 4, !tbaa !25
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %9, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !69
  %174 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %9, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %175, i64 0, i64 %177
  store i8 %173, ptr %178, align 1, !tbaa !69
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %9, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !25
  br label %163, !llvm.loop !95

182:                                              ; preds = %163
  %183 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds [128 x i32], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds [128 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %10, align 4, !tbaa !25
  %190 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %190, i32 0, i32 13
  %192 = getelementptr inbounds [12 x i8], ptr %191, i64 0, i64 0
  call void @Kit_TruthPermute(ptr noundef %185, ptr noundef %188, i32 noundef %189, ptr noundef %192, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %193

193:                                              ; preds = %210, %182
  %194 = load i32, ptr %9, align 4, !tbaa !25
  %195 = load i32, ptr %10, align 4, !tbaa !25
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load i32, ptr %8, align 4, !tbaa !25
  %199 = load i32, ptr %9, align 4, !tbaa !25
  %200 = shl i32 1, %199
  %201 = and i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds [128 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %10, align 4, !tbaa !25
  %208 = load i32, ptr %9, align 4, !tbaa !25
  call void @Kit_TruthChangePhase(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %203, %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !25
  br label %193, !llvm.loop !96

213:                                              ; preds = %193
  %214 = load i32, ptr %12, align 4, !tbaa !25
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [128 x i32], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr @s_pRMan, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Aig_RMan_t_, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds [128 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %10, align 4, !tbaa !25
  %224 = call i32 @Kit_TruthIsEqual(ptr noundef %219, ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %216
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %228

228:                                              ; preds = %226, %216, %213
  br label %229

229:                                              ; preds = %228, %159
  store i32 0, ptr %13, align 4
  br label %230

230:                                              ; preds = %229, %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #4

declare ptr @Kit_DsdNonDsdPrimeMax(ptr noundef) #4

declare void @Kit_DsdNtkFree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !92
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !97

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @Kit_TruthPermute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !25
  %9 = load i32, ptr %2, align 4, !tbaa !25
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !25
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !25
  %21 = load i32, ptr %2, align 4, !tbaa !25
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !25
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !25
  %27 = load i32, ptr %2, align 4, !tbaa !25
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !25
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Bdc_FuncCopy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Aig_RMan_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Aig_RMan_t_", !10, i64 0, !11, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !6, i64 56, !6, i64 568, !6, i64 1080, !6, i64 1592, !6, i64 2104, !6, i64 3352, !6, i64 3364, !6, i64 3376, !10, i64 3428, !10, i64 3432, !10, i64 3436, !10, i64 3440, !10, i64 3444}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!12 = !{!"p2 _ZTS10Aig_Tru_t_", !5, i64 0}
!13 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !12, i64 24}
!18 = !{!9, !13, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"Bdc_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8}
!23 = !{!22, !10, i64 4}
!24 = !{!9, !14, i64 48}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Aig_Tru_t_", !5, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"Aig_Tru_t_", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 15, !6, i64 16}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!9, !10, i64 32}
!44 = !{!35, !10, i64 8}
!45 = !{!9, !10, i64 3428}
!46 = !{!9, !10, i64 3432}
!47 = !{!9, !10, i64 3436}
!48 = !{!9, !10, i64 3440}
!49 = !{!9, !10, i64 3444}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11Aig_VSig_t_", !5, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"Aig_VSig_t_", !10, i64 0, !6, i64 4}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{i64 0, i64 4, !25, i64 4, i64 48, !69}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!77 = distinct !{!77, !27}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!82, !79, i64 48}
!82 = !{!"Aig_Man_t_", !67, i64 0, !67, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !79, i64 48, !84, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !85, i64 160, !10, i64 168, !30, i64 176, !10, i64 184, !86, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !30, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !85, i64 248, !85, i64 256, !10, i64 264, !87, i64 272, !88, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !85, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !83, i64 384, !88, i64 392, !88, i64 400, !89, i64 408, !83, i64 416, !11, i64 424, !83, i64 432, !10, i64 440, !88, i64 448, !86, i64 456, !88, i64 464, !88, i64 472, !10, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !83, i64 512, !83, i64 520}
!83 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!84 = !{!"Aig_Obj_t_", !6, i64 0, !79, i64 8, !79, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!85 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!87 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!99, !40, i64 0}
!99 = !{!"timespec", !40, i64 0, !40, i64 8}
!100 = !{!99, !40, i64 8}
