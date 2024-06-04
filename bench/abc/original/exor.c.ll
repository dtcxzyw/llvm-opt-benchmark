target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %68

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %68

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 5, ptr %3, align 4
  br label %68

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 6, ptr %3, align 4
  br label %68

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 14, ptr %3, align 4
  br label %68

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 16, ptr %3, align 4
  br label %68

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 18, ptr %3, align 4
  br label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %51, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 4
  %57 = mul nsw i32 12, %56
  %58 = add nsw i32 20, %57
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4
  %63 = mul nsw i32 2, %62
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 0, %64 ]
  %67 = add nsw i32 %58, %66
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %48, %44, %40, %32, %28, %20, %16, %9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @GetQCostTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 10, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @GetQCost(i32 noundef %14, i32 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %9, !llvm.loop !4

21:                                               ; preds = %9
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %4, !llvm.loop !6

26:                                               ; preds = %4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ComputeQCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !7

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @GetQCost(i32 noundef %27, i32 noundef %28)
  ret i32 %29
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @g_CoverInfo, align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @GetVar(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %27

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !8

31:                                               ; preds = %7
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @GetQCost(i32 noundef %35, i32 noundef %36)
  ret i32 %37
}

declare i32 @GetVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ToffoliGateCount(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
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
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 8, i32 10
  store i32 %16, ptr %3, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = mul nsw i32 4, %25
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = load i32, ptr @g_CoverInfo, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @g_CoverInfo, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @GetVar(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @g_CoverInfo, align 8
  %24 = add nsw i32 %23, 1
  %25 = call i32 @ToffoliGateCount(i32 noundef %22, i32 noundef %24)
  %26 = mul nsw i32 7, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ReduceEsopCover() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %120, %0
  %6 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %11)
  br label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %9
  store i32 0, ptr %3, align 4
  %21 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %3, align 4
  %33 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %3, align 4
  %36 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  %45 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %3, align 4
  %48 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %3, align 4
  %51 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %3, align 4
  %54 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %1, align 4
  %58 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %20
  %64 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4
  %73 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 7)
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4
  %76 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %3, align 4
  %79 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 7)
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4
  %82 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %3, align 4
  %85 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 3)
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4
  %88 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4
  %91 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4
  %94 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %3, align 4
  %97 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 7)
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4
  %100 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %3, align 4
  %103 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 7)
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4
  %106 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 7)
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %3, align 4
  %109 = call i32 @IterativelyApplyExorLink4(i8 noundef signext 3)
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %63, %20
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, ptr %1, align 4
  br label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %1, align 4
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %1, align 4
  %122 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 1, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %5, label %126, !llvm.loop !10

126:                                              ; preds = %120
  store i32 1, ptr @s_fDecreaseLiterals, align 4
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %176, %126
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %179

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %136)
  br label %145

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %134
  store i32 0, ptr %3, align 4
  %146 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %3, align 4
  %149 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %3, align 4
  %152 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %3, align 4
  %155 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %3, align 4
  %158 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %3, align 4
  %161 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %3, align 4
  %164 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %3, align 4
  %167 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %3, align 4
  %170 = call i32 @IterativelyApplyExorLink2(i8 noundef signext 3)
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %3, align 4
  %173 = call i32 @IterativelyApplyExorLink3(i8 noundef signext 3)
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %145
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %127, !llvm.loop !11

179:                                              ; preds = %127
  ret i32 0
}

declare i32 @IterativelyApplyExorLink2(i8 noundef signext) #1

declare i32 @IterativelyApplyExorLink3(i8 noundef signext) #1

declare i32 @IterativelyApplyExorLink4(i8 noundef signext) #1

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
  store ptr %0, ptr %2, align 8
  %12 = load i32, ptr @g_CoverInfo, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr @g_CoverInfo, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %30, %1
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @g_CoverInfo, align 8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %20, !llvm.loop !12

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10
  store i32 0, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %182, %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Vec_WecSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %185

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Vec_IntPop(ptr noundef %48)
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %61, %47
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr @g_CoverInfo, align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 3, ptr %60, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %52, !llvm.loop !13

64:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %93, %64
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Abc_LitIsCompl(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 1, ptr %85, align 4
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 2, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %65, !llvm.loop !14

96:                                               ; preds = %74
  %97 = call ptr (...) @GetFreeCube()
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cube, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, ptr %8, align 4
  %107 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cube, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %105, !llvm.loop !15

120:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i32, ptr %8, align 4
  %123 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.cube, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %121, !llvm.loop !16

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %96
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @g_CoverInfo, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  call void @InsertVarsWithoutClearing(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.cube, ptr %146, i32 0, i32 2
  store i16 %145, ptr %147, align 2
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.cube, ptr %148, i32 0, i32 3
  store i16 1, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @ComputeQCost(ptr noundef %150)
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.cube, ptr %153, i32 0, i32 4
  store i16 %152, ptr %154, align 2
  %155 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 %157, ptr %158, align 8
  %159 = trunc i32 %156 to i8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.cube, ptr %160, i32 0, i32 1
  store i8 %159, ptr %161, align 1
  %162 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 256
  br i1 %164, label %165, label %167

165:                                              ; preds = %137
  %166 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %137
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @CheckForCloseCubes(ptr noundef %168, i32 noundef 1)
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8
  store i32 %174, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @ComputeQCost(ptr noundef %176)
  %178 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, %177
  %181 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10
  store i32 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %36, !llvm.loop !17

185:                                              ; preds = %45
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %189) #8
  store ptr null, ptr %5, align 8
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  %192 = load ptr, ptr %6, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %195) #8
  store ptr null, ptr %6, align 8
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @GetFreeCube(...) #1

declare void @InsertVarsWithoutClearing(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CheckForCloseCubes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %15 = alloca [1000 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 32
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr @g_CoverInfo, align 8
  %32 = load i32, ptr %12, align 4
  %33 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = urem i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 32
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 1, ptr %51, align 8
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Vec_WecSize(ptr noundef %53)
  %55 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5
  store i32 %54, ptr %55, align 4
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %10, align 8
  %58 = sub nsw i64 %56, %57
  %59 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to float
  %67 = fdiv float %66, 1.000000e+06
  %68 = fpext float %67 to double
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %68)
  %70 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %4
  %74 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %81)
  store i32 0, ptr %5, align 4
  br label %193

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 33
  %87 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4
  store i32 %86, ptr %87, align 8
  store i32 0, ptr %14, align 4
  %88 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @AllocateCover(i32 noundef %89, i32 noundef %91, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %193

99:                                               ; preds = %83
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr @g_CoverInfo, align 8
  %105 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @AllocateCubeSets(i32 noundef %104, i32 noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %193

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = mul nsw i32 %118, %120
  %122 = sdiv i32 %121, 20
  %123 = call i32 @AllocateQueques(i32 noundef %122)
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %193

128:                                              ; preds = %116
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4
  %138 = sdiv i32 %137, 1000
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %138)
  br label %140

140:                                              ; preds = %136, %132
  %141 = call i64 @Abc_Clock()
  store i64 %141, ptr %10, align 8
  %142 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %147

147:                                              ; preds = %145, %140
  %148 = load ptr, ptr %6, align 8
  call void @AddCubesToStartingCover(ptr noundef %148)
  %149 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %154

154:                                              ; preds = %152, %147
  %155 = call i64 @Abc_Clock()
  store i64 %155, ptr %10, align 8
  %156 = call i32 @ReduceEsopCover()
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %10, align 8
  %159 = sub nsw i64 %157, %158
  %160 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to float
  %168 = fdiv float %167, 1.000000e+06
  %169 = fpext float %168 to double
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %169)
  %171 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %172)
  br label %174

174:                                              ; preds = %164, %154
  %175 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ @.str.14, %180 ]
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %175, ptr noundef @.str.13, ptr noundef %182) #8
  %184 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %185 = call i32 @WriteResultIntoFile(ptr noundef %184)
  %186 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %181
  call void (...) @DelocateCubeSets()
  call void (...) @DelocateCover()
  call void (...) @DelocateQueques()
  store i32 1, ptr %5, align 4
  br label %193

193:                                              ; preds = %192, %126, %110, %97, %79
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

declare i32 @AllocateCover(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @AllocateCubeSets(i32 noundef, i32 noundef) #1

declare i32 @AllocateQueques(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @WriteResultIntoFile(ptr noundef) #1

declare void @DelocateCubeSets(...) #1

declare void @DelocateCover(...) #1

declare void @DelocateQueques(...) #1

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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 @g_CoverInfo, i8 0, i64 96, i1 false)
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %15, align 4
  %21 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %16, align 4
  %23 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 15
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %17, align 4
  %25 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 1, ptr @s_fDecreaseLiterals, align 4
  br label %29

29:                                               ; preds = %28, %8
  %30 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Vec_WecSize(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %36, i32 noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %29
  call void (...) @PrepareBitSetModule()
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @Exorcism(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %9, align 4
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @PrepareBitSetModule(...) #1

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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkCiNum(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %59, %1
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %59

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NodeIsConst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Abc_NodeIsConst1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %44
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Abc_SopGetCubeNum(ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %52, %51, %37
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %19, !llvm.loop !18

62:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Abc_NtkCiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Abc_NtkCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %63, !llvm.loop !19

83:                                               ; preds = %72
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = call ptr @Vec_WecAlloc(i32 noundef %85)
  store ptr %86, ptr %3, align 8
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %177, %83
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @Abc_NtkCoNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @Abc_NtkCo(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %180

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @Abc_ObjFanin0(ptr noundef %99)
  %101 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Abc_NodeIsConst(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %177

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @Abc_ObjFaninNum(ptr noundef %107)
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %170, %106
  %113 = load ptr, ptr %7, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @Vec_WecPushLevel(ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 2
  call void @Vec_IntGrow(ptr noundef %119, i32 noundef %121)
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %162, %116
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Abc_ObjFaninNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @Abc_ObjFanin(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %165

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %134)
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  br i1 %142, label %143, label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %13, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %147)
  br label %161

148:                                              ; preds = %133
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %13, align 4
  %159 = mul nsw i32 2, %158
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %148
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %122, !llvm.loop !20

165:                                              ; preds = %131
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sub nsw i32 0, %168
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 3
  %173 = load ptr, ptr %7, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %7, align 8
  br label %112, !llvm.loop !21

176:                                              ; preds = %112
  br label %177

177:                                              ; preds = %176, %105
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %87, !llvm.loop !22

180:                                              ; preds = %96
  %181 = load ptr, ptr %3, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
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

declare i32 @Abc_NodeIsConst(ptr noundef) #1

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #9
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
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
