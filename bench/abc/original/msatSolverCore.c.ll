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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 2, %16
  call void @Msat_SolverResize(ptr noundef %13, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store i32 %19, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  ret i32 1
}

declare void @Msat_SolverResize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAddClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Msat_ClauseCreate(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Msat_ClauseVecPush(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @Msat_SolverProgressEstimate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %40, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load double, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double noundef %27, double noundef %35) #4
  %37 = load double, ptr %3, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %26, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %11, !llvm.loop !4

43:                                               ; preds = %11
  %44 = load double, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %44, %48
  ret double %49
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Msat_ClauseVecReadSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %15, i32 0, i32 34
  %17 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %21, i32 0, i32 34
  %23 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %27, i32 0, i32 34
  %29 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %33, i32 0, i32 34
  %35 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %39, i32 0, i32 34
  %41 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.Msat_SolverSolve.Params, i64 16, i1 false)
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Msat_IntVecReadSize(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Msat_IntVecReadArray(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %49, %21
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Msat_SolverAssume(ptr noundef %31, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Msat_SolverPropagate(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  call void @Msat_QueueClear(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @Msat_SolverCancelUntil(ptr noundef %47, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  br label %149

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  br label %26, !llvm.loop !6

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %56, i32 0, i32 21
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Msat_ClauseVecReadSize(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %62, i32 0, i32 37
  store i32 %61, ptr %63, align 8
  store double 1.000000e+02, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Msat_ClauseVecReadSize(ptr noundef %66)
  %68 = sdiv i32 %67, 3
  %69 = sitofp i32 %68 to double
  store double %69, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %70, i32 0, i32 34
  %72 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %75, i32 0, i32 40
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %134, %53
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %135

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load double, ptr %11, align 8
  %87 = fptosi double %86 to i32
  %88 = load double, ptr %12, align 8
  %89 = fptosi double %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %90, i32 0, i32 24
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %87, i32 noundef %89, double noundef %93)
  br label %95

95:                                               ; preds = %85, %80
  %96 = load ptr, ptr %6, align 8
  %97 = load double, ptr %11, align 8
  %98 = fptosi double %97 to i32
  %99 = load double, ptr %12, align 8
  %100 = fptosi double %99 to i32
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @Msat_SolverSearch(ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef %10)
  store i32 %102, ptr %13, align 4
  %103 = load double, ptr %11, align 8
  %104 = fmul double %103, 1.500000e+00
  store double %104, ptr %11, align 8
  %105 = load double, ptr %12, align 8
  %106 = fmul double %105, 1.100000e+00
  store double %106, ptr %12, align 8
  %107 = load i32, ptr %8, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %110, i32 0, i32 34
  %112 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %115, i32 0, i32 40
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %135

122:                                              ; preds = %109, %95
  %123 = load i32, ptr %9, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %14, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 1000000
  %132 = icmp sge i64 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %135

134:                                              ; preds = %125, %122
  br label %77, !llvm.loop !7

135:                                              ; preds = %133, %121, %77
  %136 = load ptr, ptr %6, align 8
  call void @Msat_SolverCancelUntil(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %137, i32 0, i32 34
  %139 = getelementptr inbounds %struct.Msat_SolverStats_t_, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %142, i32 0, i32 40
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %141, %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %146, i32 0, i32 40
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %135, %43
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

declare i32 @Msat_SolverAssume(ptr noundef, i32 noundef) #1

declare ptr @Msat_SolverPropagate(ptr noundef) #1

declare void @Msat_QueueClear(ptr noundef) #1

declare void @Msat_SolverCancelUntil(ptr noundef, i32 noundef) #1

declare i32 @Msat_SolverReadDecisionLevel(ptr noundef) #1

declare i32 @Msat_SolverSearch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
