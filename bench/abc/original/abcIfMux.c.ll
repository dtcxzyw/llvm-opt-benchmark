target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"%d, // %3d  0x%02X\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Total number of MUXes = %d.\0A\00", align 1
@Abc_NtkCutCostMux.uLookup = internal global [256 x i8] c"\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\01\00\00\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\01\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\01\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01", align 16
@Abc_NtkFuncHasVar.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4
@Abc_NtkFuncCof0.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4
@Abc_NtkFuncCof1.s_Truth = internal global [3 x i32] [i32 170, i32 204, i32 240], align 4

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutCostMuxPrecompute() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %51, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %54

7:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %8)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %46

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @Abc_NtkFuncCof0(i32 noundef %13, i32 noundef 0)
  %15 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4
  %19 = call i32 @Abc_NtkFuncCof1(i32 noundef %18, i32 noundef 0)
  %20 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %1, align 4
  %24 = call i32 @Abc_NtkFuncCof0(i32 noundef %23, i32 noundef 1)
  %25 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 4
  %29 = call i32 @Abc_NtkFuncCof1(i32 noundef %28, i32 noundef 1)
  %30 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %1, align 4
  %34 = call i32 @Abc_NtkFuncCof0(i32 noundef %33, i32 noundef 2)
  %35 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 4
  %39 = call i32 @Abc_NtkFuncCof1(i32 noundef %38, i32 noundef 2)
  %40 = call i32 @Abc_NtkFuncSuppSize(i32 noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %27, %17
  store i32 1, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %42, %37, %32
  br label %46

46:                                               ; preds = %45, %11
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %1, align 4
  %49 = load i32, ptr %1, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4
  br label %4, !llvm.loop !4

54:                                               ; preds = %4
  %55 = load i32, ptr %3, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFuncSuppSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_NtkFuncHasVar(i32 noundef %3, i32 noundef 0)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_NtkFuncHasVar(i32 noundef %5, i32 noundef 1)
  %7 = add nsw i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @Abc_NtkFuncHasVar(i32 noundef %8, i32 noundef 2)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFuncCof0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof0.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %5, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof0.s_Truth, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = shl i32 %18, %20
  %22 = or i32 %11, %21
  %23 = and i32 255, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFuncCof1(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof1.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncCof1.s_Truth, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = ashr i32 %16, %18
  %20 = or i32 %10, %19
  %21 = and i32 255, %20
  ret i32 %21
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCutCostMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
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
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 24
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @If_CutTruth(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %25, align 4
  %27 = and i32 255, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @Abc_NtkCutCostMux.uLookup, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %43

34:                                               ; preds = %22, %14
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
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

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFuncHasVar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncHasVar.s_Truth, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  %13 = ashr i32 %10, %12
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr @Abc_NtkFuncHasVar.s_Truth, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %14, %19
  %21 = icmp ne i32 %13, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !6

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !7

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
