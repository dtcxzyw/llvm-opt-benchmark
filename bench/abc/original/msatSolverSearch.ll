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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %10)
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 %12, 3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13, i32 noundef %15, ptr noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %9, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @Msat_IntVecReadSize(ptr noundef %30)
  call void @Msat_IntVecPush(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @Msat_IntVecReadEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %45)
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %47, 3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.1, ptr @.str.2
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = ashr i32 %55, 1
  %57 = add nsw i32 %56, 1
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %48, i32 noundef %50, ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Msat_ClausePrintSymbols(ptr noundef %59)
  br label %60

60:                                               ; preds = %44, %39
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @Msat_IntVecReadSize(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8, !tbaa !27
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load i32, ptr %6, align 4, !tbaa !8
  call void @Msat_IntVecPush(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %6, align 4, !tbaa !8
  call void @Msat_QueueInsert(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load i32, ptr %8, align 4, !tbaa !8
  call void @Msat_OrderVarAssigned(ptr noundef %95, i32 noundef %96)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %60, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call i32 @Msat_IntVecReadSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Msat_SolverCancel(ptr noundef %13)
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @Msat_IntVecReadSize(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @Msat_IntVecReadEntryLast(ptr noundef %16)
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 @Msat_IntVecReadEntryLast(ptr noundef %25)
  %27 = call i32 @Msat_IntVecReadEntry(ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %28)
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.1, ptr @.str.2
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, 1
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31, i32 noundef %33, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %42

42:                                               ; preds = %19, %9
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @Msat_IntVecReadSize(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call i32 @Msat_IntVecPop(ptr noundef %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %58, %43
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Msat_SolverUndoOne(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %3, align 4, !tbaa !8
  br label %53, !llvm.loop !37

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) #1

declare void @Msat_ClausePrintSymbols(ptr noundef) #1

declare void @Msat_QueueInsert(ptr noundef, i32 noundef) #1

declare void @Msat_OrderVarAssigned(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  br label %16

16:                                               ; preds = %146, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i32 @Msat_QueueExtract(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %153

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 34
  %25 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @Msat_ClauseVecReadSize(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call ptr @Msat_ClauseVecReadArray(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %143, %22
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %45, i32 0, i32 34
  %47 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !43
  store i32 -1, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 @Msat_ClausePropagate(ptr noundef %54, i32 noundef %55, ptr noundef %58, ptr noundef %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %117, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call i32 @Msat_SolverEnqueue(ptr noundef %62, i32 noundef %63, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  store ptr %76, ptr %81, align 8, !tbaa !27
  br label %143

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  store ptr %87, ptr %6, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %103, %82
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %97, ptr %102, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %88, !llvm.loop !44

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8, !tbaa !39
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = load i32, ptr %10, align 4, !tbaa !8
  call void @Msat_ClauseVecShrink(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  call void @Msat_QueueClear(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %154

117:                                              ; preds = %44
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  call void @Msat_ClauseVecPush(ptr noundef %125, ptr noundef %130)
  br label %142

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !42
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %5, align 8, !tbaa !42
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  store ptr %136, ptr %141, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %131, %120
  br label %143

143:                                              ; preds = %142, %71
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !45

146:                                              ; preds = %40
  %147 = load ptr, ptr %4, align 8, !tbaa !39
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load i32, ptr %10, align 4, !tbaa !8
  call void @Msat_ClauseVecShrink(ptr noundef %151, i32 noundef %152)
  br label %16, !llvm.loop !46

153:                                              ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %155 = load ptr, ptr %2, align 8
  ret ptr %155
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Msat_SolverPropagate(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %92

17:                                               ; preds = %1
  store i32 0, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Msat_SolverReadAssignsArray(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %85, %17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  store ptr %35, ptr %4, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = call i32 @Msat_ClauseVecReadSize(ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = call ptr @Msat_ClauseVecReadArray(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %79, %34
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = call i32 @Msat_ClauseSimplify(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %54, ptr noundef %59, i32 noundef 1)
  br label %78

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  call void @Msat_ClauseSetNum(ptr noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %60, %53
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !50

82:                                               ; preds = %40
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = load i32, ptr %9, align 4, !tbaa !8
  call void @Msat_ClauseVecShrink(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !51

88:                                               ; preds = %20
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %88, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %93 = load i32, ptr %2, align 4
  ret i32 %93
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call ptr @Msat_ClauseVecReadArray(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %25, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %19, ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !53

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  call void @Msat_ClauseVecShrink(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call i32 @Msat_ClauseVecReadSize(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %51, %28
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !55

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call i32 @Msat_ClauseVecReadSize(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = call ptr @Msat_ClauseVecReadArray(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !56
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %1
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %24, ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !57

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !56
  call void @Msat_ClauseVecShrink(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = call i32 @Msat_ClauseVecReadSize(ptr noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call ptr @Msat_ClauseVecReadArray(ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %59, %33
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %53, ptr noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !58

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  call void @Msat_ClauseVecShrink(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call i32 @Msat_ClauseVecReadSize(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !61
  %25 = load ptr, ptr %11, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Msat_SearchParams_t_, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !62
  %28 = fdiv double 1.000000e+00, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %29, i32 0, i32 9
  store double %28, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %11, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Msat_SearchParams_t_, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !65
  %34 = fdiv double 1.000000e+00, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %35, i32 0, i32 5
  store double %34, ptr %36, align 8, !tbaa !66
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %58, %5
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !69
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %51, ptr %57, align 8, !tbaa !72
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !8
  br label %37, !llvm.loop !73

61:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %230, %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @Msat_SolverPropagate(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !27
  %66 = load ptr, ptr %12, align 8, !tbaa !27
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %124

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %74)
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %76, 3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Msat_ClausePrintSymbols(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %83, i32 0, i32 34
  %85 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !74
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %231

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !27
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  call void @Msat_SolverAnalyze(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %14)
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 8, !tbaa !75
  br label %115

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi i32 [ %112, %109 ], [ %114, %113 ]
  call void @Msat_SolverCancelUntil(ptr noundef %103, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = call ptr @Msat_SolverRecord(ptr noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Msat_SolverVarDecayActivity(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Msat_SolverClaDecayActivity(ptr noundef %123)
  br label %230

124:                                              ; preds = %63
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = call i32 @Msat_IntVecReadSize(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = call i32 @Msat_IntVecReadSize(ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !8
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = call i32 @Msat_ClauseVecReadSize(ptr noundef %141)
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Msat_SolverReduceDB(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %138, %131
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = call i32 @Msat_OrderVarSelect(ptr noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !8
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = icmp eq i32 %154, -3
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8, !tbaa !67
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %162, i64 %167, i1 false)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  call void @Msat_QueueClear(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %173, align 8, !tbaa !75
  call void @Msat_SolverCancelUntil(ptr noundef %171, i32 noundef %174)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %231

175:                                              ; preds = %149
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = call double @Msat_SolverProgressEstimate(ptr noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %185, i32 0, i32 24
  store double %184, ptr %186, align 8, !tbaa !78
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  call void @Msat_QueueClear(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %191, i32 0, i32 21
  %193 = load i32, ptr %192, align 8, !tbaa !75
  call void @Msat_SolverCancelUntil(ptr noundef %190, i32 noundef %193)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %231

194:                                              ; preds = %178, %175
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %198, i32 0, i32 34
  %200 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !74
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %203, i32 0, i32 40
  %205 = load i32, ptr %204, align 4, !tbaa !79
  %206 = sub nsw i32 %202, %205
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %197
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  call void @Msat_QueueClear(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 8, !tbaa !75
  call void @Msat_SolverCancelUntil(ptr noundef %213, i32 noundef %216)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %231

217:                                              ; preds = %197, %194
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %218, i32 0, i32 34
  %220 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !80
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !80
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 0
  %227 = call i32 @Msat_SolverAssume(ptr noundef %223, i32 noundef %226)
  store i32 %227, ptr %17, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %115
  br label %62

231:                                              ; preds = %209, %182, %156, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %232 = load i32, ptr %6, align 4
  ret i32 %232
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -2, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @Msat_IntVecReadSize(ptr noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call i32 @Msat_IntVecReadSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %18, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !82
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  call void @Msat_IntVecClear(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  call void @Msat_IntVecPush(ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %168, %4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  call void @Msat_ClauseCalcReason(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call i32 @Msat_IntVecReadSize(ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = call ptr @Msat_IntVecReadArray(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %133, %35
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %136

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !47
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %132

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !82
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !8
  call void @Msat_SolverVarBumpActivity(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %73
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %131

97:                                               ; preds = %73
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !81
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = xor i32 %108, 1
  call void @Msat_IntVecPush(ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !47
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %127, ptr %128, align 4, !tbaa !8
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
  %134 = load i32, ptr %15, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !8
  br label %50, !llvm.loop !85

136:                                              ; preds = %50
  br label %137

137:                                              ; preds = %153, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %18, align 4, !tbaa !8
  %143 = call i32 @Msat_IntVecReadEntry(ptr noundef %140, i32 noundef %141)
  store i32 %143, ptr %10, align 4, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  store ptr %152, ptr %6, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 8, !tbaa !82
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %137, label %165, !llvm.loop !86

165:                                              ; preds = %153
  %166 = load i32, ptr %16, align 4, !tbaa !8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %16, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %35, label %171, !llvm.loop !87

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !81
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = xor i32 %173, 1
  call void @Msat_IntVecWriteEntry(ptr noundef %172, i32 noundef 0, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %219

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %180)
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 3
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %184)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %183, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8, !tbaa !81
  %188 = call i32 @Msat_IntVecReadSize(ptr noundef %187)
  store i32 %188, ptr %14, align 4, !tbaa !8
  %189 = load ptr, ptr %7, align 8, !tbaa !81
  %190 = call ptr @Msat_IntVecReadArray(ptr noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %212, %179
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8, !tbaa !47
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @.str.1, ptr @.str.2
  %204 = load ptr, ptr %13, align 8, !tbaa !47
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = ashr i32 %208, 1
  %210 = add nsw i32 %209, 1
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %203, i32 noundef %210)
  br label %212

212:                                              ; preds = %195
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !8
  br label %191, !llvm.loop !88

215:                                              ; preds = %191
  %216 = load ptr, ptr %8, align 8, !tbaa !47
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %217)
  br label %219

219:                                              ; preds = %215, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Msat_SolverRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call i32 @Msat_ClauseCreate(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = call i32 @Msat_IntVecReadEntry(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @Msat_SolverEnqueue(ptr noundef %10, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Msat_ClauseVecPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = call i32 @Msat_ClauseVecReadSize(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %10, %15
  store double %16, ptr %7, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Msat_SolverSortDB(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i32 @Msat_ClauseVecReadSize(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @Msat_ClauseVecReadArray(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = call i32 @Msat_ClauseIsLocked(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %41, ptr noundef %46, i32 noundef 1)
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %52, ptr %57, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %47, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !90

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = call i32 @Msat_ClauseIsLocked(ptr noundef %68, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !42
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = call float @Msat_ClauseReadActivity(ptr noundef %81)
  %83 = fpext float %82 to double
  %84 = load double, ptr %7, align 8, !tbaa !72
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !42
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  call void @Msat_ClauseFree(ptr noundef %87, ptr noundef %92, i32 noundef 1)
  br label %104

93:                                               ; preds = %76, %67
  %94 = load ptr, ptr %3, align 8, !tbaa !42
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %98, ptr %103, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %93, %86
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !8
  br label %63, !llvm.loop !91

108:                                              ; preds = %63
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load i32, ptr %6, align 4, !tbaa !8
  call void @Msat_ClauseVecShrink(ptr noundef %111, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @Msat_OrderVarSelect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare double @Msat_SolverProgressEstimate(ptr noundef) #1

declare i32 @Msat_IntVecReadEntryLast(ptr noundef) #1

declare i32 @Msat_IntVecPop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverUndoOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = call i32 @Msat_IntVecPop(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %4, align 4, !tbaa !8
  call void @Msat_OrderVarUnassigned(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %38)
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 3
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %42)
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.1, ptr @.str.2
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %49, 1
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41, i32 noundef %43, ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 168}
!11 = !{!"Msat_Solver_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !9, i64 96, !9, i64 100, !19, i64 104, !19, i64 112, !20, i64 120, !20, i64 128, !21, i64 136, !19, i64 144, !9, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !20, i64 184, !20, i64 192, !12, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !22, i64 248, !23, i64 256, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324}
!12 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!17 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!21 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!23 = !{!"Msat_SolverStats_t_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !20, i64 128}
!26 = !{!11, !20, i64 120}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!29 = !{!11, !20, i64 192}
!30 = !{!11, !19, i64 104}
!31 = !{!11, !19, i64 144}
!32 = !{!11, !21, i64 136}
!33 = !{!11, !18, i64 88}
!34 = !{!11, !16, i64 72}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!11, !17, i64 80}
!39 = !{!17, !17, i64 0}
!40 = !{!11, !24, i64 272}
!41 = !{!12, !12, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!11, !24, i64 280}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!19, !19, i64 0}
!48 = !{!11, !12, i64 16}
!49 = !{!11, !12, i64 8}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!11, !9, i64 0}
!53 = distinct !{!53, !36}
!54 = !{!11, !9, i64 100}
!55 = distinct !{!55, !36}
!56 = !{!11, !9, i64 4}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20Msat_SearchParams_t_", !5, i64 0}
!61 = !{!11, !24, i64 256}
!62 = !{!63, !13, i64 0}
!63 = !{!"Msat_SearchParams_t_", !13, i64 0, !13, i64 8}
!64 = !{!11, !13, i64 64}
!65 = !{!63, !13, i64 8}
!66 = !{!11, !13, i64 32}
!67 = !{!11, !9, i64 96}
!68 = !{!11, !15, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !6, i64 0}
!71 = !{!11, !14, i64 40}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !36}
!74 = !{!11, !24, i64 288}
!75 = !{!11, !9, i64 152}
!76 = !{!11, !20, i64 232}
!77 = !{!11, !19, i64 112}
!78 = !{!11, !13, i64 176}
!79 = !{!11, !9, i64 324}
!80 = !{!11, !24, i64 264}
!81 = !{!20, !20, i64 0}
!82 = !{!11, !9, i64 216}
!83 = !{!11, !20, i64 224}
!84 = !{!11, !19, i64 208}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!11, !13, i64 24}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
