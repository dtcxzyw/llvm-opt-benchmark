target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadRefPhaseAct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %11, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define float @Map_NodeReadRefPhaseEst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  store float %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %11, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  store float %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %17
  %30 = load float, ptr %3, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIncRefPhaseAct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %31

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeDecRefPhaseAct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  store i32 %24, ptr %3, align 4
  br label %31

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Map_MappingEstimateRefsInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  store float %26, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store float %26, ptr %35, align 4
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !4

39:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingEstimateRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %74, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %27, double %33)
  %35 = fdiv double %34, 4.000000e+00
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store float %36, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %44, double %50)
  %52 = fdiv double %51, 4.000000e+00
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  store float %53, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %61, double %67)
  %69 = fdiv double %68, 4.000000e+00
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  store float %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %13
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %5, !llvm.loop !6

77:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define float @Map_CutGetAreaFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 4
  store float %28, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %97, %2
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %12, align 4
  %39 = shl i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %36
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %56, %36
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %77, i32 0, i32 5
  %79 = load float, ptr %78, align 4
  store float %79, ptr %10, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call float @Map_NodeReadRefPhaseEst(ptr noundef %85, i32 noundef %86)
  store float %87, ptr %11, align 4
  %88 = load float, ptr %11, align 4
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  store float 1.000000e+00, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %72
  %92 = load float, ptr %10, align 4
  %93 = load float, ptr %11, align 4
  %94 = fdiv float %92, %93
  %95 = load float, ptr %9, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %29, !llvm.loop !7

100:                                              ; preds = %29
  %101 = load float, ptr %9, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %102, i32 0, i32 5
  store float %101, ptr %103, align 4
  %104 = load float, ptr %9, align 4
  ret float %104
}

; Function Attrs: nounwind uwtable
define float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %235

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call float @Map_CutGetRootArea(ptr noundef %22, i32 noundef %23)
  store float %24, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @Mio_GateIncProfile2(ptr noundef %39)
  br label %50

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @Mio_GateDecProfile2(ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %30
  br label %51

51:                                               ; preds = %50, %21
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %230, %51
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %233

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @Map_CutGetLeafPhase(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %137

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %230

99:                                               ; preds = %84
  br label %136

100:                                              ; preds = %78, %72
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %122, i32 0, i32 14
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %12, align 4
  %126 = fadd float %125, %124
  store float %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %117, %109, %100
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %230

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %99
  br label %202

137:                                              ; preds = %59
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %165

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  br label %230

164:                                              ; preds = %149
  br label %201

165:                                              ; preds = %143, %137
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %165
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %187, i32 0, i32 14
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %12, align 4
  %191 = fadd float %190, %189
  store float %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %182, %174, %165
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %230

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200, %164
  br label %202

202:                                              ; preds = %201, %136
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %202
  %212 = load i32, ptr %14, align 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %14, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %11, align 8
  br label %222

222:                                              ; preds = %211, %202
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %9, align 4
  %227 = call float @Map_CutRefDeref(ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %228 = load float, ptr %12, align 4
  %229 = fadd float %228, %227
  store float %229, ptr %12, align 4
  br label %230

230:                                              ; preds = %222, %199, %163, %134, %98
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %52, !llvm.loop !8

233:                                              ; preds = %52
  %234 = load float, ptr %12, align 4
  store float %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %233, %20
  %236 = load float, ptr %5, align 4
  ret float %236
}

declare float @Map_CutGetRootArea(ptr noundef, i32 noundef) #2

declare void @Mio_GateIncProfile2(ptr noundef) #2

declare void @Mio_GateDecProfile2(ptr noundef) #2

declare i32 @Map_CutGetLeafPhase(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define float @Map_CutGetAreaRefed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call float @Map_CutRefDeref(ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  store float %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call float @Map_CutRefDeref(ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store float %12, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Map_CutGetAreaDerefed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call float @Map_CutRefDeref(ptr noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  store float %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call float @Map_CutRefDeref(ptr noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0)
  store float %12, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Map_CutRef(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call float @Map_CutRefDeref(ptr noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @Map_CutDeref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call float @Map_CutRefDeref(ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetRefs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %130

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Map_NodeIsVar(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %130

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Map_NodeIsBuf(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = xor i64 %50, %55
  %57 = inttoptr i64 %56 to ptr
  call void @Map_MappingSetRefs_rec(ptr noundef %46, ptr noundef %57)
  br label %130

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %67, %58
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @Mio_GateIncProfile2(ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %78
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %127, %93
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = shl i32 1, %110
  %112 = and i32 %109, %111
  %113 = icmp ugt i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = xor i64 %122, %124
  %126 = inttoptr i64 %125 to ptr
  call void @Map_MappingSetRefs_rec(ptr noundef %115, ptr noundef %126)
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %101, !llvm.loop !9

130:                                              ; preds = %101, %45, %40, %35
  ret void
}

declare i32 @Map_NodeIsVar(ptr noundef) #2

declare i32 @Map_NodeIsBuf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Map_MappingSetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @Mio_LibraryCleanProfile2(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %16, !llvm.loop !10

46:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Map_NodeIsConst(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs_rec(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %47, !llvm.loop !11

71:                                               ; preds = %47
  ret void
}

declare void @Mio_LibraryCleanProfile2(ptr noundef) #2

declare i32 @Map_NodeIsConst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define float @Map_MappingGetArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @Mio_LibraryCleanProfile2(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %178, %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %181

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %178

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Map_NodeIsBuf(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %178

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Map_NodeIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %145

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %97

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %76, i32 0, i32 10
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %4, align 4
  %80 = fadd float %79, %78
  store float %80, ptr %4, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  call void @Mio_GateIncProfile2(ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %68
  br label %97

97:                                               ; preds = %96, %62, %50
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %144

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %144

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %123, i32 0, i32 10
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %4, align 4
  %127 = fadd float %126, %125
  store float %127, ptr %4, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %115
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  call void @Mio_GateIncProfile2(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %115
  br label %144

144:                                              ; preds = %143, %109, %97
  br label %145

145:                                              ; preds = %144, %46
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [3 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %163, %151
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %172, i32 0, i32 14
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %4, align 4
  %176 = fadd float %175, %174
  store float %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %169, %163, %157
  br label %178

178:                                              ; preds = %177, %45, %40
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %17, !llvm.loop !12

181:                                              ; preds = %17
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %219, %181
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %222

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Map_NodeIsVar(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %188
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %211, i32 0, i32 29
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %213, i32 0, i32 15
  %215 = load float, ptr %214, align 8
  %216 = load float, ptr %4, align 4
  %217 = fadd float %216, %215
  store float %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %210, %198, %188
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %182, !llvm.loop !13

222:                                              ; preds = %182
  %223 = load float, ptr %4, align 4
  ret float %223
}

declare i32 @Map_NodeIsAnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
