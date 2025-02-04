target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadClauseNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadVarAllocNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadDecisionLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Msat_IntVecReadSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadDecisionLevelArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadReasonArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadVarValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadLearned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadWatchedArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadAssignsArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadModelArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadBackTracks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 34
  %5 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadInspects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 34
  %5 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadSeenArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverIncrementSeenId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !38
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverSetVerbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 23
  store i32 %5, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClausesIncrement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClausesDecrement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClausesIncrementL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClausesDecrementL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverMarkLastClauseTypeA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  %11 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %5, i32 noundef %10)
  call void @Msat_ClauseSetTypeA(ptr noundef %11, i32 noundef 1)
  ret void
}

declare void @Msat_ClauseSetTypeA(ptr noundef, i32 noundef) #1

declare ptr @Msat_ClauseVecReadEntry(ptr noundef, i32 noundef) #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverMarkClausesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Msat_ClauseVecReadSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadFactors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = call i32 @Msat_ClauseVecReadSize(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = sub nsw i32 %25, %26
  %28 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadAdjacents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadConeVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadVarsUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverAlloc(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !29
  store double %1, ptr %8, align 8, !tbaa !48
  store double %2, ptr %9, align 8, !tbaa !48
  store double %3, ptr %10, align 8, !tbaa !48
  store double %4, ptr %11, align 8, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = call noalias ptr @malloc(i64 noundef 328) #8
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 328, i1 false)
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 14
  store i32 %17, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = call ptr @Msat_ClauseVecAlloc(i32 noundef 512)
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = call ptr @Msat_ClauseVecAlloc(i32 noundef 512)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !31
  %30 = load double, ptr %8, align 8, !tbaa !48
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %31, i32 0, i32 4
  store double %30, ptr %32, align 8, !tbaa !49
  %33 = load double, ptr %9, align 8, !tbaa !48
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %34, i32 0, i32 5
  store double %33, ptr %35, align 8, !tbaa !50
  %36 = load double, ptr %10, align 8, !tbaa !48
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %37, i32 0, i32 8
  store double %36, ptr %38, align 8, !tbaa !51
  %39 = load double, ptr %11, align 8, !tbaa !48
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %40, i32 0, i32 9
  store double %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %77, %6
  %59 = load i32, ptr %14, align 4, !tbaa !29
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !48
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load i32, ptr %14, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !tbaa !54
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %14, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !29
  br label %58, !llvm.loop !56

80:                                               ; preds = %58
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %87, i32 0, i32 15
  store ptr %86, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #8
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %95, i32 0, i32 16
  store ptr %94, ptr %96, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %110, %80
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %14, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 -1, ptr %109, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %14, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !29
  br label %97, !llvm.loop !58

113:                                              ; preds = %97
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = call ptr @Msat_OrderAlloc(ptr noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %116, i32 0, i32 10
  store ptr %115, ptr %117, align 8, !tbaa !59
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = call noalias ptr @malloc(i64 noundef %123) #8
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %127

127:                                              ; preds = %142, %113
  %128 = load i32, ptr %14, align 4, !tbaa !29
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = mul nsw i32 2, %131
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = call ptr @Msat_ClauseVecAlloc(i32 noundef 16)
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load i32, ptr %14, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %135, ptr %141, align 8, !tbaa !60
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %14, align 4, !tbaa !29
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !29
  br label %127, !llvm.loop !61

145:                                              ; preds = %127
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = call ptr @Msat_QueueAlloc(i32 noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %150, i32 0, i32 12
  store ptr %149, ptr %151, align 8, !tbaa !62
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = call ptr @Msat_IntVecAlloc(i32 noundef %154)
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %156, i32 0, i32 17
  store ptr %155, ptr %157, align 8, !tbaa !63
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = call ptr @Msat_IntVecAlloc(i32 noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %162, i32 0, i32 18
  store ptr %161, ptr %163, align 8, !tbaa !26
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = mul i64 8, %167
  %169 = call noalias ptr @malloc(i64 noundef %168) #8
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %170, i32 0, i32 19
  store ptr %169, ptr %171, align 8, !tbaa !28
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %179, i1 false)
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = call noalias ptr @malloc(i64 noundef %184) #8
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %186, i32 0, i32 20
  store ptr %185, ptr %187, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %201, %145
  %189 = load i32, ptr %14, align 4, !tbaa !29
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = load i32, ptr %14, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 -1, ptr %200, align 4, !tbaa !29
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %14, align 4, !tbaa !29
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !29
  br label %188, !llvm.loop !64

204:                                              ; preds = %188
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %205, i32 0, i32 22
  store double 0x4195D9C3F4000000, ptr %206, align 8, !tbaa !65
  %207 = load i32, ptr %12, align 4, !tbaa !29
  %208 = load ptr, ptr %13, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %208, i32 0, i32 23
  store i32 %207, ptr %209, align 8, !tbaa !39
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %210, i32 0, i32 24
  store double 0.000000e+00, ptr %211, align 8, !tbaa !66
  %212 = call ptr @Msat_MmStepStart(i32 noundef 10)
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %213, i32 0, i32 33
  store ptr %212, ptr %214, align 8, !tbaa !36
  %215 = load ptr, ptr %13, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = call ptr @Msat_IntVecAlloc(i32 noundef %217)
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %219, i32 0, i32 25
  store ptr %218, ptr %220, align 8, !tbaa !46
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = call ptr @Msat_ClauseVecAlloc(i32 noundef %223)
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %225, i32 0, i32 27
  store ptr %224, ptr %226, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %227

227:                                              ; preds = %238, %204
  %228 = load i32, ptr %14, align 4, !tbaa !29
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %234, i32 0, i32 27
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = call ptr @Msat_IntVecAlloc(i32 noundef 5)
  call void @Msat_ClauseVecPush(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %14, align 4, !tbaa !29
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4, !tbaa !29
  br label %227, !llvm.loop !67

241:                                              ; preds = %227
  %242 = load ptr, ptr %13, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = call ptr @Msat_IntVecAlloc(i32 noundef %244)
  %246 = load ptr, ptr %13, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %246, i32 0, i32 26
  store ptr %245, ptr %247, align 8, !tbaa !47
  %248 = load ptr, ptr %13, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %248, i32 0, i32 26
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 4, !tbaa !25
  call void @Msat_IntVecFill(ptr noundef %250, i32 noundef %253, i32 noundef 1)
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call noalias ptr @malloc(i64 noundef %258) #8
  %260 = load ptr, ptr %13, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %260, i32 0, i32 28
  store ptr %259, ptr %261, align 8, !tbaa !37
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = load ptr, ptr %13, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = sext i32 %267 to i64
  %269 = mul i64 4, %268
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 %269, i1 false)
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %270, i32 0, i32 29
  store i32 1, ptr %271, align 8, !tbaa !38
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %273, align 4, !tbaa !25
  %275 = call ptr @Msat_IntVecAlloc(i32 noundef %274)
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %276, i32 0, i32 30
  store ptr %275, ptr %277, align 8, !tbaa !68
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %278, i32 0, i32 14
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = call ptr @Msat_IntVecAlloc(i32 noundef %280)
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %282, i32 0, i32 31
  store ptr %281, ptr %283, align 8, !tbaa !69
  %284 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %284
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Msat_ClauseVecAlloc(i32 noundef) #1

declare ptr @Msat_OrderAlloc(ptr noundef) #1

declare ptr @Msat_QueueAlloc(i32 noundef) #1

declare ptr @Msat_IntVecAlloc(i32 noundef) #1

declare ptr @Msat_MmStepStart(i32 noundef) #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #1

declare void @Msat_IntVecFill(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %9, ptr %5, align 4, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 14
  store i32 %10, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call ptr @realloc(ptr noundef %20, i64 noundef %25) #9
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  br label %34

34:                                               ; preds = %27, %17
  %35 = phi ptr [ %26, %17 ], [ %33, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call ptr @realloc(ptr noundef %45, i64 noundef %50) #9
  br label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #8
  br label %59

59:                                               ; preds = %52, %42
  %60 = phi ptr [ %51, %42 ], [ %58, %52 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !44
  %63 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %63, ptr %6, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %83, %59
  %65 = load i32, ptr %6, align 4, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 0.000000e+00, ptr %76, align 8, !tbaa !48
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load i32, ptr %6, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float 1.000000e+00, ptr %82, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !29
  br label %64, !llvm.loop !70

86:                                               ; preds = %64
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #9
  br label %108

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #8
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %110, i32 0, i32 15
  store ptr %109, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #9
  br label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #8
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi ptr [ %125, %116 ], [ %132, %126 ]
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8, !tbaa !33
  %137 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %137, ptr %6, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %151, %133
  %139 = load i32, ptr %6, align 4, !tbaa !29
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load i32, ptr %6, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !29
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4, !tbaa !29
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !29
  br label %138, !llvm.loop !71

154:                                              ; preds = %138
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 4, !tbaa !25
  call void @Msat_OrderSetBounds(ptr noundef %157, i32 noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = mul i64 8, %173
  %175 = call ptr @realloc(ptr noundef %168, i64 noundef %174) #9
  br label %184

176:                                              ; preds = %154
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = mul nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = mul i64 8, %181
  %183 = call noalias ptr @malloc(i64 noundef %182) #8
  br label %184

184:                                              ; preds = %176, %165
  %185 = phi ptr [ %175, %165 ], [ %183, %176 ]
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %186, i32 0, i32 11
  store ptr %185, ptr %187, align 8, !tbaa !32
  %188 = load i32, ptr %5, align 4, !tbaa !29
  %189 = mul nsw i32 2, %188
  store i32 %189, ptr %6, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %205, %184
  %191 = load i32, ptr %6, align 4, !tbaa !29
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 4, !tbaa !25
  %195 = mul nsw i32 2, %194
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  %198 = call ptr @Msat_ClauseVecAlloc(i32 noundef 16)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = load i32, ptr %6, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %198, ptr %204, align 8, !tbaa !60
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %6, align 4, !tbaa !29
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4, !tbaa !29
  br label %190, !llvm.loop !72

208:                                              ; preds = %190
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  call void @Msat_QueueFree(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %212, i32 0, i32 14
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = call ptr @Msat_QueueAlloc(i32 noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %216, i32 0, i32 12
  store ptr %215, ptr %217, align 8, !tbaa !62
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %208
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = sext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = call ptr @realloc(ptr noundef %225, i64 noundef %230) #9
  br label %239

232:                                              ; preds = %208
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %233, i32 0, i32 14
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = call noalias ptr @malloc(i64 noundef %237) #8
  br label %239

239:                                              ; preds = %232, %222
  %240 = phi ptr [ %231, %222 ], [ %238, %232 ]
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %241, i32 0, i32 19
  store ptr %240, ptr %242, align 8, !tbaa !28
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = call ptr @realloc(ptr noundef %250, i64 noundef %255) #9
  br label %264

257:                                              ; preds = %239
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = mul i64 4, %261
  %263 = call noalias ptr @malloc(i64 noundef %262) #8
  br label %264

264:                                              ; preds = %257, %247
  %265 = phi ptr [ %256, %247 ], [ %263, %257 ]
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %266, i32 0, i32 20
  store ptr %265, ptr %267, align 8, !tbaa !27
  %268 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %268, ptr %6, align 4, !tbaa !29
  br label %269

269:                                              ; preds = %288, %264
  %270 = load i32, ptr %6, align 4, !tbaa !29
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 4, !tbaa !25
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %269
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = load i32, ptr %6, align 4, !tbaa !29
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr null, ptr %281, align 8, !tbaa !73
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = load i32, ptr %6, align 4, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 -1, ptr %287, align 4, !tbaa !29
  br label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %6, align 4, !tbaa !29
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4, !tbaa !29
  br label %269, !llvm.loop !75

291:                                              ; preds = %269
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %297, i32 0, i32 28
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = sext i32 %302 to i64
  %304 = mul i64 4, %303
  %305 = call ptr @realloc(ptr noundef %299, i64 noundef %304) #9
  br label %313

306:                                              ; preds = %291
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %307, i32 0, i32 14
  %309 = load i32, ptr %308, align 4, !tbaa !25
  %310 = sext i32 %309 to i64
  %311 = mul i64 4, %310
  %312 = call noalias ptr @malloc(i64 noundef %311) #8
  br label %313

313:                                              ; preds = %306, %296
  %314 = phi ptr [ %305, %296 ], [ %312, %306 ]
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %315, i32 0, i32 28
  store ptr %314, ptr %316, align 8, !tbaa !37
  %317 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %317, ptr %6, align 4, !tbaa !29
  br label %318

318:                                              ; preds = %331, %313
  %319 = load i32, ptr %6, align 4, !tbaa !29
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %320, i32 0, i32 14
  %322 = load i32, ptr %321, align 4, !tbaa !25
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %325, i32 0, i32 28
  %327 = load ptr, ptr %326, align 8, !tbaa !37
  %328 = load i32, ptr %6, align 4, !tbaa !29
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 0, ptr %330, align 4, !tbaa !29
  br label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %6, align 4, !tbaa !29
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %6, align 4, !tbaa !29
  br label %318, !llvm.loop !76

334:                                              ; preds = %318
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %335, i32 0, i32 17
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 4, !tbaa !25
  call void @Msat_IntVecGrow(ptr noundef %337, i32 noundef %340)
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %341, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8, !tbaa !26
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %344, i32 0, i32 14
  %346 = load i32, ptr %345, align 4, !tbaa !25
  call void @Msat_IntVecGrow(ptr noundef %343, i32 noundef %346)
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %347, i32 0, i32 27
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = call i32 @Msat_ClauseVecReadSize(ptr noundef %349)
  store i32 %350, ptr %6, align 4, !tbaa !29
  br label %351

351:                                              ; preds = %362, %334
  %352 = load i32, ptr %6, align 4, !tbaa !29
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %353, i32 0, i32 14
  %355 = load i32, ptr %354, align 4, !tbaa !25
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %358, i32 0, i32 27
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = call ptr @Msat_IntVecAlloc(i32 noundef 5)
  call void @Msat_ClauseVecPush(ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %6, align 4, !tbaa !29
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4, !tbaa !29
  br label %351, !llvm.loop !77

365:                                              ; preds = %351
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %366, i32 0, i32 26
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %370, align 4, !tbaa !25
  call void @Msat_IntVecFill(ptr noundef %368, i32 noundef %371, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @Msat_OrderSetBounds(ptr noundef, i32 noundef) #1

declare void @Msat_QueueFree(ptr noundef) #1

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %9, i32 0, i32 13
  store i32 %8, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call i32 @Msat_ClauseVecReadSize(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call ptr @Msat_ClauseVecReadArray(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %32, %2
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void @Msat_ClauseFree(ptr noundef %26, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !29
  br label %21, !llvm.loop !79

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  call void @Msat_ClauseVecClear(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call i32 @Msat_ClauseVecReadSize(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call ptr @Msat_ClauseVecReadArray(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %58, %35
  %48 = load i32, ptr %5, align 4, !tbaa !29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = load i32, ptr %5, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  call void @Msat_ClauseFree(ptr noundef %52, ptr noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !29
  br label %47, !llvm.loop !80

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  call void @Msat_ClauseVecClear(ptr noundef %64)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %78, %61
  %66 = load i32, ptr %5, align 4, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %5, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double 0.000000e+00, ptr %77, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !29
  br label %65, !llvm.loop !81

81:                                               ; preds = %65
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !8
  call void @Msat_OrderSetBounds(ptr noundef %84, i32 noundef %87)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %103, %81
  %89 = load i32, ptr %5, align 4, !tbaa !29
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = mul nsw i32 2, %92
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load i32, ptr %5, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  call void @Msat_ClauseVecClear(ptr noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !29
  br label %88, !llvm.loop !82

106:                                              ; preds = %88
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  call void @Msat_QueueClear(ptr noundef %109)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %123, %106
  %111 = load i32, ptr %5, align 4, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i32, ptr %5, align 4, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 -1, ptr %122, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4, !tbaa !29
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !29
  br label %110, !llvm.loop !83

126:                                              ; preds = %110
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  call void @Msat_IntVecClear(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  call void @Msat_IntVecClear(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %140, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %141

141:                                              ; preds = %154, %126
  %142 = load i32, ptr %5, align 4, !tbaa !29
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load i32, ptr %5, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 -1, ptr %153, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %5, align 4, !tbaa !29
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4, !tbaa !29
  br label %141, !llvm.loop !84

157:                                              ; preds = %141
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %158, i32 0, i32 22
  store double 0x4195D9C3F4000000, ptr %159, align 8, !tbaa !65
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %160, i32 0, i32 24
  store double 0.000000e+00, ptr %161, align 8, !tbaa !66
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = mul i64 4, %168
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %170, i32 0, i32 29
  store i32 1, ptr %171, align 8, !tbaa !38
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  call void @Msat_IntVecClear(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  call void @Msat_IntVecClear(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #1

declare void @Msat_ClauseFree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Msat_ClauseVecClear(ptr noundef) #1

declare void @Msat_QueueClear(ptr noundef) #1

declare void @Msat_IntVecClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call ptr @Msat_ClauseVecReadArray(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !78
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %25, %1
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = load i32, ptr %3, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  call void @Msat_ClauseFree(ptr noundef %19, ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !29
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !29
  br label %14, !llvm.loop !85

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @Msat_ClauseVecFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @Msat_ClauseVecReadSize(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call ptr @Msat_ClauseVecReadArray(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !78
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %51, %28
  %41 = load i32, ptr %3, align 4, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !29
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = load i32, ptr %3, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  call void @Msat_ClauseFree(ptr noundef %45, ptr noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !29
  br label %40, !llvm.loop !86

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  call void @Msat_ClauseVecFree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @free(ptr noundef %65) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !53
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %78, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !44
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  call void @Msat_OrderFree(ptr noundef %84)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %100, %81
  %86 = load i32, ptr %3, align 4, !tbaa !29
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = mul nsw i32 2, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load i32, ptr %3, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  call void @Msat_ClauseVecFree(ptr noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !29
  br label %85, !llvm.loop !87

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %112, i32 0, i32 11
  store ptr null, ptr %113, align 8, !tbaa !32
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  call void @Msat_QueueFree(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  call void @free(ptr noundef %126) #7
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %127, i32 0, i32 15
  store ptr null, ptr %128, align 8, !tbaa !30
  br label %130

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  call void @free(ptr noundef %138) #7
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %139, i32 0, i32 16
  store ptr null, ptr %140, align 8, !tbaa !33
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  call void @Msat_IntVecFree(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  call void @Msat_IntVecFree(ptr noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  call void @free(ptr noundef %156) #7
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %157, i32 0, i32 19
  store ptr null, ptr %158, align 8, !tbaa !28
  br label %160

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  call void @free(ptr noundef %168) #7
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %169, i32 0, i32 20
  store ptr null, ptr %170, align 8, !tbaa !27
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  call void @Msat_MmStepStop(ptr noundef %175, i32 noundef 0)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call i32 @Msat_ClauseVecReadSize(ptr noundef %178)
  store i32 %179, ptr %4, align 4, !tbaa !29
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = call ptr @Msat_ClauseVecReadArray(ptr noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !78
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %184

184:                                              ; preds = %194, %172
  %185 = load i32, ptr %3, align 4, !tbaa !29
  %186 = load i32, ptr %4, align 4, !tbaa !29
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !78
  %190 = load i32, ptr %3, align 4, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !73
  call void @Msat_IntVecFree(ptr noundef %193)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4, !tbaa !29
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4, !tbaa !29
  br label %184, !llvm.loop !88

197:                                              ; preds = %184
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  call void @Msat_ClauseVecFree(ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  call void @Msat_IntVecFree(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %204, i32 0, i32 26
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  call void @Msat_IntVecFree(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %197
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %212, i32 0, i32 28
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  call void @free(ptr noundef %214) #7
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %215, i32 0, i32 28
  store ptr null, ptr %216, align 8, !tbaa !37
  br label %218

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %211
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %219, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  call void @Msat_IntVecFree(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  call void @Msat_IntVecFree(ptr noundef %224)
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %228) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %230

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @Msat_ClauseVecFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Msat_OrderFree(ptr noundef) #1

declare void @Msat_IntVecFree(ptr noundef) #1

declare void @Msat_MmStepStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 -1, ptr %18, align 4, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !29
  br label %6, !llvm.loop !90

40:                                               ; preds = %6
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Msat_OrderClean(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void @Msat_QueueClear(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  call void @Msat_IntVecClear(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  call void @Msat_IntVecClear(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %54, i32 0, i32 24
  store double 0.000000e+00, ptr %55, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @Msat_OrderClean(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 96}
!9 = !{!"Msat_Solver_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !12, i64 56, !12, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !18, i64 104, !18, i64 112, !19, i64 120, !19, i64 128, !20, i64 136, !18, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !12, i64 176, !19, i64 184, !19, i64 192, !11, i64 200, !18, i64 208, !10, i64 216, !19, i64 224, !19, i64 232, !18, i64 240, !21, i64 248, !22, i64 256, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!"p1 float", !5, i64 0}
!15 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!16 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!20 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!22 = !{!"Msat_SolverStats_t_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!23 = !{!"long", !6, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!9, !10, i64 100}
!26 = !{!9, !19, i64 128}
!27 = !{!9, !18, i64 144}
!28 = !{!9, !20, i64 136}
!29 = !{!10, !10, i64 0}
!30 = !{!9, !18, i64 104}
!31 = !{!9, !11, i64 16}
!32 = !{!9, !16, i64 80}
!33 = !{!9, !18, i64 112}
!34 = !{!9, !23, i64 288}
!35 = !{!9, !23, i64 280}
!36 = !{!9, !21, i64 248}
!37 = !{!9, !18, i64 208}
!38 = !{!9, !10, i64 216}
!39 = !{!9, !10, i64 168}
!40 = !{!9, !10, i64 316}
!41 = !{!9, !10, i64 320}
!42 = !{!9, !11, i64 8}
!43 = !{!9, !10, i64 4}
!44 = !{!9, !14, i64 48}
!45 = !{!9, !11, i64 200}
!46 = !{!9, !19, i64 184}
!47 = !{!9, !19, i64 192}
!48 = !{!12, !12, i64 0}
!49 = !{!9, !12, i64 24}
!50 = !{!9, !12, i64 32}
!51 = !{!9, !12, i64 56}
!52 = !{!9, !12, i64 64}
!53 = !{!9, !13, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!9, !15, i64 72}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !57}
!62 = !{!9, !17, i64 88}
!63 = !{!9, !19, i64 120}
!64 = distinct !{!64, !57}
!65 = !{!9, !12, i64 160}
!66 = !{!9, !12, i64 176}
!67 = distinct !{!67, !57}
!68 = !{!9, !19, i64 224}
!69 = !{!9, !19, i64 232}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!20, !20, i64 0}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!19, !19, i64 0}
!90 = distinct !{!90, !57}
