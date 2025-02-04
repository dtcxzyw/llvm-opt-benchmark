target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"%d, // %3d  0x%02X\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Total number of MUXes = %d.\0A\00", align 1
@Abc_NtkCutCostMux.uLookup = internal global [256 x i8] c"\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\01\00\00\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\01\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\01\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01", align 16
@Abc_NtkFuncHasVar.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4
@Abc_NtkFuncCof0.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4
@Abc_NtkFuncCof1.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutCostMuxPrecompute() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %51, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %54

7:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !3
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %8)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %46

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = call i32 @Abc_NtkFuncCof0(i32 noundef %13, i32 noundef 0)
  %15 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = call i32 @Abc_NtkFuncCof1(i32 noundef %18, i32 noundef 0)
  %20 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = call i32 @Abc_NtkFuncCof0(i32 noundef %23, i32 noundef 1)
  %25 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = call i32 @Abc_NtkFuncCof1(i32 noundef %28, i32 noundef 1)
  %30 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = call i32 @Abc_NtkFuncCof0(i32 noundef %33, i32 noundef 2)
  %35 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = call i32 @Abc_NtkFuncCof1(i32 noundef %38, i32 noundef 2)
  %40 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %27, %17
  store i32 1, ptr %2, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %37, %32
  br label %46

46:                                               ; preds = %45, %11
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !7

54:                                               ; preds = %4
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFuncSuppSize(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @Abc_NtkFuncHasVar(i32 noundef %3, i32 noundef 0)
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call i32 @Abc_NtkFuncHasVar(i32 noundef %5, i32 noundef 1)
  %7 = add nsw i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = call i32 @Abc_NtkFuncHasVar(i32 noundef %8, i32 noundef 2)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFuncCof0(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof0.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = and i32 %5, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof0.s_Truth, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = shl i32 %18, %20
  %22 = or i32 %11, %21
  %23 = and i32 255, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFuncCof1(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof1.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof1.s_Truth, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = ashr i32 %16, %18
  %20 = or i32 %10, %19
  %21 = and i32 255, %20
  ret i32 %21
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCutCostMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 24
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call ptr @If_CutTruth(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 255, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @Abc_NtkCutCostMux.uLookup, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %43

34:                                               ; preds = %22, %14
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %34, %33, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFuncHasVar(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncHasVar.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = shl i32 1, %11
  %13 = ashr i32 %10, %12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncHasVar.s_Truth, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = and i32 %14, %19
  %21 = icmp ne i32 %13, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !35

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %33, !llvm.loop !36

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9If_Man_t_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9If_Cut_t_", !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !22, i64 152}
!16 = !{!"If_Man_t_", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !5, i64 64, !4, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !4, i64 104, !21, i64 108, !4, i64 112, !4, i64 116, !5, i64 120, !22, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !23, i64 176, !5, i64 184, !4, i64 568, !4, i64 572, !4, i64 576, !23, i64 584, !23, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !20, i64 624, !23, i64 632, !4, i64 640, !4, i64 644, !4, i64 648, !5, i64 652, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !25, i64 736, !25, i64 744, !26, i64 752, !26, i64 760, !26, i64 768, !4, i64 776, !4, i64 780, !5, i64 784, !5, i64 912, !4, i64 1040, !4, i64 1044, !4, i64 1048, !4, i64 1052, !27, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !28, i64 1960, !23, i64 1968, !29, i64 1976, !30, i64 1984, !5, i64 1992, !4, i64 2024, !4, i64 2028, !4, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !23, i64 2104, !5, i64 2112, !20, i64 2176, !11, i64 2184, !23, i64 2192, !5, i64 2200, !29, i64 2264, !23, i64 2272, !31, i64 2280, !23, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !25, i64 2328}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"p1 _ZTS9If_Par_t_", !11, i64 0}
!19 = !{!"p1 _ZTS9If_Obj_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !11, i64 0}
!26 = !{!"p1 _ZTS9If_Set_t_", !11, i64 0}
!27 = !{!"p1 _ZTS12If_DsdMan_t_", !11, i64 0}
!28 = !{!"p1 _ZTS14Hash_IntMan_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!31 = !{!"p1 _ZTS10Tim_Man_t_", !11, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !5, i64 0}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !4, i64 16}
!39 = !{!"If_Cut_t_", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 31, !4, i64 32, !5, i64 36}
!40 = !{!41, !42, i64 24}
!41 = !{!"Vec_Mem_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !42, i64 24, !23, i64 32, !23, i64 40}
!42 = !{!"p2 long", !11, i64 0}
!43 = !{!41, !4, i64 8}
!44 = !{!41, !4, i64 0}
!45 = !{!41, !4, i64 12}
