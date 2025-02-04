target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }
%struct.Msat_SearchParams_t_ = type { double, double }

@.str = private unnamed_addr constant [18 x i8] c"%-*dassume(%s%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%-*dbind(%s%d)  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%-*d**CONFLICT**  \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%-*dcancel(%s%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%-*dunbind(%s%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%-*dLearnt {\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" } at level %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAssume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %10)
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 %12, 3
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %14)
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13, i32 noundef %15, ptr noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %9, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Msat_IntVecReadSize(ptr noundef %30)
  call void @Msat_IntVecPush(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Msat_SolverEnqueue(ptr noundef %32, i32 noundef %33, ptr noundef null)
  ret i32 %34
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Msat_SolverReadDecisionLevel(ptr noundef) #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #1

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Msat_IntVecReadEntry(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %96

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %96

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %44)
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 3
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %48)
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.1, ptr @.str.2
  %54 = load i32, ptr %6, align 4
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %55, 1
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %47, i32 noundef %49, ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  call void @Msat_ClausePrintSymbols(ptr noundef %58)
  br label %59

59:                                               ; preds = %43, %38
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %60, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Msat_IntVecReadSize(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  call void @Msat_IntVecPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  call void @Msat_QueueInsert(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  call void @Msat_OrderVarAssigned(ptr noundef %94, i32 noundef %95)
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %59, %27, %17
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Msat_IntVecReadSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  call void @Msat_SolverCancel(ptr noundef %13)
  br label %5, !llvm.loop !4

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Msat_IntVecReadSize(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Msat_IntVecReadEntryLast(ptr noundef %16)
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Msat_IntVecReadEntryLast(ptr noundef %25)
  %27 = call i32 @Msat_IntVecReadEntry(ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %28)
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 3
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.1, ptr @.str.2
  %38 = load i32, ptr %4, align 4
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, 1
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31, i32 noundef %33, ptr noundef %37, i32 noundef %40)
  br label %42

42:                                               ; preds = %19, %9
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Msat_IntVecReadSize(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Msat_IntVecPop(ptr noundef %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %58, %43
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  call void @Msat_SolverUndoOne(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %3, align 4
  br label %53, !llvm.loop !6

61:                                               ; preds = %53
  ret void
}

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) #1

declare void @Msat_ClausePrintSymbols(ptr noundef) #1

declare void @Msat_QueueInsert(ptr noundef, i32 noundef) #1

declare void @Msat_OrderVarAssigned(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverPropagate(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %145, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Msat_QueueExtract(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %152

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %22, i32 0, i32 34
  %24 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Msat_ClauseVecReadSize(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Msat_ClauseVecReadArray(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %142, %21
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %145

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %44, i32 0, i32 34
  %46 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 -1, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Msat_ClausePropagate(ptr noundef %53, i32 noundef %54, ptr noundef %57, ptr noundef %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %116, label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Msat_SolverEnqueue(ptr noundef %61, i32 noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  store ptr %75, ptr %80, align 8
  br label %142

81:                                               ; preds = %60
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %102, %81
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  store ptr %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %87, !llvm.loop !7

105:                                              ; preds = %87
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  call void @Msat_ClauseVecShrink(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  call void @Msat_QueueClear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %2, align 8
  br label %153

116:                                              ; preds = %43
  %117 = load i32, ptr %8, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void @Msat_ClauseVecPush(ptr noundef %124, ptr noundef %129)
  br label %141

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  store ptr %135, ptr %140, align 8
  br label %141

141:                                              ; preds = %130, %119
  br label %142

142:                                              ; preds = %141, %70
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %39, !llvm.loop !8

145:                                              ; preds = %39
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  call void @Msat_ClauseVecShrink(ptr noundef %150, i32 noundef %151)
  br label %15, !llvm.loop !9

152:                                              ; preds = %15
  store ptr null, ptr %2, align 8
  br label %153

153:                                              ; preds = %152, %105
  %154 = load ptr, ptr %2, align 8
  ret ptr %154
}

declare i32 @Msat_QueueExtract(ptr noundef) #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #1

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #1

declare i32 @Msat_ClausePropagate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Msat_ClauseVecShrink(ptr noundef, i32 noundef) #1

declare void @Msat_QueueClear(ptr noundef) #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverSimplifyDB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Msat_SolverPropagate(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %91

16:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Msat_SolverReadAssignsArray(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %84, %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %87

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Msat_ClauseVecReadSize(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Msat_ClauseVecReadArray(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %78, %33
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Msat_ClauseSimplify(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @Msat_ClauseFree(ptr noundef %53, ptr noundef %58, i32 noundef 1)
  br label %77

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  call void @Msat_ClauseSetNum(ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %59, %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %39, !llvm.loop !10

81:                                               ; preds = %39
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  call void @Msat_ClauseVecShrink(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %19, !llvm.loop !11

87:                                               ; preds = %19
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  store i32 1, ptr %2, align 4
  br label %91

91:                                               ; preds = %87, %15
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare ptr @Msat_SolverReadAssignsArray(ptr noundef) #1

declare i32 @Msat_ClauseSimplify(ptr noundef, ptr noundef) #1

declare void @Msat_ClauseFree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Msat_ClauseSetNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverRemoveLearned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Msat_ClauseVecReadArray(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %25, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @Msat_ClauseFree(ptr noundef %19, ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %14, !llvm.loop !12

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @Msat_ClauseVecShrink(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Msat_ClauseVecReadSize(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %51, %28
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %38, !llvm.loop !13

54:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverRemoveMarked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Msat_ClauseVecReadSize(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Msat_ClauseVecReadArray(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %30, %1
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @Msat_ClauseFree(ptr noundef %24, ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %19, !llvm.loop !14

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @Msat_ClauseVecShrink(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Msat_ClauseVecReadSize(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Msat_ClauseVecReadArray(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %59, %33
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @Msat_ClauseFree(ptr noundef %53, ptr noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %48, !llvm.loop !15

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @Msat_ClauseVecShrink(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Msat_ClauseVecReadSize(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverSearch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Msat_SearchParams_t_, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fdiv double 1.000000e+00, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 9
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Msat_SearchParams_t_, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %34, i32 0, i32 5
  store double %33, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %57, %5
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %36, !llvm.loop !16

60:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %228, %60
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Msat_SolverPropagate(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %122

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %72)
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 %74, 3
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %12, align 8
  call void @Msat_ClausePrintSymbols(ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %229

95:                                               ; preds = %80
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  call void @Msat_SolverAnalyze(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %14)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 8
  br label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  call void @Msat_SolverCancelUntil(ptr noundef %101, i32 noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Msat_SolverRecord(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8
  call void @Msat_SolverVarDecayActivity(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  call void @Msat_SolverClaDecayActivity(ptr noundef %121)
  br label %228

122:                                              ; preds = %61
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Msat_IntVecReadSize(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Msat_IntVecReadSize(ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Msat_ClauseVecReadSize(ptr noundef %139)
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8
  call void @Msat_SolverReduceDB(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %136, %129
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Msat_OrderVarSelect(ptr noundef %150)
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, -3
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 4, %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %160, i64 %165, i1 false)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  call void @Msat_QueueClear(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 8
  call void @Msat_SolverCancelUntil(ptr noundef %169, i32 noundef %172)
  store i32 1, ptr %6, align 4
  br label %229

173:                                              ; preds = %147
  %174 = load i32, ptr %8, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = call double @Msat_SolverProgressEstimate(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %183, i32 0, i32 24
  store double %182, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  call void @Msat_QueueClear(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %189, i32 0, i32 21
  %191 = load i32, ptr %190, align 8
  call void @Msat_SolverCancelUntil(ptr noundef %188, i32 noundef %191)
  store i32 0, ptr %6, align 4
  br label %229

192:                                              ; preds = %176, %173
  %193 = load i32, ptr %10, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %196, i32 0, i32 34
  %198 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %201, i32 0, i32 40
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %200, %203
  %205 = load i32, ptr %10, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %195
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8
  call void @Msat_QueueClear(ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %213, align 8
  call void @Msat_SolverCancelUntil(ptr noundef %211, i32 noundef %214)
  store i32 0, ptr %6, align 4
  br label %229

215:                                              ; preds = %195, %192
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %216, i32 0, i32 34
  %218 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %13, align 4
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 0
  %225 = call i32 @Msat_SolverAssume(ptr noundef %221, i32 noundef %224)
  store i32 %225, ptr %17, align 4
  br label %226

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %113
  br label %61

229:                                              ; preds = %207, %180, %154, %94
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -2, ptr %10, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Msat_IntVecReadSize(ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Msat_IntVecReadSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Msat_IntVecClear(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @Msat_IntVecPush(ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %8, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %168, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  call void @Msat_ClauseCalcReason(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Msat_IntVecReadSize(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Msat_IntVecReadArray(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %133, %35
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %136

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %132

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  call void @Msat_SolverVarBumpActivity(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %73
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %131

97:                                               ; preds = %73
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = xor i32 %108, 1
  call void @Msat_IntVecPush(ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %120, %106
  br label %130

130:                                              ; preds = %129, %97
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %54
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %50, !llvm.loop !17

136:                                              ; preds = %50
  br label %137

137:                                              ; preds = %153, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %18, align 4
  %143 = call i32 @Msat_IntVecReadEntry(ptr noundef %140, i32 noundef %141)
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %10, align 4
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %137, label %165, !llvm.loop !18

165:                                              ; preds = %153
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %35, label %171, !llvm.loop !19

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = xor i32 %173, 1
  call void @Msat_IntVecWriteEntry(ptr noundef %172, i32 noundef 0, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %219

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %180)
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 3
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %184)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %183, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @Msat_IntVecReadSize(ptr noundef %187)
  store i32 %188, ptr %14, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Msat_IntVecReadArray(ptr noundef %189)
  store ptr %190, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %212, %179
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @.str.1, ptr @.str.2
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = ashr i32 %208, 1
  %210 = add nsw i32 %209, 1
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %203, i32 noundef %210)
  br label %212

212:                                              ; preds = %195
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %191, !llvm.loop !20

215:                                              ; preds = %191
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %217)
  br label %219

219:                                              ; preds = %215, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Msat_SolverRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Msat_ClauseCreate(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Msat_IntVecReadEntry(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Msat_SolverEnqueue(ptr noundef %10, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Msat_ClauseVecPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare void @Msat_SolverVarDecayActivity(ptr noundef) #1

declare void @Msat_SolverClaDecayActivity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverReduceDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Msat_ClauseVecReadSize(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %10, %15
  store double %16, ptr %7, align 8
  %17 = load ptr, ptr %2, align 8
  call void @Msat_SolverSortDB(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Msat_ClauseVecReadSize(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Msat_ClauseVecReadArray(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Msat_ClauseIsLocked(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @Msat_ClauseFree(ptr noundef %41, ptr noundef %46, i32 noundef 1)
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %26, !llvm.loop !21

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Msat_ClauseIsLocked(ptr noundef %68, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call float @Msat_ClauseReadActivity(ptr noundef %81)
  %83 = fpext float %82 to double
  %84 = load double, ptr %7, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @Msat_ClauseFree(ptr noundef %87, ptr noundef %92, i32 noundef 1)
  br label %104

93:                                               ; preds = %76, %67
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %93, %86
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %63, !llvm.loop !22

108:                                              ; preds = %63
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  call void @Msat_ClauseVecShrink(ptr noundef %111, i32 noundef %112)
  ret void
}

declare i32 @Msat_OrderVarSelect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare double @Msat_SolverProgressEstimate(ptr noundef) #1

declare i32 @Msat_IntVecReadEntryLast(ptr noundef) #1

declare i32 @Msat_IntVecPop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverUndoOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Msat_IntVecPop(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  call void @Msat_OrderVarUnassigned(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %38)
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 3
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %42)
  %44 = load i32, ptr %3, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.1, ptr @.str.2
  %48 = load i32, ptr %3, align 4
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %49, 1
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41, i32 noundef %43, ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %37, %1
  ret void
}

declare void @Msat_OrderVarUnassigned(ptr noundef, i32 noundef) #1

declare void @Msat_IntVecClear(ptr noundef) #1

declare void @Msat_ClauseCalcReason(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

declare void @Msat_SolverVarBumpActivity(ptr noundef, i32 noundef) #1

declare void @Msat_IntVecWriteEntry(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Msat_SolverSortDB(ptr noundef) #1

declare i32 @Msat_ClauseIsLocked(ptr noundef, ptr noundef) #1

declare float @Msat_ClauseReadActivity(ptr noundef) #1

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
