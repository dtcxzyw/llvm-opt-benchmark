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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Literal_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %22, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Literal_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %27, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Kit_TruthWordNum(i32 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  store ptr %36, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @Kit_TruthWordNum(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #11
  store ptr %41, ptr %10, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Literal_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call i32 @Kit_TruthIsConst0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %3
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Literal_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Kit_TruthIsConst0(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %53, %3
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %67) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %73) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %85) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !16

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !18

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !19

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Rpo_CheckORGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Kit_TruthWordNum(i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Literal_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Literal_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Kit_TruthIsConst0(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Literal_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Literal_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call i32 @Kit_TruthIsConst0(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %33, %3
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %49) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %55) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_CreateEdge(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call noalias ptr @malloc(i64 noundef 8) #11
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, 3
  %16 = shl i64 %15, 1
  %17 = and i64 %14, -7
  %18 = or i64 %17, %16
  store i64 %18, ptr %13, align 8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, 1073741823
  %24 = shl i64 %23, 4
  %25 = and i64 %22, -17179869169
  %26 = or i64 %25, %24
  store i64 %26, ptr %21, align 8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, 1073741823
  %32 = shl i64 %31, 34
  %33 = and i64 %30, 17179869183
  %34 = or i64 %33, %32
  store i64 %34, ptr %29, align 8
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -2
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %88, %3
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 4
  %33 = and i64 %32, 1073741823
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 34
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %35, %41
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 4
  %46 = and i64 %45, 1073741823
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 34
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %28
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 4
  %57 = and i64 %56, 1073741823
  %58 = trunc i64 %57 to i32
  br label %64

59:                                               ; preds = %28
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 34
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %58, %53 ], [ %63, %59 ]
  store i32 %65, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %86

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %83, ptr %7, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %81, %77, %73
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %18
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !24

91:                                               ; preds = %14
  %92 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @Rpo_PrintEdge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 1073741823
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 34
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str, i32 noundef %7, i32 noundef %11, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !27
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !27
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr @stdout, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Kit_TruthIsConst0(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Lit_CreateLiteralConst(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %123

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @Kit_TruthIsConst1(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Lit_CreateLiteralConst(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %123

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.1)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !8
  call void @Lit_PrintTT(ptr noundef %42, i32 noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #11
  store ptr %48, ptr %13, align 8, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %85, %44
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = call ptr @Lit_Alloc(ptr noundef %55, i32 noundef %56, i32 noundef %57, i8 noundef signext 43)
  store ptr %58, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call ptr @Lit_Alloc(ptr noundef %70, i32 noundef %71, i32 noundef %72, i8 noundef signext 45)
  store ptr %73, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %76, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !31

88:                                               ; preds = %51
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.3, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !29
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = call ptr @Rpo_Recursion(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %16, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %112, %93
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8, !tbaa !29
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  call void @Lit_Free(ptr noundef %111)
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %102, !llvm.loop !32

115:                                              ; preds = %102
  %116 = load ptr, ptr %13, align 8, !tbaa !29
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %119) #10
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lit_CreateLiteralConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @Vec_StrAlloc(i32 noundef 3)
  store ptr %9, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 48, %11
  %13 = trunc i32 %12 to i8
  call void @Vec_StrPutC(ptr noundef %10, i8 noundef signext %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %14, i8 noundef signext 0)
  %15 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Literal_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Literal_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Literal_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !35

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_PrintTT(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !36

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @Kit_TruthWordNum(i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load i8, ptr %9, align 1, !tbaa !37
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  call void @Lit_TruthPositiveTransition(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @Lit_TruthNegativeTransition(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @Kit_TruthIsConst0(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Kit_TruthWordNum(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  store ptr %43, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthIthVar(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = call ptr @Vec_StrAlloc(i32 noundef 5)
  store ptr %47, ptr %12, align 8, !tbaa !33
  %48 = load i8, ptr %9, align 1, !tbaa !37
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %55, i8 noundef signext 33)
  br label %56

56:                                               ; preds = %51, %38
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 97, %58
  %60 = trunc i32 %59 to i8
  call void @Vec_StrPutC(ptr noundef %57, i8 noundef signext %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %61, i8 noundef signext 0)
  %62 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %62, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Literal_t_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Literal_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Literal_t_, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %80

73:                                               ; preds = %33
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %77) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
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
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  store i32 %40, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %436

47:                                               ; preds = %8
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = load i32, ptr %51, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.4, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %109

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %59, %56
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %100, %60
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Literal_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = call i32 @Kit_TruthIsEqual(ptr noundef %73, ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = call ptr @Lit_Copy(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %21, align 8, !tbaa !3
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.6, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %84
  store ptr null, ptr %15, align 8, !tbaa !10
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %436

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98, %65
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %20, align 4, !tbaa !8
  br label %61, !llvm.loop !38

103:                                              ; preds = %61
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.7, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %436

109:                                              ; preds = %53
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = call noalias ptr @malloc(i64 noundef %112) #11
  store ptr %113, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %123, %109
  %115 = load i32, ptr %23, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  %120 = load i32, ptr %23, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !8
  br label %114, !llvm.loop !39

126:                                              ; preds = %114
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %24, align 4, !tbaa !8
  %132 = load i32, ptr %24, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = call noalias ptr @malloc(i64 noundef %134) #11
  store ptr %135, ptr %25, align 8, !tbaa !22
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.8)
  br label %139

139:                                              ; preds = %138, %126
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %251, %139
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %254

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8, !tbaa !29
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %251

152:                                              ; preds = %144
  %153 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %153, ptr %19, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %247, %152
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %250

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !29
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %247

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  %173 = load i32, ptr %19, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = call i32 @Rpo_CheckANDGroup(ptr noundef %171, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %27, align 4, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !29
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = load i32, ptr %19, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = call i32 @Rpo_CheckORGroup(ptr noundef %183, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %28, align 4, !tbaa !8
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %166
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.9)
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  call void @Lit_PrintExp(ptr noundef %201)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.10)
  %202 = load ptr, ptr %11, align 8, !tbaa !29
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  call void @Lit_PrintExp(ptr noundef %206)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %207

207:                                              ; preds = %196, %193
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = load i32, ptr %19, align 4, !tbaa !8
  %210 = load ptr, ptr %22, align 8, !tbaa !10
  %211 = call ptr @Rpo_CreateEdge(i32 noundef 1, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  store ptr %211, ptr %29, align 8, !tbaa !20
  %212 = load ptr, ptr %29, align 8, !tbaa !20
  %213 = load ptr, ptr %25, align 8, !tbaa !22
  %214 = load i32, ptr %26, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  store ptr %212, ptr %217, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %207, %166
  %219 = load i32, ptr %28, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.9)
  %225 = load ptr, ptr %11, align 8, !tbaa !29
  %226 = load i32, ptr %19, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  call void @Lit_PrintExp(ptr noundef %229)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.11)
  %230 = load ptr, ptr %11, align 8, !tbaa !29
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  call void @Lit_PrintExp(ptr noundef %234)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %235

235:                                              ; preds = %224, %221
  %236 = load i32, ptr %18, align 4, !tbaa !8
  %237 = load i32, ptr %19, align 4, !tbaa !8
  %238 = load ptr, ptr %22, align 8, !tbaa !10
  %239 = call ptr @Rpo_CreateEdge(i32 noundef 2, i32 noundef %236, i32 noundef %237, ptr noundef %238)
  store ptr %239, ptr %29, align 8, !tbaa !20
  %240 = load ptr, ptr %29, align 8, !tbaa !20
  %241 = load ptr, ptr %25, align 8, !tbaa !22
  %242 = load i32, ptr %26, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  store ptr %240, ptr %245, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %235, %218
  br label %247

247:                                              ; preds = %246, %165
  %248 = load i32, ptr %19, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %19, align 4, !tbaa !8
  br label %154, !llvm.loop !40

250:                                              ; preds = %154
  br label %251

251:                                              ; preds = %250, %151
  %252 = load i32, ptr %18, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %18, align 4, !tbaa !8
  br label %140, !llvm.loop !41

254:                                              ; preds = %140
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %26, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.12, i32 noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  br label %260

260:                                              ; preds = %392, %259
  %261 = load ptr, ptr %25, align 8, !tbaa !22
  %262 = load i32, ptr %26, align 4, !tbaa !8
  %263 = load ptr, ptr %22, align 8, !tbaa !10
  %264 = call i32 @Rpo_computeMinEdgeCost(ptr noundef %261, i32 noundef %262, ptr noundef %263)
  store i32 %264, ptr %31, align 4, !tbaa !8
  %265 = load i32, ptr %31, align 4, !tbaa !8
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load i32, ptr %17, align 4, !tbaa !8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.13)
  br label %271

271:                                              ; preds = %270, %267
  br label %395

272:                                              ; preds = %260
  %273 = load ptr, ptr %25, align 8, !tbaa !22
  %274 = load i32, ptr %31, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  store ptr %277, ptr %29, align 8, !tbaa !20
  %278 = load ptr, ptr %29, align 8, !tbaa !20
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -2
  %281 = or i64 %280, 1
  store i64 %281, ptr %278, align 8
  %282 = load ptr, ptr %29, align 8, !tbaa !20
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 4
  %285 = and i64 %284, 1073741823
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %29, align 8, !tbaa !20
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 34
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %272
  %293 = load ptr, ptr %29, align 8, !tbaa !20
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 4
  %296 = and i64 %295, 1073741823
  %297 = trunc i64 %296 to i32
  br label %303

298:                                              ; preds = %272
  %299 = load ptr, ptr %29, align 8, !tbaa !20
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 34
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %298, %292
  %304 = phi i32 [ %297, %292 ], [ %302, %298 ]
  store i32 %304, ptr %32, align 4, !tbaa !8
  %305 = load ptr, ptr %29, align 8, !tbaa !20
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 4
  %308 = and i64 %307, 1073741823
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %29, align 8, !tbaa !20
  %311 = load i64, ptr %310, align 8
  %312 = lshr i64 %311, 34
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %309, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %303
  %316 = load ptr, ptr %29, align 8, !tbaa !20
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 4
  %319 = and i64 %318, 1073741823
  %320 = trunc i64 %319 to i32
  br label %326

321:                                              ; preds = %303
  %322 = load ptr, ptr %29, align 8, !tbaa !20
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 34
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %321, %315
  %327 = phi i32 [ %320, %315 ], [ %325, %321 ]
  store i32 %327, ptr %33, align 4, !tbaa !8
  %328 = load ptr, ptr %11, align 8, !tbaa !29
  %329 = load i32, ptr %32, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  store ptr %332, ptr %34, align 8, !tbaa !3
  %333 = load ptr, ptr %11, align 8, !tbaa !29
  %334 = load i32, ptr %33, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  store ptr %337, ptr %35, align 8, !tbaa !3
  %338 = load ptr, ptr %34, align 8, !tbaa !3
  %339 = load ptr, ptr %35, align 8, !tbaa !3
  %340 = load ptr, ptr %29, align 8, !tbaa !20
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 1
  %343 = and i64 %342, 3
  %344 = trunc i64 %343 to i32
  %345 = load i32, ptr %14, align 4, !tbaa !8
  %346 = call ptr @Lit_GroupLiterals(ptr noundef %338, ptr noundef %339, i32 noundef %344, i32 noundef %345)
  store ptr %346, ptr %36, align 8, !tbaa !3
  %347 = load ptr, ptr %36, align 8, !tbaa !3
  %348 = load ptr, ptr %11, align 8, !tbaa !29
  %349 = load i32, ptr %32, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  store ptr %347, ptr %351, align 8, !tbaa !3
  %352 = load ptr, ptr %11, align 8, !tbaa !29
  %353 = load i32, ptr %33, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  store ptr null, ptr %355, align 8, !tbaa !3
  %356 = load i32, ptr %17, align 4, !tbaa !8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %326
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.14)
  %359 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Lit_PrintExp(ptr noundef %359)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.15)
  %360 = load ptr, ptr %36, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Literal_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = load i32, ptr %14, align 4, !tbaa !8
  call void @Lit_PrintTT(ptr noundef %362, i32 noundef %363)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %364

364:                                              ; preds = %358, %326
  %365 = load ptr, ptr %10, align 8, !tbaa !10
  %366 = load ptr, ptr %11, align 8, !tbaa !29
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = load i32, ptr %13, align 4, !tbaa !8
  %369 = sub nsw i32 %368, 1
  %370 = load i32, ptr %14, align 4, !tbaa !8
  %371 = load ptr, ptr %15, align 8, !tbaa !10
  %372 = load i32, ptr %16, align 4, !tbaa !8
  %373 = load i32, ptr %17, align 4, !tbaa !8
  %374 = call ptr @Rpo_Recursion(ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373)
  store ptr %374, ptr %30, align 8, !tbaa !3
  %375 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Lit_Free(ptr noundef %375)
  %376 = load ptr, ptr %34, align 8, !tbaa !3
  %377 = load ptr, ptr %11, align 8, !tbaa !29
  %378 = load i32, ptr %32, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  store ptr %376, ptr %380, align 8, !tbaa !3
  %381 = load ptr, ptr %35, align 8, !tbaa !3
  %382 = load ptr, ptr %11, align 8, !tbaa !29
  %383 = load i32, ptr %33, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  store ptr %381, ptr %385, align 8, !tbaa !3
  %386 = load ptr, ptr %15, align 8, !tbaa !10
  %387 = load i32, ptr %386, align 4, !tbaa !8
  %388 = load i32, ptr %16, align 4, !tbaa !8
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %364
  br label %395

391:                                              ; preds = %364
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %30, align 8, !tbaa !3
  %394 = icmp eq ptr %393, null
  br i1 %394, label %260, label %395, !llvm.loop !42

395:                                              ; preds = %392, %390, %271
  %396 = load ptr, ptr %22, align 8, !tbaa !10
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %399) #10
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %401

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400, %398
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %425, %401
  %403 = load i32, ptr %18, align 4, !tbaa !8
  %404 = load i32, ptr %26, align 4, !tbaa !8
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %402
  %407 = load ptr, ptr %25, align 8, !tbaa !22
  %408 = load i32, ptr %18, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !20
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %423

413:                                              ; preds = %406
  %414 = load ptr, ptr %25, align 8, !tbaa !22
  %415 = load i32, ptr %18, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !20
  call void @free(ptr noundef %418) #10
  %419 = load ptr, ptr %25, align 8, !tbaa !22
  %420 = load i32, ptr %18, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  store ptr null, ptr %422, align 8, !tbaa !20
  br label %424

423:                                              ; preds = %406
  br label %424

424:                                              ; preds = %423, %413
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %18, align 4, !tbaa !8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %18, align 4, !tbaa !8
  br label %402, !llvm.loop !43

428:                                              ; preds = %402
  %429 = load ptr, ptr %25, align 8, !tbaa !22
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %25, align 8, !tbaa !22
  call void @free(ptr noundef %432) #10
  store ptr null, ptr %25, align 8, !tbaa !22
  br label %434

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %431
  %435 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %435, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %436

436:                                              ; preds = %434, %108, %96, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %437 = load ptr, ptr %9, align 8
  ret ptr %437
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_Free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Literal_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Literal_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Literal_t_, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Literal_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Literal_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Literal_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !15
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Literal_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %37) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !44

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lit_Copy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Literal_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Literal_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Literal_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Kit_TruthWordNum(i32 noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Literal_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Literal_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Literal_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Literal_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call ptr @Vec_StrDup(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Literal_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_PrintExp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Literal_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.19, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lit_GroupLiterals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i32 @Kit_TruthWordNum(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Literal_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Literal_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %28, %33
  %35 = add nsw i32 %34, 3
  %36 = call ptr @Vec_StrAlloc(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 37, ptr %13, align 1, !tbaa !37
  %37 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %37, label %56 [
    i32 1, label %38
    i32 2, label %47
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Literal_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Literal_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %46)
  store i8 42, ptr %13, align 1, !tbaa !37
  br label %57

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Literal_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Literal_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthOr(ptr noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %55)
  store i8 43, ptr %13, align 1, !tbaa !37
  br label %57

56:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.20)
  br label %57

57:                                               ; preds = %56, %47, %38
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Literal_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Literal_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthOr(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %66, i8 noundef signext 40)
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Literal_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  call void @Vec_StrAppend(ptr noundef %67, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = load i8, ptr %13, align 1, !tbaa !37
  call void @Vec_StrPutC(ptr noundef %73, i8 noundef signext %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Literal_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  call void @Vec_StrAppend(ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %81, i8 noundef signext 41)
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Vec_StrPutC(ptr noundef %82, i8 noundef signext 0)
  %83 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %83, ptr %12, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Literal_t_, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Literal_t_, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Literal_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %93
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @printf(ptr noundef, ...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr @stdout, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutC(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i8, ptr %4, align 1, !tbaa !37
  call void @Vec_StrPush(ptr noundef %5, i8 noundef signext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_TruthPositiveTransition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @Kit_TruthWordNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %45) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %57) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_TruthNegativeTransition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @Kit_TruthWordNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %45) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %57) #10
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Kit_TruthIthVar.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 5
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !51

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 -1, ptr %55, align 4, !tbaa !8
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !52

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !53

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !54

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !55

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Literal_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"Literal_t_", !11, i64 0, !11, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15Rpo_LCI_Edge_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS15Rpo_LCI_Edge_t_", !5, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS10Literal_t_", !5, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!14, !14, i64 0}
!34 = !{!13, !14, i64 16}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !26, i64 8}
!46 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!47 = !{!46, !9, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!50 = !{!46, !9, i64 0}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
