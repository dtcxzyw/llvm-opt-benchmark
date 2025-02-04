target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_SearchParams_t_ = type { double, double }
%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"C solver (%d vars; %d clauses; %d learned):\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"starts        : %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"conflicts     : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"decisions     : %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"propagations  : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"inspects      : %d\0A\00", align 1
@__const.Msat_SolverSolve.Params = private unnamed_addr constant %struct.Msat_SearchParams_t_ { double 0x3FEE666666666666, double 0x3FEFF7CED916872B }, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"Solving -- conflicts=%d   learnts=%d   progress=%.4f %%\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAddVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul nsw i32 2, %16
  call void @Msat_SolverResize(ptr noundef %13, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store i32 %19, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !10
  ret i32 1
}

declare void @Msat_SolverResize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAddClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Msat_ClauseCreate(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Msat_ClauseVecPush(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define double @Msat_SolverProgressEstimate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %40, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load double, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double noundef %27, double noundef %35) #6, !tbaa !8
  %37 = load double, ptr %3, align 8, !tbaa !31
  %38 = fadd double %37, %36
  store double %38, ptr %3, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %26, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !33

43:                                               ; preds = %11
  %44 = load double, ptr %3, align 8, !tbaa !31
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %44, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %49
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call i32 @Msat_ClauseVecReadSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %15, i32 0, i32 34
  %17 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %21, i32 0, i32 34
  %23 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %27, i32 0, i32 34
  %29 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %33, i32 0, i32 34
  %35 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %39, i32 0, i32 34
  %41 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %43)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Msat_SearchParams_t_, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.Msat_SolverSolve.Params, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %14, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call i32 @Msat_IntVecReadSize(ptr noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = call ptr @Msat_IntVecReadArray(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %22
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !42
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call i32 @Msat_SolverAssume(ptr noundef %32, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @Msat_SolverPropagate(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %31
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  call void @Msat_QueueClear(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Msat_SolverCancelUntil(ptr noundef %48, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %54

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !8
  br label %27, !llvm.loop !44

53:                                               ; preds = %27
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %55 = load i32, ptr %18, align 4
  switch i32 %55, label %153 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %60, i32 0, i32 21
  store i32 %59, ptr %61, align 8, !tbaa !45
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call i32 @Msat_ClauseVecReadSize(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %66, i32 0, i32 37
  store i32 %65, ptr %67, align 8, !tbaa !46
  store double 1.000000e+02, ptr %11, align 8, !tbaa !31
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call i32 @Msat_ClauseVecReadSize(ptr noundef %70)
  %72 = sdiv i32 %71, 3
  %73 = sitofp i32 %72 to double
  store double %73, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %74, i32 0, i32 34
  %76 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %79, i32 0, i32 40
  store i32 %78, ptr %80, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %138, %57
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load double, ptr %11, align 8, !tbaa !31
  %91 = fptosi double %90 to i32
  %92 = load double, ptr %12, align 8, !tbaa !31
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %94, i32 0, i32 24
  %96 = load double, ptr %95, align 8, !tbaa !49
  %97 = fmul double %96, 1.000000e+02
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %91, i32 noundef %93, double noundef %97)
  br label %99

99:                                               ; preds = %89, %84
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load double, ptr %11, align 8, !tbaa !31
  %102 = fptosi double %101 to i32
  %103 = load double, ptr %12, align 8, !tbaa !31
  %104 = fptosi double %103 to i32
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = call i32 @Msat_SolverSearch(ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef %10)
  store i32 %106, ptr %13, align 4, !tbaa !8
  %107 = load double, ptr %11, align 8, !tbaa !31
  %108 = fmul double %107, 1.500000e+00
  store double %108, ptr %11, align 8, !tbaa !31
  %109 = load double, ptr %12, align 8, !tbaa !31
  %110 = fmul double %109, 1.100000e+00
  store double %110, ptr %12, align 8, !tbaa !31
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %99
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %114, i32 0, i32 34
  %116 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %119, i32 0, i32 40
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = sub nsw i32 %118, %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %139

126:                                              ; preds = %113, %99
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %14, align 8, !tbaa !41
  %132 = sub nsw i64 %130, %131
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 1000000
  %136 = icmp sge i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %139

138:                                              ; preds = %129, %126
  br label %81, !llvm.loop !50

139:                                              ; preds = %137, %125, %81
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Msat_SolverCancelUntil(ptr noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %141, i32 0, i32 34
  %143 = getelementptr inbounds nuw %struct.Msat_SolverStats_t_, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = sub nsw i32 %145, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %150, i32 0, i32 40
  store i32 %149, ptr %151, align 4, !tbaa !47
  %152 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %139, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

declare i32 @Msat_SolverAssume(ptr noundef, i32 noundef) #1

declare ptr @Msat_SolverPropagate(ptr noundef) #1

declare void @Msat_QueueClear(ptr noundef) #1

declare void @Msat_SolverCancelUntil(ptr noundef, i32 noundef) #1

declare i32 @Msat_SolverReadDecisionLevel(ptr noundef) #1

declare i32 @Msat_SolverSearch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !41
  %18 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!11, !9, i64 96}
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
!25 = !{!11, !9, i64 100}
!26 = !{!11, !19, i64 144}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!13, !13, i64 0}
!32 = !{!11, !19, i64 104}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!11, !12, i64 16}
!36 = !{!11, !24, i64 256}
!37 = !{!11, !24, i64 288}
!38 = !{!11, !24, i64 264}
!39 = !{!11, !24, i64 272}
!40 = !{!11, !24, i64 280}
!41 = !{!24, !24, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!11, !18, i64 88}
!44 = distinct !{!44, !34}
!45 = !{!11, !9, i64 152}
!46 = !{!11, !9, i64 312}
!47 = !{!11, !9, i64 324}
!48 = !{!11, !9, i64 168}
!49 = !{!11, !13, i64 176}
!50 = distinct !{!50, !34}
!51 = !{!52, !24, i64 0}
!52 = !{!"timespec", !24, i64 0, !24, i64 8}
!53 = !{!52, !24, i64 8}
