target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@g_CoverInfo = global %struct.cinfo_tag zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"\0AITERATION #%d\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@s_fDecreaseLiterals = external global i32, align 4
@.str.4 = private unnamed_addr constant [44 x i8] c"Starting cover generation time is %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"The number of cubes in the starting cover is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\0AThe size of the starting cover is more than %d cubes. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Unexpected memory allocation problem. Quitting...\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Dynamically allocated memory is %dK\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Generating the starting cover...\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Performing minimization...\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\0AMinimization time is %.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"\0AThe number of cubes after minimization is %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"temp.esop\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Minimized cover has been written into file <%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"\0AEXORCISM, Ver.4.7: Exclusive Sum-of-Product Minimizer\0A\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"by Alan Mishchenko, Portland State University, July-September 2000\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Incoming ESOP has %d inputs, %d outputs, and %d cubes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Something went wrong when minimizing the cover\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @GetQCost(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = sdiv i32 %53, 2
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = sub nsw i32 %56, 4
  %58 = mul nsw i32 12, %57
  %59 = add nsw i32 20, %58
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = mul nsw i32 2, %63
  br label %66

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 0, %65 ]
  %68 = add nsw i32 %59, %67
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %49, %45, %41, %33, %29, %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @GetQCostTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 10, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = call i32 @GetQCost(i32 noundef %14, i32 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !9

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ComputeQCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !13

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call i32 @GetQCost(i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = call i32 @GetVar(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %27

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !23

31:                                               ; preds = %7
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call i32 @GetQCost(i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

declare i32 @GetVar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ToffoliGateCount(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
  ]

7:                                                ; preds = %2, %2
  store i32 0, ptr %3, align 4
  br label %33

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  store i32 4, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 8, i32 10
  store i32 %16, ptr %3, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sub nsw i32 %24, 2
  %26 = mul nsw i32 4, %25
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 3
  %30 = mul nsw i32 8, %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %10, %9, %8, %7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostTcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %6 = add nsw i32 %5, 1
  %7 = call i32 @ToffoliGateCount(i32 noundef %4, i32 noundef %6)
  %8 = mul nsw i32 7, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostTcountBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = call i32 @GetVar(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !24

21:                                               ; preds = %5
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %24 = add nsw i32 %23, 1
  %25 = call i32 @ToffoliGateCount(i32 noundef %22, i32 noundef %24)
  %26 = mul nsw i32 7, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ReduceEsopCover() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %5

5:                                                ; preds = %117, %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10)
  br label %18

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %8
  store i32 0, ptr %3, align 4, !tbaa !3
  %19 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !3
  %22 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !3
  %25 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !3
  %31 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !3
  %34 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %3, align 4, !tbaa !3
  %37 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !3
  %40 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %3, align 4, !tbaa !3
  %43 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !3
  %46 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !3
  %49 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !3
  %52 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %3, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14), align 8, !tbaa !26
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %18
  %61 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !3
  %64 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !3
  %67 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !3
  %70 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 7)
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4, !tbaa !3
  %73 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4, !tbaa !3
  %76 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 7)
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %3, align 4, !tbaa !3
  %79 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4, !tbaa !3
  %82 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 3)
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %3, align 4, !tbaa !3
  %85 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4, !tbaa !3
  %88 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4, !tbaa !3
  %91 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4, !tbaa !3
  %94 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 7)
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %3, align 4, !tbaa !3
  %97 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4, !tbaa !3
  %100 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 7)
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %3, align 4, !tbaa !3
  %103 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4, !tbaa !3
  %106 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 3)
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %60, %18
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %1, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14), align 8, !tbaa !26
  %120 = add nsw i32 1, %119
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %5, label %122, !llvm.loop !27

122:                                              ; preds = %117
  store i32 1, ptr @s_fDecreaseLiterals, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %170, %122
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %173

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4, !tbaa !3
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %131)
  br label %139

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %129
  store i32 0, ptr %3, align 4, !tbaa !3
  %140 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %3, align 4, !tbaa !3
  %143 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %3, align 4, !tbaa !3
  %146 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %3, align 4, !tbaa !3
  %149 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %3, align 4, !tbaa !3
  %152 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %3, align 4, !tbaa !3
  %155 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %3, align 4, !tbaa !3
  %158 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %159 = load i32, ptr %3, align 4, !tbaa !3
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %3, align 4, !tbaa !3
  %161 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %3, align 4, !tbaa !3
  %164 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %165 = load i32, ptr %3, align 4, !tbaa !3
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %3, align 4, !tbaa !3
  %167 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %3, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %139
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4, !tbaa !3
  br label %123, !llvm.loop !28

173:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 0
}

declare i32 @IterativelyApplyExorLink2(i8 noundef signext) #2

declare i32 @IterativelyApplyExorLink3(i8 noundef signext) #2

declare i32 @IterativelyApplyExorLink4(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define void @AddCubesToStartingCover(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  store ptr %15, ptr %5, align 8, !tbaa !31
  %16 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #10
  store ptr %19, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %30, %1
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !32

33:                                               ; preds = %20
  store i32 0, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10), align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %170, %33
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = call i32 @Vec_WecSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = call ptr @Vec_WecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %173

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = call i32 @Vec_IntPop(ptr noundef %46)
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %59, %45
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 3, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %50, !llvm.loop !35

62:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !3
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 2, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %84, %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %63, !llvm.loop !36

94:                                               ; preds = %72
  %95 = call ptr (...) @GetFreeCube()
  store ptr %95, ptr %4, align 8, !tbaa !18
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.cube, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !40
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.cube, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !3
  br label %103, !llvm.loop !41

117:                                              ; preds = %103
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !42
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.cube, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 0, ptr %128, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !3
  br label %118, !llvm.loop !44

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %94
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %137 = load ptr, ptr %6, align 8, !tbaa !31
  %138 = load i32, ptr %11, align 4, !tbaa !3
  call void @InsertVarsWithoutClearing(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.cube, ptr %142, i32 0, i32 2
  store i16 %141, ptr %143, align 2, !tbaa !45
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.cube, ptr %144, i32 0, i32 3
  store i16 1, ptr %145, align 4, !tbaa !46
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = call i32 @ComputeQCost(ptr noundef %146)
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.cube, ptr %149, i32 0, i32 4
  store i16 %148, ptr %150, align 2, !tbaa !47
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !48
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !48
  %153 = trunc i32 %151 to i8
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.cube, ptr %154, i32 0, i32 1
  store i8 %153, ptr %155, align 1, !tbaa !49
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !48
  %157 = icmp eq i32 %156, 256
  br i1 %157, label %158, label %159

158:                                              ; preds = %133
  store i32 1, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !48
  br label %159

159:                                              ; preds = %158, %133
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = call i32 @CheckForCloseCubes(ptr noundef %160, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8), align 8, !tbaa !33
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8), align 8, !tbaa !33
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = call i32 @ComputeQCost(ptr noundef %166)
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10), align 8, !tbaa !34
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10), align 8, !tbaa !34
  br label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %7, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !3
  br label %34, !llvm.loop !50

173:                                              ; preds = %43
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %177) #9
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %6, align 8, !tbaa !31
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  call void @free(ptr noundef %183) #9
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @GetFreeCube(...) #2

declare void @InsertVarsWithoutClearing(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @CheckForCloseCubes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Exorcism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 32
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %32, ptr @g_CoverInfo, align 8, !tbaa !20
  %33 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %33, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !40
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = urem i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 32
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %47, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4, !tbaa !56
  %48 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !42
  store i32 1, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !48
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %10, align 8, !tbaa !57
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = call i32 @Vec_WecSize(ptr noundef %50)
  store i32 %51, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4, !tbaa !58
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %10, align 8, !tbaa !57
  %54 = sub nsw i64 %52, %53
  store i64 %54, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18), align 8, !tbaa !59
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %4
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18), align 8, !tbaa !59
  %59 = call float @TICKS_TO_SECONDS(i64 noundef %58)
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %60)
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4, !tbaa !58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %4
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4, !tbaa !58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15), align 4, !tbaa !60
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15), align 4, !tbaa !60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %69)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

71:                                               ; preds = %64
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4, !tbaa !58
  %73 = add nsw i32 %72, 33
  store i32 %73, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4), align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4), align 8, !tbaa !61
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !40
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !42
  %77 = call i32 @AllocateCover(i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

82:                                               ; preds = %71
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr @g_CoverInfo, align 8, !tbaa !20
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4, !tbaa !56
  %89 = call i32 @AllocateCubeSets(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

94:                                               ; preds = %86
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4), align 8, !tbaa !61
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4), align 8, !tbaa !61
  %101 = mul nsw i32 %99, %100
  %102 = sdiv i32 %101, 20
  %103 = call i32 @AllocateQueques(i32 noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

108:                                              ; preds = %98
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %14, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = sdiv i32 %116, 1000
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %117)
  br label %119

119:                                              ; preds = %115, %112
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %10, align 8, !tbaa !57
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  call void @AddCubesToStartingCover(ptr noundef %126)
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %131

131:                                              ; preds = %129, %125
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %10, align 8, !tbaa !57
  %133 = call i32 @ReduceEsopCover()
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %10, align 8, !tbaa !57
  %136 = sub nsw i64 %134, %135
  store i64 %136, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19), align 8, !tbaa !62
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19), align 8, !tbaa !62
  %141 = call float @TICKS_TO_SECONDS(i64 noundef %140)
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %142)
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !63
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %144)
  br label %146

146:                                              ; preds = %139, %131
  call void @llvm.lifetime.start.p0(i64 1000, ptr %16) #9
  %147 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %148 = load ptr, ptr %9, align 8, !tbaa !54
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !54
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ @.str.14, %152 ]
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.13, ptr noundef %154) #9
  %156 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %157 = call i32 @WriteResultIntoFile(ptr noundef %156)
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 1000, ptr %16) #9
  call void (...) @DelocateCubeSets()
  call void (...) @DelocateCover()
  call void (...) @DelocateQueques()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %106, %92, %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @TICKS_TO_SECONDS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, 1.000000e+06
  ret float %5
}

declare i32 @AllocateCover(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @AllocateCubeSets(i32 noundef, i32 noundef) #2

declare i32 @AllocateQueques(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @WriteResultIntoFile(ptr noundef) #2

declare void @DelocateCubeSets(...) #2

declare void @DelocateCover(...) #2

declare void @DelocateQueques(...) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_ExorcismMain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !54
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 @g_CoverInfo, i8 0, i64 96, i1 false)
  %18 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %18, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14), align 8, !tbaa !26
  %19 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %19, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %20 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %20, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15), align 4, !tbaa !60
  %21 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %21, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16), align 8, !tbaa !64
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 1, ptr @s_fDecreaseLiterals, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %31, i32 noundef %32, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %25
  call void (...) @PrepareBitSetModule()
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !54
  %41 = call i32 @Exorcism(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %9, align 4
  br label %46

45:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @PrepareBitSetModule(...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ExorcismNtk2Esop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = call i32 @Abc_NtkCiNum(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %59, %1
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !67
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !3
  br label %59

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = call i32 @Abc_NodeIsConst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !67
  %46 = call i32 @Abc_NodeIsConst1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %44
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = call i32 @Abc_SopGetCubeNum(ptr noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %52, %51, %37
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !3
  br label %19, !llvm.loop !70

62:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !65
  %66 = call i32 @Abc_NtkCiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !65
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = call ptr @Abc_NtkCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !67
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %4, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %63, !llvm.loop !71

83:                                               ; preds = %72
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  %86 = call ptr @Vec_WecAlloc(i32 noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %177, %83
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !65
  %90 = call i32 @Abc_NtkCoNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !65
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = call ptr @Abc_NtkCo(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !67
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %180

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !67
  %100 = call ptr @Abc_ObjFanin0(ptr noundef %99)
  %101 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !67
  %102 = load ptr, ptr %6, align 8, !tbaa !67
  %103 = call i32 @Abc_NodeIsConst(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %177

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !67
  %108 = call i32 @Abc_ObjFaninNum(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  store ptr %111, ptr %7, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %170, %106
  %113 = load ptr, ptr %7, align 8, !tbaa !54
  %114 = load i8, ptr %113, align 1, !tbaa !69
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = call ptr @Vec_WecPushLevel(ptr noundef %117)
  store ptr %118, ptr %14, align 8, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = add nsw i32 %120, 2
  call void @Vec_IntGrow(ptr noundef %119, i32 noundef %121)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %162, %116
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !67
  %125 = call i32 @Abc_ObjFaninNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !67
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = call ptr @Abc_ObjFanin(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !67
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %165

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !67
  %135 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !67
  %136 = load ptr, ptr %7, align 8, !tbaa !54
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  br i1 %142, label %143, label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %147)
  br label %161

148:                                              ; preds = %133
  %149 = load ptr, ptr %7, align 8, !tbaa !54
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !69
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !3
  %159 = mul nsw i32 2, %158
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %148
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !3
  br label %122, !llvm.loop !72

165:                                              ; preds = %131
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  %169 = sub nsw i32 0, %168
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = add nsw i32 %171, 3
  %173 = load ptr, ptr %7, align 8, !tbaa !54
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %7, align 8, !tbaa !54
  br label %112, !llvm.loop !73

176:                                              ; preds = %112
  br label %177

177:                                              ; preds = %176, %105
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !3
  br label %87, !llvm.loop !74

180:                                              ; preds = %96
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsConst(ptr noundef) #2

declare i32 @Abc_NodeIsConst1(ptr noundef) #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !96
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !51
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !4, i64 4}
!15 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !16, i64 8}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS4cube", !12, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"cinfo_tag", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !22, i64 72, !22, i64 80, !22, i64 88}
!22 = !{!"long", !5, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!21, !4, i64 52}
!26 = !{!21, !4, i64 56}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !8}
!33 = !{!21, !4, i64 32}
!34 = !{!21, !4, i64 40}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38, !16, i64 8}
!38 = !{!"cube", !5, i64 0, !5, i64 1, !39, i64 2, !39, i64 4, !39, i64 6, !16, i64 8, !16, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"short", !5, i64 0}
!40 = !{!21, !4, i64 8}
!41 = distinct !{!41, !8}
!42 = !{!21, !4, i64 12}
!43 = !{!38, !16, i64 16}
!44 = distinct !{!44, !8}
!45 = !{!38, !39, i64 2}
!46 = !{!38, !39, i64 4}
!47 = !{!38, !39, i64 6}
!48 = !{!21, !4, i64 48}
!49 = !{!38, !5, i64 1}
!50 = distinct !{!50, !8}
!51 = !{!52, !4, i64 4}
!52 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!53 = !{!52, !11, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !12, i64 0}
!56 = !{!21, !4, i64 4}
!57 = !{!22, !22, i64 0}
!58 = !{!21, !4, i64 20}
!59 = !{!21, !22, i64 80}
!60 = !{!21, !4, i64 60}
!61 = !{!21, !4, i64 16}
!62 = !{!21, !22, i64 88}
!63 = !{!21, !4, i64 24}
!64 = !{!21, !4, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!69 = !{!5, !5, i64 0}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76, !78, i64 56}
!76 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !55, i64 8, !55, i64 16, !77, i64 24, !78, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !66, i64 160, !4, i64 168, !79, i64 176, !66, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !80, i64 208, !4, i64 216, !15, i64 224, !81, i64 240, !82, i64 248, !12, i64 256, !83, i64 264, !12, i64 272, !84, i64 280, !4, i64 284, !11, i64 288, !78, i64 296, !16, i64 304, !85, i64 312, !78, i64 320, !66, i64 328, !12, i64 336, !12, i64 344, !66, i64 352, !12, i64 360, !12, i64 368, !11, i64 376, !11, i64 384, !55, i64 392, !86, i64 400, !78, i64 408, !11, i64 416, !11, i64 424, !78, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!77 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!78 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!79 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!80 = !{!"double", !5, i64 0}
!81 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!82 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!83 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!84 = !{!"float", !5, i64 0}
!85 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!86 = !{!"p1 float", !12, i64 0}
!87 = !{!76, !78, i64 64}
!88 = !{!89, !66, i64 0}
!89 = !{!"Abc_Obj_t_", !66, i64 0, !68, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !15, i64 24, !15, i64 40, !5, i64 56, !5, i64 64}
!90 = !{!76, !78, i64 32}
!91 = !{!92, !12, i64 8}
!92 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!93 = !{!89, !16, i64 32}
!94 = !{!12, !12, i64 0}
!95 = !{!52, !4, i64 0}
!96 = !{!89, !4, i64 28}
!97 = !{!15, !4, i64 0}
!98 = !{!99, !22, i64 0}
!99 = !{!"timespec", !22, i64 0, !22, i64 8}
!100 = !{!99, !22, i64 8}
!101 = !{!78, !78, i64 0}
!102 = !{!92, !4, i64 4}
!103 = !{!76, !4, i64 0}
