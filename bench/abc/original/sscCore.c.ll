target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Ssc_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [42 x i8] c"Constraints are UNSAT after propagation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Constraints are UNSAT.\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Conflict limit is reached while trying to find one SAT assignment.\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Computed reference pattern violates %d constraints (this is a bug!).\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Parameters: SimWords = %d. SatConfs = %d. SatVarMax = %d. CallsRec = %d. Verbose = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"SAT calls : Total = %d. Proof = %d. Cex = %d. Undec = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"SAT solver: Vars = %d. Clauses = %d. Recycles = %d. Sim rounds = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Initialization \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAT simulation \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CNF generation \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SAT solving    \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"  unsat        \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"  sat          \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  undecided    \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Other          \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"TOTAL          \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Verification succeeded.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Verification undecided.\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Care set produced %d hits out of %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"There is no equivalences.\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Reduction in AIG nodes:%8d  ->%8d (%6.2f %%).  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"SAT sweeping AIG with %d constraints.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"care\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"User AIG: \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Care AIG: \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ssc_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %6, i32 0, i32 1
  store i32 1000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %8, i32 0, i32 2
  store i32 5000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 3
  store i32 100, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %11, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %13, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %15, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @sat_solver_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %26, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %2, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #12
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Gia_ManDupDfs(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @Gia_ManInvertPos(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  call void @Ssc_ManStartSolver(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %35 = load ptr, ptr %8, align 8
  call void @Ssc_ManStop(ptr noundef %35)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  br label %99

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @Ssc_ManFindPivotSat(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %47 = load ptr, ptr %8, align 8
  call void @Ssc_ManStop(ptr noundef %47)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  br label %99

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %55 = load ptr, ptr %8, align 8
  call void @Ssc_ManStop(ptr noundef %55)
  store ptr null, ptr %4, align 8
  br label %99

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @sat_solver_bookmark(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  call void @Gia_ManSetPhasePattern(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void @Gia_ManSetPhasePattern(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManCheckCoPhase(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %56
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Gia_ManCheckCoPhase(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8
  call void @Ssc_ManStop(ptr noundef %83)
  store ptr null, ptr %4, align 8
  br label %99

84:                                               ; preds = %56
  %85 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %86, i32 0, i32 13
  store ptr %85, ptr %87, align 8
  %88 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  %91 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  %94 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Ssc_GiaClassesInit(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %84, %77, %53, %45, %33
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Gia_ManDupDfs(ptr noundef) #2

declare void @Gia_ManInvertPos(ptr noundef) #2

declare void @Ssc_ManStartSolver(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Ssc_ManFindPivotSat(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) #2

declare i32 @Gia_ManCheckCoPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Ssc_GiaClassesInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ssc_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %7, i32 noundef %12, i32 noundef %17, i32 noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @sat_solver_nvars(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @sat_solver_nclauses(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %43, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %54, i32 0, i32 29
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %57, i32 0, i32 21
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %56, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %61, i32 0, i32 22
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %60, %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %65, i32 0, i32 23
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %69, i32 0, i32 25
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %73, i32 0, i32 26
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %72, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %77, i32 0, i32 27
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %76, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %81, i32 0, i32 28
  store i64 %80, ptr %82, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %83, i32 0, i32 21
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %89, i32 0, i32 29
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %105

94:                                               ; preds = %1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %100, i32 0, i32 29
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %99, %103
  br label %106

105:                                              ; preds = %1
  br label %106

106:                                              ; preds = %105, %94
  %107 = phi double [ %104, %94 ], [ 0.000000e+00, %105 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %88, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.10)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %108, i32 0, i32 22
  %110 = load i64, ptr %109, align 8
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %114, i32 0, i32 29
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %130

119:                                              ; preds = %106
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %120, i32 0, i32 22
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %125, i32 0, i32 29
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %124, %128
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %119
  %132 = phi double [ %129, %119 ], [ 0.000000e+00, %130 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %113, double noundef %132)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.11)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %133, i32 0, i32 22
  %135 = load i64, ptr %134, align 8
  %136 = sitofp i64 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 1.000000e+06
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %139, i32 0, i32 29
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %131
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %145, i32 0, i32 22
  %147 = load i64, ptr %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+02, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %150, i32 0, i32 29
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %149, %153
  br label %156

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %144
  %157 = phi double [ %154, %144 ], [ 0.000000e+00, %155 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %138, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.12)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %161, i32 0, i32 23
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %160, %163
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %166, 1.000000e+06
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %168, i32 0, i32 29
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %188

173:                                              ; preds = %156
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %174, i32 0, i32 24
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %177, i32 0, i32 23
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %176, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+02, %181
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %183, i32 0, i32 29
  %185 = load i64, ptr %184, align 8
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %182, %186
  br label %189

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188, %173
  %190 = phi double [ %187, %173 ], [ 0.000000e+00, %188 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %167, double noundef %190)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.13)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %191, i32 0, i32 26
  %193 = load i64, ptr %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %197, i32 0, i32 29
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %213

202:                                              ; preds = %189
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %203, i32 0, i32 26
  %205 = load i64, ptr %204, align 8
  %206 = sitofp i64 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %208, i32 0, i32 29
  %210 = load i64, ptr %209, align 8
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %207, %211
  br label %214

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213, %202
  %215 = phi double [ %212, %202 ], [ 0.000000e+00, %213 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %196, double noundef %215)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.14)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %216, i32 0, i32 25
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = fdiv double %220, 1.000000e+06
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %222, i32 0, i32 29
  %224 = load i64, ptr %223, align 8
  %225 = sitofp i64 %224 to double
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8
  %231 = sitofp i64 %230 to double
  %232 = fmul double 1.000000e+02, %231
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %233, i32 0, i32 29
  %235 = load i64, ptr %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %232, %236
  br label %239

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi double [ %237, %227 ], [ 0.000000e+00, %238 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %221, double noundef %240)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.15)
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %241, i32 0, i32 27
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 1.000000e+06
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %247, i32 0, i32 29
  %249 = load i64, ptr %248, align 8
  %250 = sitofp i64 %249 to double
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %253, i32 0, i32 27
  %255 = load i64, ptr %254, align 8
  %256 = sitofp i64 %255 to double
  %257 = fmul double 1.000000e+02, %256
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %258, i32 0, i32 29
  %260 = load i64, ptr %259, align 8
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %257, %261
  br label %264

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %252
  %265 = phi double [ %262, %252 ], [ 0.000000e+00, %263 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %246, double noundef %265)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.16)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %266, i32 0, i32 28
  %268 = load i64, ptr %267, align 8
  %269 = sitofp i64 %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fdiv double %270, 1.000000e+06
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %272, i32 0, i32 29
  %274 = load i64, ptr %273, align 8
  %275 = sitofp i64 %274 to double
  %276 = fcmp une double %275, 0.000000e+00
  br i1 %276, label %277, label %288

277:                                              ; preds = %264
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %278, i32 0, i32 28
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fmul double 1.000000e+02, %281
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %283, i32 0, i32 29
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %282, %286
  br label %289

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288, %277
  %290 = phi double [ %287, %277 ], [ 0.000000e+00, %288 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %271, double noundef %290)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.17)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %291, i32 0, i32 29
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fmul double 1.000000e+00, %294
  %296 = fdiv double %295, 1.000000e+06
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %297, i32 0, i32 29
  %299 = load i64, ptr %298, align 8
  %300 = sitofp i64 %299 to double
  %301 = fcmp une double %300, 0.000000e+00
  br i1 %301, label %302, label %313

302:                                              ; preds = %289
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %303, i32 0, i32 29
  %305 = load i64, ptr %304, align 8
  %306 = sitofp i64 %305 to double
  %307 = fmul double 1.000000e+02, %306
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %308, i32 0, i32 29
  %310 = load i64, ptr %309, align 8
  %311 = sitofp i64 %310 to double
  %312 = fdiv double %307, %311
  br label %314

313:                                              ; preds = %289
  br label %314

314:                                              ; preds = %313, %302
  %315 = phi double [ %312, %302 ], [ 0.000000e+00, %313 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %296, double noundef %315)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #2

declare i32 @sat_solver_nclauses(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Ssc_ObjSatVar(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Ssc_ObjSatVar(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @sat_solver_var_value(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Gia_ObjFaninId0(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Gia_ObjFaninId1(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = xor i32 %37, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ObjFaninC1(ptr noundef %42)
  %44 = xor i32 %41, %43
  %45 = and i32 %40, %44
  %46 = load ptr, ptr %6, align 8
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr %46, align 4
  %49 = and i64 %47, 1
  %50 = shl i64 %49, 30
  %51 = and i64 %48, -1073741825
  %52 = or i64 %51, %50
  store i64 %52, ptr %46, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 30
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %21, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_ObjSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 30
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %81

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = xor i32 %37, %41
  %43 = load ptr, ptr %5, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 30
  %48 = and i64 %45, -1073741825
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  br label %75

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = xor i32 %59, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Gia_ObjFaninC1(ptr noundef %64)
  %66 = xor i32 %63, %65
  %67 = and i32 %62, %66
  %68 = load ptr, ptr %5, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 1
  %72 = shl i64 %71, 30
  %73 = and i64 %70, -1073741825
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  br label %75

75:                                               ; preds = %50, %30
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 30
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %75, %14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaResimulateOneClass(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %17, ptr noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Gia_ObjNext(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssc_PerformVerification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Cec_ParCec_t_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = call ptr @Gia_ManDupAndOr(ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Gia_ManMiter(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Gia_ManMiter(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @Gia_ManMiter(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Cec_ManVerify(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %34)
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %52

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare ptr @Gia_ManDupAndOr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #2

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweepingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %14, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %13, align 8
  %21 = call i32 @Gia_ManRandom(i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Ssc_ManStart(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Gia_ManDupZero(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %487

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ManDup(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %487

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Ssc_GiaEstimateCare(ptr noundef %47, i32 noundef 5)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %48, i32 noundef 640)
  br label %50

50:                                               ; preds = %44, %37
  br label %51

51:                                               ; preds = %85, %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @Ssc_GiaRandomPiPattern(ptr noundef %54, i32 noundef 5, ptr noundef null)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @Ssc_GiaSimRound(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Ssc_GiaTransferPiPattern(ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  br label %86

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8
  call void @Ssc_GiaSimRound(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Ssc_GiaClassesRefine(ptr noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %77, i32 noundef 0, float noundef 0.000000e+00)
  br label %78

78:                                               ; preds = %76, %68
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Gia_ManCandNum(ptr noundef %80)
  %82 = sdiv i32 %81, 100
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %86

85:                                               ; preds = %78
  br label %51

86:                                               ; preds = %84, %67
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %13, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %90, i32 0, i32 21
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Gia_ManConst0(ptr noundef %95)
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %124, %86
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @Gia_ManCi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i1 [ false, %98 ], [ %109, %105 ]
  br i1 %111, label %112, label %127

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Gia_Obj2Lit(ptr noundef %115, ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %98, !llvm.loop !6

127:                                              ; preds = %110
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  call void @Gia_ManHashStart(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef %135, ptr noundef %138)
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %365, %127
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ %149, %145 ]
  br i1 %151, label %152, label %368

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @Gia_ObjIsCand(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %364

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Gia_Man_t_, ptr %158, i32 0, i32 108
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 64, %163
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %157
  %167 = call i64 @Abc_Clock()
  store i64 %167, ptr %13, align 8
  %168 = load ptr, ptr %5, align 8
  call void @Ssc_GiaSimRound(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Ssc_GiaClassesRefine(ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %176, i32 noundef 0, float noundef 0.000000e+00)
  br label %177

177:                                              ; preds = %175, %166
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  call void @Ssc_GiaClassesCheckPairs(ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  call void @Vec_IntClear(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef %189, ptr noundef %192)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %13, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %196, i32 0, i32 22
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %198, %195
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %177, %157
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @Gia_ObjIsAnd(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @Gia_ObjFanin1Copy(ptr noundef %210)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %207, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %204, %200
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @Gia_ObjHasRepr(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  br label %365

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @Gia_ObjReprObj(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i64, ptr %231, align 4
  %233 = lshr i64 %232, 63
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %11, align 8
  %236 = load i64, ptr %235, align 4
  %237 = lshr i64 %236, 63
  %238 = trunc i64 %237 to i32
  %239 = xor i32 %234, %238
  %240 = call i32 @Abc_LitNotCond(i32 noundef %230, i32 noundef %239)
  %241 = icmp eq i32 %227, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %221
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %15, align 4
  call void @Gia_ObjSetProved(ptr noundef %243, i32 noundef %244)
  br label %365

245:                                              ; preds = %221
  %246 = load ptr, ptr %12, align 8
  %247 = load i64, ptr %246, align 4
  %248 = lshr i64 %247, 63
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %11, align 8
  %251 = load i64, ptr %250, align 4
  %252 = lshr i64 %251, 63
  %253 = trunc i64 %252 to i32
  %254 = xor i32 %249, %253
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @Abc_LitIsCompl(i32 noundef %257)
  %259 = xor i32 %254, %258
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @Abc_LitIsCompl(i32 noundef %262)
  %264 = xor i32 %259, %263
  store i32 %264, ptr %16, align 4
  %265 = call i64 @Abc_Clock()
  store i64 %265, ptr %13, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @Abc_Lit2Var(i32 noundef %273)
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @Abc_Lit2Var(i32 noundef %277)
  %279 = load i32, ptr %16, align 4
  %280 = call i32 @Ssc_ManCheckEquivalence(ptr noundef %270, i32 noundef %274, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %18, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %305

283:                                              ; preds = %245
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %284, i32 0, i32 18
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 63
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %295, align 4
  %297 = lshr i64 %296, 63
  %298 = trunc i64 %297 to i32
  %299 = xor i32 %294, %298
  %300 = call i32 @Abc_LitNotCond(i32 noundef %290, i32 noundef %299)
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %15, align 4
  call void @Gia_ObjSetProved(ptr noundef %303, i32 noundef %304)
  br label %356

305:                                              ; preds = %245
  %306 = load i32, ptr %18, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %345

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %317, i32 0, i32 13
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call i32 @Gia_ObjRepr(ptr noundef %322, i32 noundef %323)
  call void @Vec_IntPush(ptr noundef %319, i32 noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %15, align 4
  %333 = call i32 @Gia_ObjRepr(ptr noundef %331, i32 noundef %332)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %308
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %15, align 4
  %341 = call i32 @Gia_ObjRepr(ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr %15, align 4
  %343 = call i32 @Ssc_GiaResimulateOneClass(ptr noundef %336, i32 noundef %341, i32 noundef %342)
  br label %344

344:                                              ; preds = %335, %308
  br label %355

345:                                              ; preds = %305
  %346 = load i32, ptr %18, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %354

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353, %348
  br label %355

355:                                              ; preds = %354, %344
  br label %356

356:                                              ; preds = %355, %283
  %357 = call i64 @Abc_Clock()
  %358 = load i64, ptr %13, align 8
  %359 = sub nsw i64 %357, %358
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %360, i32 0, i32 24
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, %359
  store i64 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %356, %156
  br label %365

365:                                              ; preds = %364, %242, %220
  %366 = load i32, ptr %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4
  br label %139, !llvm.loop !7

368:                                              ; preds = %150
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.Gia_Man_t_, ptr %369, i32 0, i32 108
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %414

373:                                              ; preds = %368
  %374 = call i64 @Abc_Clock()
  store i64 %374, ptr %13, align 8
  br label %375

375:                                              ; preds = %384, %373
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.Gia_Man_t_, ptr %376, i32 0, i32 108
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = mul nsw i32 64, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef %385, ptr noundef %388)
  br label %375, !llvm.loop !8

389:                                              ; preds = %375
  %390 = load ptr, ptr %5, align 8
  call void @Ssc_GiaSimRound(ptr noundef %390)
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 @Ssc_GiaClassesRefine(ptr noundef %391)
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = load ptr, ptr %5, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %398, i32 noundef 0, float noundef 0.000000e+00)
  br label %399

399:                                              ; preds = %397, %389
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %401, i32 0, i32 13
  %403 = load ptr, ptr %402, align 8
  call void @Ssc_GiaClassesCheckPairs(ptr noundef %400, ptr noundef %403)
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %404, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8
  call void @Vec_IntClear(ptr noundef %406)
  %407 = call i64 @Abc_Clock()
  %408 = load i64, ptr %13, align 8
  %409 = sub nsw i64 %407, %408
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %410, i32 0, i32 22
  %412 = load i64, ptr %411, align 8
  %413 = add nsw i64 %412, %409
  store i64 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %399, %368
  %415 = load ptr, ptr %5, align 8
  %416 = call ptr @Gia_ManEquivReduce(ptr noundef %415, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %416, ptr %9, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %447

419:                                              ; preds = %414
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.Gia_Man_t_, ptr %421, i32 0, i32 27
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %431

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Gia_Man_t_, ptr %426, i32 0, i32 27
  %428 = load ptr, ptr %427, align 8
  call void @free(ptr noundef %428) #11
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.Gia_Man_t_, ptr %429, i32 0, i32 27
  store ptr null, ptr %430, align 8
  br label %432

431:                                              ; preds = %419
  br label %432

432:                                              ; preds = %431, %425
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Gia_Man_t_, ptr %433, i32 0, i32 28
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.Gia_Man_t_, ptr %438, i32 0, i32 28
  %440 = load ptr, ptr %439, align 8
  call void @free(ptr noundef %440) #11
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.Gia_Man_t_, ptr %441, i32 0, i32 28
  store ptr null, ptr %442, align 8
  br label %444

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443, %437
  %445 = load ptr, ptr %5, align 8
  %446 = call ptr @Gia_ManDup(ptr noundef %445)
  store ptr %446, ptr %9, align 8
  br label %447

447:                                              ; preds = %444, %414
  %448 = load ptr, ptr %9, align 8
  store ptr %448, ptr %10, align 8
  %449 = call ptr @Gia_ManCleanup(ptr noundef %448)
  store ptr %449, ptr %9, align 8
  %450 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %450)
  %451 = call i64 @Abc_Clock()
  %452 = load i64, ptr %14, align 8
  %453 = sub nsw i64 %451, %452
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %454, i32 0, i32 29
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %447
  %461 = load ptr, ptr %8, align 8
  call void @Ssc_ManPrintStats(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %447
  %463 = load ptr, ptr %8, align 8
  call void @Ssc_ManStop(ptr noundef %463)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %464, i32 0, i32 5
  %466 = load i32, ptr %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8
  %470 = call i32 @Gia_ManAndNum(ptr noundef %469)
  %471 = load ptr, ptr %9, align 8
  %472 = call i32 @Gia_ManAndNum(ptr noundef %471)
  %473 = load ptr, ptr %9, align 8
  %474 = call i32 @Gia_ManAndNum(ptr noundef %473)
  %475 = sitofp i32 %474 to double
  %476 = fmul double 1.000000e+02, %475
  %477 = load ptr, ptr %5, align 8
  %478 = call i32 @Gia_ManAndNum(ptr noundef %477)
  %479 = sitofp i32 %478 to double
  %480 = fdiv double %476, %479
  %481 = fsub double 1.000000e+02, %480
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %470, i32 noundef %472, double noundef %481)
  %482 = call i64 @Abc_Clock()
  %483 = load i64, ptr %14, align 8
  %484 = sub nsw i64 %482, %483
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %484)
  br label %485

485:                                              ; preds = %468, %462
  %486 = load ptr, ptr %9, align 8
  store ptr %486, ptr %4, align 8
  br label %487

487:                                              ; preds = %485, %34, %28
  %488 = load ptr, ptr %4, align 8
  ret ptr %488
}

declare i32 @Gia_ManRandom(i32 noundef) #2

declare ptr @Gia_ManDupZero(ptr noundef) #2

declare ptr @Gia_ManDup(ptr noundef) #2

declare i32 @Ssc_GiaEstimateCare(ptr noundef, i32 noundef) #2

declare void @Ssc_GiaRandomPiPattern(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Ssc_GiaSimRound(ptr noundef) #2

declare i32 @Ssc_GiaTransferPiPattern(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Ssc_GiaClassesRefine(ptr noundef) #2

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

declare void @Gia_ManHashStart(ptr noundef) #2

declare void @Ssc_GiaResetPiPattern(ptr noundef, i32 noundef) #2

declare void @Ssc_GiaSavePiPattern(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @Ssc_GiaClassesCheckPairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

declare i32 @Ssc_ManCheckEquivalence(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Ssc_PerformSweepingInt(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Ssc_PerformVerification(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweepingConstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.25, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = add nsw i32 %27, 2
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef @.str.26)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %41, %23
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %33, !llvm.loop !9

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Gia_ManAppendCo(ptr noundef %45, i32 noundef 0)
  br label %79

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManPoNum(ptr noundef %48)
  %50 = call ptr @Vec_IntStartNatural(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = call ptr @Gia_ManDupCones(ptr noundef %51, ptr noundef %53, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Vec_IntArray(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ManPoNum(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @Gia_ManDupCones(ptr noundef %61, ptr noundef %73, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %78)
  br label %79

79:                                               ; preds = %47, %44
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %86 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %86, ptr noundef null)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %88 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintStats(ptr noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %7, align 8
  %91 = call ptr @Gia_ManDupLevelized(ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Ssc_PerformSweeping(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  call void @Gia_ManDupAppendShare(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @Gia_ManPoNum(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 23
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %89
  %109 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManDupLevelized(ptr noundef) #2

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
