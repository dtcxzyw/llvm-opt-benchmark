target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Literal_t_ = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Edge (%d,%d)/%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Target: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Allocated %d literal clusters\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Entering recursion %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Checking solution: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FOUND!\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Creating Edges: \0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Grouped: \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d edges created.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"There is no edges unvisited... Exiting recursion.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"New Literal Cluster found: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Lit_GroupLiterals with op not defined.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Rpo_CheckANDGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Literal_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  call void @Kit_TruthNot(ptr noundef %22, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Literal_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  call void @Kit_TruthNot(ptr noundef %27, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Kit_TruthWordNum(i32 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #8
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Kit_TruthWordNum(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Literal_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  call void @Kit_TruthAnd(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Kit_TruthIsConst0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %3
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Literal_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  call void @Kit_TruthAnd(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Kit_TruthIsConst0(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %53, %3
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %67) #9
  store ptr null, ptr %7, align 8
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #9
  store ptr null, ptr %8, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %79) #9
  store ptr null, ptr %9, align 8
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %85) #9
  store ptr null, ptr %10, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !6

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Rpo_CheckORGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Kit_TruthWordNum(i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Literal_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Literal_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  call void @Kit_TruthAnd(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Kit_TruthIsConst0(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Literal_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Literal_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  call void @Kit_TruthAnd(ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Kit_TruthIsConst0(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %33, %3
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #9
  store ptr null, ptr %7, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #9
  store ptr null, ptr %8, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_CreateEdge(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, 3
  %16 = shl i64 %15, 1
  %17 = and i64 %14, -7
  %18 = or i64 %17, %16
  store i64 %18, ptr %13, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, 1073741823
  %24 = shl i64 %23, 4
  %25 = and i64 %22, -17179869169
  %26 = or i64 %25, %24
  store i64 %26, ptr %21, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, 1073741823
  %32 = shl i64 %31, 34
  %33 = and i64 %30, 17179869183
  %34 = or i64 %33, %32
  store i64 %34, ptr %29, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -2
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %9, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @Rpo_computeMinEdgeCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %88, %3
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 4
  %33 = and i64 %32, 1073741823
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 34
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %35, %41
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 4
  %46 = and i64 %45, 1073741823
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 34
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %28
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 4
  %57 = and i64 %56, 1073741823
  %58 = trunc i64 %57 to i32
  br label %64

59:                                               ; preds = %28
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 34
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %58, %53 ], [ %63, %59 ]
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %8, align 4
  br label %86

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %13, align 4
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %77, %73
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %18
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %14, !llvm.loop !8

91:                                               ; preds = %14
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @Rpo_PrintEdge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 1073741823
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 34
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str, i32 noundef %7, i32 noundef %11, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Factorize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Kit_TruthIsConst0(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Lit_CreateLiteralConst(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  br label %122

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Kit_TruthIsConst1(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Lit_CreateLiteralConst(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %5, align 8
  br label %122

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.1)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  call void @Lit_PrintTT(ptr noundef %41, i32 noundef %42)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %84, %43
  %51 = load i32, ptr %12, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @Lit_Alloc(ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef signext 43)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %60, %53
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @Lit_Alloc(ptr noundef %69, i32 noundef %70, i32 noundef %71, i8 noundef signext 45)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %12, align 4
  br label %50, !llvm.loop !9

87:                                               ; preds = %50
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.3, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @Rpo_Recursion(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %16, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %111, %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @Lit_Free(ptr noundef %110)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %101, !llvm.loop !10

114:                                              ; preds = %101
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %118) #9
  store ptr null, ptr %13, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %120, %32, %23
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @Lit_CreateLiteralConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call ptr @Vec_StrAlloc(i32 noundef 3)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 48, %11
  %13 = trunc i32 %12 to i8
  call void @Vec_StrPutC(ptr noundef %10, i8 noundef signext %13)
  %14 = load ptr, ptr %7, align 8
  call void @Vec_StrPutC(ptr noundef %14, i8 noundef signext 0)
  %15 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Literal_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Literal_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Literal_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Lit_PrintTT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %8, !llvm.loop !12

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  call void @Lit_TruthPositiveTransition(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  call void @Lit_TruthNegativeTransition(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Kit_TruthIsConst0(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Kit_TruthWordNum(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  call void @Kit_TruthIthVar(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = call ptr @Vec_StrAlloc(i32 noundef 5)
  store ptr %46, ptr %12, align 8
  %47 = load i8, ptr %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %12, align 8
  call void @Vec_StrPutC(ptr noundef %54, i8 noundef signext 33)
  br label %55

55:                                               ; preds = %50, %37
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 97, %57
  %59 = trunc i32 %58 to i8
  call void @Vec_StrPutC(ptr noundef %56, i8 noundef signext %59)
  %60 = load ptr, ptr %12, align 8
  call void @Vec_StrPutC(ptr noundef %60, i8 noundef signext 0)
  %61 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Literal_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Literal_t_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Literal_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %5, align 8
  br label %79

72:                                               ; preds = %32
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #9
  store ptr null, ptr %10, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Recursion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %30, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %15, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %435

46:                                               ; preds = %8
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.4, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %55
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %98

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Literal_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @Kit_TruthIsEqual(ptr noundef %72, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %71
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @Lit_Copy(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.6, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %83
  store ptr null, ptr %15, align 8
  %96 = load ptr, ptr %21, align 8
  store ptr %96, ptr %9, align 8
  br label %435

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %64
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %20, align 4
  br label %60, !llvm.loop !13

102:                                              ; preds = %60
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.7, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %9, align 8
  br label %435

108:                                              ; preds = %52
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #8
  store ptr %112, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %122, %108
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %113, !llvm.loop !14

125:                                              ; preds = %113
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = sdiv i32 %129, 2
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #8
  store ptr %134, ptr %25, align 8
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %137, %125
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %250, %138
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %253

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %250

151:                                              ; preds = %143
  %152 = load i32, ptr %18, align 4
  store i32 %152, ptr %19, align 4
  br label %153

153:                                              ; preds = %246, %151
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %246

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call i32 @Rpo_CheckANDGroup(ptr noundef %170, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %27, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %14, align 4
  %189 = call i32 @Rpo_CheckORGroup(ptr noundef %182, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %28, align 4
  %190 = load i32, ptr %27, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %165
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.9)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  call void @Lit_PrintExp(ptr noundef %200)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.10)
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void @Lit_PrintExp(ptr noundef %205)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %206

206:                                              ; preds = %195, %192
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = call ptr @Rpo_CreateEdge(i32 noundef 1, i32 noundef %207, i32 noundef %208, ptr noundef %209)
  store ptr %210, ptr %29, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load i32, ptr %26, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %26, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  store ptr %211, ptr %216, align 8
  br label %217

217:                                              ; preds = %206, %165
  %218 = load i32, ptr %28, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.9)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @Lit_PrintExp(ptr noundef %228)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.11)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  call void @Lit_PrintExp(ptr noundef %233)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %234

234:                                              ; preds = %223, %220
  %235 = load i32, ptr %18, align 4
  %236 = load i32, ptr %19, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = call ptr @Rpo_CreateEdge(i32 noundef 2, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %29, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr %26, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %26, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  store ptr %239, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %217
  br label %246

246:                                              ; preds = %245, %164
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %153, !llvm.loop !15

249:                                              ; preds = %153
  br label %250

250:                                              ; preds = %249, %150
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4
  br label %139, !llvm.loop !16

253:                                              ; preds = %139
  %254 = load i32, ptr %17, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.12, i32 noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  br label %259

259:                                              ; preds = %391, %258
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr %26, align 4
  %262 = load ptr, ptr %22, align 8
  %263 = call i32 @Rpo_computeMinEdgeCost(ptr noundef %260, i32 noundef %261, ptr noundef %262)
  store i32 %263, ptr %31, align 4
  %264 = load i32, ptr %31, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load i32, ptr %17, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.13)
  br label %270

270:                                              ; preds = %269, %266
  br label %394

271:                                              ; preds = %259
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr %31, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, -2
  %280 = or i64 %279, 1
  store i64 %280, ptr %277, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 4
  %284 = and i64 %283, 1073741823
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %29, align 8
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 34
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %271
  %292 = load ptr, ptr %29, align 8
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 4
  %295 = and i64 %294, 1073741823
  %296 = trunc i64 %295 to i32
  br label %302

297:                                              ; preds = %271
  %298 = load ptr, ptr %29, align 8
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 34
  %301 = trunc i64 %300 to i32
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi i32 [ %296, %291 ], [ %301, %297 ]
  store i32 %303, ptr %32, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 4
  %307 = and i64 %306, 1073741823
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %29, align 8
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 34
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %302
  %315 = load ptr, ptr %29, align 8
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 4
  %318 = and i64 %317, 1073741823
  %319 = trunc i64 %318 to i32
  br label %325

320:                                              ; preds = %302
  %321 = load ptr, ptr %29, align 8
  %322 = load i64, ptr %321, align 8
  %323 = lshr i64 %322, 34
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %320, %314
  %326 = phi i32 [ %319, %314 ], [ %324, %320 ]
  store i32 %326, ptr %33, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %32, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %33, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %35, align 8
  %337 = load ptr, ptr %34, align 8
  %338 = load ptr, ptr %35, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 1
  %342 = and i64 %341, 3
  %343 = trunc i64 %342 to i32
  %344 = load i32, ptr %14, align 4
  %345 = call ptr @Lit_GroupLiterals(ptr noundef %337, ptr noundef %338, i32 noundef %343, i32 noundef %344)
  store ptr %345, ptr %36, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %32, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  store ptr %346, ptr %350, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %33, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store ptr null, ptr %354, align 8
  %355 = load i32, ptr %17, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %325
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.14)
  %358 = load ptr, ptr %36, align 8
  call void @Lit_PrintExp(ptr noundef %358)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.15)
  %359 = load ptr, ptr %36, align 8
  %360 = getelementptr inbounds %struct.Literal_t_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %14, align 4
  call void @Lit_PrintTT(ptr noundef %361, i32 noundef %362)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %363

363:                                              ; preds = %357, %325
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %13, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, ptr %14, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %17, align 4
  %373 = call ptr @Rpo_Recursion(ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372)
  store ptr %373, ptr %30, align 8
  %374 = load ptr, ptr %36, align 8
  call void @Lit_Free(ptr noundef %374)
  %375 = load ptr, ptr %34, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %32, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %375, ptr %379, align 8
  %380 = load ptr, ptr %35, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr %33, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr %380, ptr %384, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %16, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %363
  br label %394

390:                                              ; preds = %363
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %30, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %259, label %394, !llvm.loop !17

394:                                              ; preds = %391, %389, %270
  %395 = load ptr, ptr %22, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %398) #9
  store ptr null, ptr %22, align 8
  br label %400

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399, %397
  store i32 0, ptr %18, align 4
  br label %401

401:                                              ; preds = %424, %400
  %402 = load i32, ptr %18, align 4
  %403 = load i32, ptr %26, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %427

405:                                              ; preds = %401
  %406 = load ptr, ptr %25, align 8
  %407 = load i32, ptr %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %422

412:                                              ; preds = %405
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %25, align 8
  %419 = load i32, ptr %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  store ptr null, ptr %421, align 8
  br label %423

422:                                              ; preds = %405
  br label %423

423:                                              ; preds = %422, %412
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %18, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %18, align 4
  br label %401, !llvm.loop !18

427:                                              ; preds = %401
  %428 = load ptr, ptr %25, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %431) #9
  store ptr null, ptr %25, align 8
  br label %433

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432, %430
  %434 = load ptr, ptr %30, align 8
  store ptr %434, ptr %9, align 8
  br label %435

435:                                              ; preds = %433, %107, %95, %45
  %436 = load ptr, ptr %9, align 8
  ret ptr %436
}

; Function Attrs: nounwind uwtable
define internal void @Lit_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Literal_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Literal_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Literal_t_, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Literal_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Literal_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Literal_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Literal_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %2, align 8
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %5
  ret void
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
  br label %12, !llvm.loop !19

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Lit_Copy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Literal_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Literal_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Literal_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  call void @Kit_TruthCopy(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Kit_TruthWordNum(i32 noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Literal_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Literal_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Literal_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Literal_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Vec_StrDup(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Literal_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Lit_PrintExp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Literal_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.19, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Lit_GroupLiterals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Kit_TruthWordNum(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Literal_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Vec_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Literal_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = add nsw i32 %34, 3
  %36 = call ptr @Vec_StrAlloc(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  store i8 37, ptr %13, align 1
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %56 [
    i32 1, label %38
    i32 2, label %47
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Literal_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Literal_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  call void @Kit_TruthAnd(ptr noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %46)
  store i8 42, ptr %13, align 1
  br label %57

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Literal_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Literal_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  call void @Kit_TruthOr(ptr noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %55)
  store i8 43, ptr %13, align 1
  br label %57

56:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.20)
  br label %57

57:                                               ; preds = %56, %47, %38
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Literal_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Literal_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  call void @Kit_TruthOr(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %11, align 8
  call void @Vec_StrPutC(ptr noundef %66, i8 noundef signext 40)
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Literal_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Vec_Str_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @Vec_StrAppend(ptr noundef %67, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %13, align 1
  call void @Vec_StrPutC(ptr noundef %73, i8 noundef signext %74)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Literal_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Vec_Str_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @Vec_StrAppend(ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  call void @Vec_StrPutC(ptr noundef %81, i8 noundef signext 41)
  %82 = load ptr, ptr %11, align 8
  call void @Vec_StrPutC(ptr noundef %82, i8 noundef signext 0)
  %83 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Literal_t_, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Literal_t_, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Literal_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  ret ptr %93
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPutC(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @Vec_StrPush(ptr noundef %5, i8 noundef signext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Lit_TruthPositiveTransition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Kit_TruthWordNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %7, align 4
  call void @Kit_TruthAnd(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %9, align 8
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %51) #9
  store ptr null, ptr %11, align 8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #9
  store ptr null, ptr %10, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Lit_TruthNegativeTransition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Kit_TruthWordNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %7, align 4
  call void @Kit_TruthAnd(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %9, align 8
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %51) #9
  store ptr null, ptr %10, align 8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #9
  store ptr null, ptr %11, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Kit_TruthIthVar.Masks, i64 20, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 5
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %22, !llvm.loop !20

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 -1, ptr %55, align 4
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !21

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  br label %11, !llvm.loop !22

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Str_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Str_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Str_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !23

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !24

24:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
