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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %6, i32 0, i32 1
  store i32 1000, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %8, i32 0, i32 2
  store i32 5000, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 3
  store i32 100, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %11, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %13, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %15, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @sat_solver_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %26, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr null, ptr %29, align 8, !tbaa !25
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call ptr @Gia_ManDupDfs(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @Gia_ManInvertPos(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStartSolver(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStop(ptr noundef %36)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = call ptr @Ssc_ManFindPivotSat(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStop(ptr noundef %48)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStop(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @sat_solver_bookmark(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  call void @Gia_ManSetPhasePattern(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  call void @Gia_ManSetPhasePattern(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call i32 @Gia_ManCheckCoPhase(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %57
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 @Gia_ManCheckCoPhase(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStop(ptr noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %57
  %86 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8, !tbaa !35
  %89 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8, !tbaa !36
  %92 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8, !tbaa !37
  %95 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %96, i32 0, i32 10
  store ptr %95, ptr %97, align 8, !tbaa !38
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ssc_GiaClassesInit(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %85, %78, %54, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Gia_ManDupDfs(ptr noundef) #3

declare void @Gia_ManInvertPos(ptr noundef) #3

declare void @Ssc_ManStartSolver(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Ssc_ManFindPivotSat(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) #3

declare i32 @Gia_ManCheckCoPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !60
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !60
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !60
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare void @Ssc_GiaClassesInit(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @Ssc_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %7, i32 noundef %12, i32 noundef %17, i32 noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call i32 @sat_solver_nvars(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @sat_solver_nclauses(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %43, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %54, i32 0, i32 29
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %57, i32 0, i32 21
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = sub nsw i64 %56, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %61, i32 0, i32 22
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = sub nsw i64 %60, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %65, i32 0, i32 23
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = sub nsw i64 %64, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %69, i32 0, i32 25
  %71 = load i64, ptr %70, align 8, !tbaa !73
  %72 = sub nsw i64 %68, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %73, i32 0, i32 26
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = sub nsw i64 %72, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %77, i32 0, i32 27
  %79 = load i64, ptr %78, align 8, !tbaa !75
  %80 = sub nsw i64 %76, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %81, i32 0, i32 28
  store i64 %80, ptr %82, align 8, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %83 = load ptr, ptr %2, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %83, i32 0, i32 21
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  %89 = load ptr, ptr %2, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %89, i32 0, i32 29
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = sitofp i64 %91 to double
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %105

94:                                               ; preds = %1
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load ptr, ptr %2, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %100, i32 0, i32 29
  %102 = load i64, ptr %101, align 8, !tbaa !69
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %99, %103
  br label %106

105:                                              ; preds = %1
  br label %106

106:                                              ; preds = %105, %94
  %107 = phi double [ %104, %94 ], [ 0.000000e+00, %105 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %88, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.10)
  %108 = load ptr, ptr %2, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %108, i32 0, i32 22
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %114, i32 0, i32 29
  %116 = load i64, ptr %115, align 8, !tbaa !69
  %117 = sitofp i64 %116 to double
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %130

119:                                              ; preds = %106
  %120 = load ptr, ptr %2, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %120, i32 0, i32 22
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = sitofp i64 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %125, i32 0, i32 29
  %127 = load i64, ptr %126, align 8, !tbaa !69
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %124, %128
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %119
  %132 = phi double [ %129, %119 ], [ 0.000000e+00, %130 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %113, double noundef %132)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.11)
  %133 = load ptr, ptr %2, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %133, i32 0, i32 22
  %135 = load i64, ptr %134, align 8, !tbaa !71
  %136 = sitofp i64 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 1.000000e+06
  %139 = load ptr, ptr %2, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %139, i32 0, i32 29
  %141 = load i64, ptr %140, align 8, !tbaa !69
  %142 = sitofp i64 %141 to double
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %131
  %145 = load ptr, ptr %2, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %145, i32 0, i32 22
  %147 = load i64, ptr %146, align 8, !tbaa !71
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+02, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %150, i32 0, i32 29
  %152 = load i64, ptr %151, align 8, !tbaa !69
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %149, %153
  br label %156

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %144
  %157 = phi double [ %154, %144 ], [ 0.000000e+00, %155 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %138, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.12)
  %158 = load ptr, ptr %2, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8, !tbaa !77
  %161 = load ptr, ptr %2, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %161, i32 0, i32 23
  %163 = load i64, ptr %162, align 8, !tbaa !72
  %164 = sub nsw i64 %160, %163
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %166, 1.000000e+06
  %168 = load ptr, ptr %2, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %168, i32 0, i32 29
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = sitofp i64 %170 to double
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %188

173:                                              ; preds = %156
  %174 = load ptr, ptr %2, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %174, i32 0, i32 24
  %176 = load i64, ptr %175, align 8, !tbaa !77
  %177 = load ptr, ptr %2, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %177, i32 0, i32 23
  %179 = load i64, ptr %178, align 8, !tbaa !72
  %180 = sub nsw i64 %176, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+02, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %183, i32 0, i32 29
  %185 = load i64, ptr %184, align 8, !tbaa !69
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %182, %186
  br label %189

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188, %173
  %190 = phi double [ %187, %173 ], [ 0.000000e+00, %188 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %167, double noundef %190)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.13)
  %191 = load ptr, ptr %2, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %191, i32 0, i32 26
  %193 = load i64, ptr %192, align 8, !tbaa !74
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  %197 = load ptr, ptr %2, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %197, i32 0, i32 29
  %199 = load i64, ptr %198, align 8, !tbaa !69
  %200 = sitofp i64 %199 to double
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %213

202:                                              ; preds = %189
  %203 = load ptr, ptr %2, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %203, i32 0, i32 26
  %205 = load i64, ptr %204, align 8, !tbaa !74
  %206 = sitofp i64 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %208, i32 0, i32 29
  %210 = load i64, ptr %209, align 8, !tbaa !69
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %207, %211
  br label %214

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213, %202
  %215 = phi double [ %212, %202 ], [ 0.000000e+00, %213 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %196, double noundef %215)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.14)
  %216 = load ptr, ptr %2, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %216, i32 0, i32 25
  %218 = load i64, ptr %217, align 8, !tbaa !73
  %219 = sitofp i64 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = fdiv double %220, 1.000000e+06
  %222 = load ptr, ptr %2, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %222, i32 0, i32 29
  %224 = load i64, ptr %223, align 8, !tbaa !69
  %225 = sitofp i64 %224 to double
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr %2, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8, !tbaa !73
  %231 = sitofp i64 %230 to double
  %232 = fmul double 1.000000e+02, %231
  %233 = load ptr, ptr %2, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %233, i32 0, i32 29
  %235 = load i64, ptr %234, align 8, !tbaa !69
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %232, %236
  br label %239

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi double [ %237, %227 ], [ 0.000000e+00, %238 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %221, double noundef %240)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.15)
  %241 = load ptr, ptr %2, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %241, i32 0, i32 27
  %243 = load i64, ptr %242, align 8, !tbaa !75
  %244 = sitofp i64 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 1.000000e+06
  %247 = load ptr, ptr %2, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %247, i32 0, i32 29
  %249 = load i64, ptr %248, align 8, !tbaa !69
  %250 = sitofp i64 %249 to double
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr %2, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %253, i32 0, i32 27
  %255 = load i64, ptr %254, align 8, !tbaa !75
  %256 = sitofp i64 %255 to double
  %257 = fmul double 1.000000e+02, %256
  %258 = load ptr, ptr %2, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %258, i32 0, i32 29
  %260 = load i64, ptr %259, align 8, !tbaa !69
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %257, %261
  br label %264

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %252
  %265 = phi double [ %262, %252 ], [ 0.000000e+00, %263 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %246, double noundef %265)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.16)
  %266 = load ptr, ptr %2, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %266, i32 0, i32 28
  %268 = load i64, ptr %267, align 8, !tbaa !76
  %269 = sitofp i64 %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fdiv double %270, 1.000000e+06
  %272 = load ptr, ptr %2, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %272, i32 0, i32 29
  %274 = load i64, ptr %273, align 8, !tbaa !69
  %275 = sitofp i64 %274 to double
  %276 = fcmp une double %275, 0.000000e+00
  br i1 %276, label %277, label %288

277:                                              ; preds = %264
  %278 = load ptr, ptr %2, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %278, i32 0, i32 28
  %280 = load i64, ptr %279, align 8, !tbaa !76
  %281 = sitofp i64 %280 to double
  %282 = fmul double 1.000000e+02, %281
  %283 = load ptr, ptr %2, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %283, i32 0, i32 29
  %285 = load i64, ptr %284, align 8, !tbaa !69
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %282, %286
  br label %289

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288, %277
  %290 = phi double [ %287, %277 ], [ 0.000000e+00, %288 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %271, double noundef %290)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.17)
  %291 = load ptr, ptr %2, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %291, i32 0, i32 29
  %293 = load i64, ptr %292, align 8, !tbaa !69
  %294 = sitofp i64 %293 to double
  %295 = fmul double 1.000000e+00, %294
  %296 = fdiv double %295, 1.000000e+06
  %297 = load ptr, ptr %2, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %297, i32 0, i32 29
  %299 = load i64, ptr %298, align 8, !tbaa !69
  %300 = sitofp i64 %299 to double
  %301 = fcmp une double %300, 0.000000e+00
  br i1 %301, label %302, label %313

302:                                              ; preds = %289
  %303 = load ptr, ptr %2, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %303, i32 0, i32 29
  %305 = load i64, ptr %304, align 8, !tbaa !69
  %306 = sitofp i64 %305 to double
  %307 = fmul double 1.000000e+02, %306
  %308 = load ptr, ptr %2, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %308, i32 0, i32 29
  %310 = load i64, ptr %309, align 8, !tbaa !69
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !60
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
  %15 = load i32, ptr %3, align 4, !tbaa !60
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !60
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !60
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !79
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !60
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !79
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !78
  %48 = load ptr, ptr @stdout, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare i32 @sat_solver_nvars(ptr noundef) #3

declare i32 @sat_solver_nclauses(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !60
  %12 = call i32 @Ssc_ObjSatVar(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !60
  %20 = call i32 @Ssc_ObjSatVar(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @sat_solver_var_value(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = load i32, ptr %5, align 4, !tbaa !60
  %31 = call i32 @Gia_ObjFaninId0(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !60
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load i32, ptr %5, align 4, !tbaa !60
  %36 = call i32 @Gia_ObjFaninId1(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !60
  %38 = load i32, ptr %7, align 4, !tbaa !60
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = call i32 @Gia_ObjFaninC0(ptr noundef %39)
  %41 = xor i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !60
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %44 = call i32 @Gia_ObjFaninC1(ptr noundef %43)
  %45 = xor i32 %42, %44
  %46 = and i32 %41, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = zext i32 %46 to i64
  %49 = load i64, ptr %47, align 4
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 30
  %52 = and i64 %49, -1073741825
  %53 = or i64 %52, %51
  store i64 %53, ptr %47, align 4
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_ObjSatVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 30
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = xor i32 %28, -1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !60
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = xor i32 %38, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 4
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 30
  %49 = and i64 %46, -1073741825
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 4
  br label %76

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  %55 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !60
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !80
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !60
  %60 = load i32, ptr %6, align 4, !tbaa !60
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = load i32, ptr %7, align 4, !tbaa !60
  %65 = load ptr, ptr %5, align 8, !tbaa !80
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  %67 = xor i32 %64, %66
  %68 = and i32 %63, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !80
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %70, 1
  %73 = shl i64 %72, 30
  %74 = and i64 %71, -1073741825
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 4
  br label %76

76:                                               ; preds = %51, %31
  %77 = load ptr, ptr %5, align 8, !tbaa !80
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 30
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %12, ptr %7, align 4, !tbaa !60
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !60
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %17, ptr noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !60
  %29 = call i32 @Gia_ObjNext(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !60
  br label %13, !llvm.loop !102

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load i32, ptr %5, align 4, !tbaa !60
  %35 = call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !60
  %36 = load i32, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %36
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !60
  ret i32 %11
}

declare i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr %8, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = call ptr @Gia_ManDupAndOr(ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = call ptr @Gia_ManMiter(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = call ptr @Gia_ManMiter(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = call ptr @Gia_ManMiter(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %13, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  call void @Cec_ManCecSetDefaultParams(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !105
  %33 = call i32 @Cec_ManVerify(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !60
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !60
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %52

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !60
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !60
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
  %53 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %53
}

declare ptr @Gia_ManDupAndOr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #3

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %13, align 8, !tbaa !109
  %22 = call i32 @Gia_ManRandom(i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Ssc_ManStart(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @Gia_ManDupZero(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %489

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @Gia_ManDup(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %489

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 @Ssc_GiaEstimateCare(ptr noundef %48, i32 noundef 5)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %49, i32 noundef 640)
  br label %51

51:                                               ; preds = %45, %38
  br label %52

52:                                               ; preds = %87, %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @Ssc_GiaRandomPiPattern(ptr noundef %56, i32 noundef 5, ptr noundef null)
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  call void @Ssc_GiaSimRound(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = call i32 @Ssc_GiaTransferPiPattern(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %53
  br label %88

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ssc_GiaSimRound(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = call i32 @Ssc_GiaClassesRefine(ptr noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !60
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManEquivPrintClasses(ptr noundef %79, i32 noundef 0, float noundef 0.000000e+00)
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i32, ptr %17, align 4, !tbaa !60
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = call i32 @Gia_ManCandNum(ptr noundef %82)
  %84 = sdiv i32 %83, 100
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80
  br label %52

88:                                               ; preds = %86, %69
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %13, align 8, !tbaa !109
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %92, i32 0, i32 21
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !70
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = call ptr @Gia_ManConst0(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 4, !tbaa !98
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %100

100:                                              ; preds = %126, %88
  %101 = load i32, ptr %15, align 4, !tbaa !60
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !110
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = load i32, ptr %15, align 4, !tbaa !60
  %110 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !80
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi i1 [ false, %100 ], [ %111, %107 ]
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %8, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load i32, ptr %15, align 4, !tbaa !60
  %122 = call ptr @Gia_ManCi(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_Obj2Lit(ptr noundef %117, ptr noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !98
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %15, align 4, !tbaa !60
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !60
  br label %100, !llvm.loop !111

129:                                              ; preds = %112
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  call void @Gia_ManHashStart(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !8
  call void @Ssc_GiaResetPiPattern(ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  call void @Ssc_GiaSavePiPattern(ptr noundef %137, ptr noundef %140)
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %141

141:                                              ; preds = %367, %129
  %142 = load i32, ptr %15, align 4, !tbaa !60
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = load i32, ptr %15, align 4, !tbaa !60
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !80
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  br i1 %153, label %154, label %370

154:                                              ; preds = %152
  %155 = load ptr, ptr %11, align 8, !tbaa !80
  %156 = call i32 @Gia_ObjIsCand(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %366

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %160, i32 0, i32 108
  %162 = load i32, ptr %161, align 4, !tbaa !113
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = mul nsw i32 64, %165
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %159
  %169 = call i64 @Abc_Clock()
  store i64 %169, ptr %13, align 8, !tbaa !109
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ssc_GiaSimRound(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = call i32 @Ssc_GiaClassesRefine(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManEquivPrintClasses(ptr noundef %178, i32 noundef 0, float noundef 0.000000e+00)
  br label %179

179:                                              ; preds = %177, %168
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  call void @Ssc_GiaClassesCheckPairs(ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !8
  call void @Ssc_GiaResetPiPattern(ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = load ptr, ptr %8, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  call void @Ssc_GiaSavePiPattern(ptr noundef %191, ptr noundef %194)
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %13, align 8, !tbaa !109
  %197 = sub nsw i64 %195, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %198, i32 0, i32 22
  %200 = load i64, ptr %199, align 8, !tbaa !71
  %201 = add nsw i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !71
  br label %202

202:                                              ; preds = %179, %159
  %203 = load ptr, ptr %11, align 8, !tbaa !80
  %204 = call i32 @Gia_ObjIsAnd(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = load ptr, ptr %11, align 8, !tbaa !80
  %211 = call i32 @Gia_ObjFanin0Copy(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !80
  %213 = call i32 @Gia_ObjFanin1Copy(ptr noundef %212)
  %214 = call i32 @Gia_ManHashAnd(ptr noundef %209, i32 noundef %211, i32 noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !98
  br label %217

217:                                              ; preds = %206, %202
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = load i32, ptr %15, align 4, !tbaa !60
  %220 = call i32 @Gia_ObjHasRepr(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  br label %367

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = load i32, ptr %15, align 4, !tbaa !60
  %226 = call ptr @Gia_ObjReprObj(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %12, align 8, !tbaa !80
  %227 = load ptr, ptr %11, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !98
  %230 = load ptr, ptr %12, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = load ptr, ptr %12, align 8, !tbaa !80
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 63
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %11, align 8, !tbaa !80
  %238 = load i64, ptr %237, align 4
  %239 = lshr i64 %238, 63
  %240 = trunc i64 %239 to i32
  %241 = xor i32 %236, %240
  %242 = call i32 @Abc_LitNotCond(i32 noundef %232, i32 noundef %241)
  %243 = icmp eq i32 %229, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %223
  %245 = load ptr, ptr %5, align 8, !tbaa !29
  %246 = load i32, ptr %15, align 4, !tbaa !60
  call void @Gia_ObjSetProved(ptr noundef %245, i32 noundef %246)
  br label %367

247:                                              ; preds = %223
  %248 = load ptr, ptr %12, align 8, !tbaa !80
  %249 = load i64, ptr %248, align 4
  %250 = lshr i64 %249, 63
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %11, align 8, !tbaa !80
  %253 = load i64, ptr %252, align 4
  %254 = lshr i64 %253, 63
  %255 = trunc i64 %254 to i32
  %256 = xor i32 %251, %255
  %257 = load ptr, ptr %12, align 8, !tbaa !80
  %258 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !98
  %260 = call i32 @Abc_LitIsCompl(i32 noundef %259)
  %261 = xor i32 %256, %260
  %262 = load ptr, ptr %11, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !98
  %265 = call i32 @Abc_LitIsCompl(i32 noundef %264)
  %266 = xor i32 %261, %265
  store i32 %266, ptr %16, align 4, !tbaa !60
  %267 = call i64 @Abc_Clock()
  store i64 %267, ptr %13, align 8, !tbaa !109
  %268 = load ptr, ptr %8, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4, !tbaa !63
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !63
  %272 = load ptr, ptr %8, align 8, !tbaa !15
  %273 = load ptr, ptr %12, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !98
  %276 = call i32 @Abc_Lit2Var(i32 noundef %275)
  %277 = load ptr, ptr %11, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !98
  %280 = call i32 @Abc_Lit2Var(i32 noundef %279)
  %281 = load i32, ptr %16, align 4, !tbaa !60
  %282 = call i32 @Ssc_ManCheckEquivalence(ptr noundef %272, i32 noundef %276, i32 noundef %280, i32 noundef %281)
  store i32 %282, ptr %18, align 4, !tbaa !60
  %283 = load i32, ptr %18, align 4, !tbaa !60
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %307

285:                                              ; preds = %247
  %286 = load ptr, ptr %8, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %286, i32 0, i32 18
  %288 = load i32, ptr %287, align 8, !tbaa !64
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !64
  %290 = load ptr, ptr %12, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !98
  %293 = load ptr, ptr %12, align 8, !tbaa !80
  %294 = load i64, ptr %293, align 4
  %295 = lshr i64 %294, 63
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %11, align 8, !tbaa !80
  %298 = load i64, ptr %297, align 4
  %299 = lshr i64 %298, 63
  %300 = trunc i64 %299 to i32
  %301 = xor i32 %296, %300
  %302 = call i32 @Abc_LitNotCond(i32 noundef %292, i32 noundef %301)
  %303 = load ptr, ptr %11, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 4, !tbaa !98
  %305 = load ptr, ptr %5, align 8, !tbaa !29
  %306 = load i32, ptr %15, align 4, !tbaa !60
  call void @Gia_ObjSetProved(ptr noundef %305, i32 noundef %306)
  br label %358

307:                                              ; preds = %247
  %308 = load i32, ptr %18, align 4, !tbaa !60
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %347

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %311, i32 0, i32 19
  %313 = load i32, ptr %312, align 4, !tbaa !65
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !65
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = load ptr, ptr %8, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  call void @Ssc_GiaSavePiPattern(ptr noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  %322 = load ptr, ptr %8, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !31
  %325 = load i32, ptr %15, align 4, !tbaa !60
  %326 = call i32 @Gia_ObjRepr(ptr noundef %324, i32 noundef %325)
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %326)
  %327 = load ptr, ptr %8, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8, !tbaa !35
  %330 = load i32, ptr %15, align 4, !tbaa !60
  call void @Vec_IntPush(ptr noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = load i32, ptr %15, align 4, !tbaa !60
  %335 = call i32 @Gia_ObjRepr(ptr noundef %333, i32 noundef %334)
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %310
  %338 = load ptr, ptr %8, align 8, !tbaa !15
  %339 = load ptr, ptr %8, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  %342 = load i32, ptr %15, align 4, !tbaa !60
  %343 = call i32 @Gia_ObjRepr(ptr noundef %341, i32 noundef %342)
  %344 = load i32, ptr %15, align 4, !tbaa !60
  %345 = call i32 @Ssc_GiaResimulateOneClass(ptr noundef %338, i32 noundef %343, i32 noundef %344)
  br label %346

346:                                              ; preds = %337, %310
  br label %357

347:                                              ; preds = %307
  %348 = load i32, ptr %18, align 4, !tbaa !60
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %351, i32 0, i32 20
  %353 = load i32, ptr %352, align 8, !tbaa !66
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !66
  br label %356

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355, %350
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %285
  %359 = call i64 @Abc_Clock()
  %360 = load i64, ptr %13, align 8, !tbaa !109
  %361 = sub nsw i64 %359, %360
  %362 = load ptr, ptr %8, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %362, i32 0, i32 24
  %364 = load i64, ptr %363, align 8, !tbaa !77
  %365 = add nsw i64 %364, %361
  store i64 %365, ptr %363, align 8, !tbaa !77
  br label %366

366:                                              ; preds = %358, %158
  br label %367

367:                                              ; preds = %366, %244, %222
  %368 = load i32, ptr %15, align 4, !tbaa !60
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %15, align 4, !tbaa !60
  br label %141, !llvm.loop !114

370:                                              ; preds = %152
  %371 = load ptr, ptr %5, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %371, i32 0, i32 108
  %373 = load i32, ptr %372, align 4, !tbaa !113
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %416

375:                                              ; preds = %370
  %376 = call i64 @Abc_Clock()
  store i64 %376, ptr %13, align 8, !tbaa !109
  br label %377

377:                                              ; preds = %386, %375
  %378 = load ptr, ptr %5, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %378, i32 0, i32 108
  %380 = load i32, ptr %379, align 4, !tbaa !113
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = mul nsw i32 64, %383
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8, !tbaa !29
  %388 = load ptr, ptr %8, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  call void @Ssc_GiaSavePiPattern(ptr noundef %387, ptr noundef %390)
  br label %377, !llvm.loop !115

391:                                              ; preds = %377
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ssc_GiaSimRound(ptr noundef %392)
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = call i32 @Ssc_GiaClassesRefine(ptr noundef %393)
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 4, !tbaa !14
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManEquivPrintClasses(ptr noundef %400, i32 noundef 0, float noundef 0.000000e+00)
  br label %401

401:                                              ; preds = %399, %391
  %402 = load ptr, ptr %5, align 8, !tbaa !29
  %403 = load ptr, ptr %8, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8, !tbaa !35
  call void @Ssc_GiaClassesCheckPairs(ptr noundef %402, ptr noundef %405)
  %406 = load ptr, ptr %8, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %408)
  %409 = call i64 @Abc_Clock()
  %410 = load i64, ptr %13, align 8, !tbaa !109
  %411 = sub nsw i64 %409, %410
  %412 = load ptr, ptr %8, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %412, i32 0, i32 22
  %414 = load i64, ptr %413, align 8, !tbaa !71
  %415 = add nsw i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !71
  br label %416

416:                                              ; preds = %401, %370
  %417 = load ptr, ptr %5, align 8, !tbaa !29
  %418 = call ptr @Gia_ManEquivReduce(ptr noundef %417, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %418, ptr %9, align 8, !tbaa !29
  %419 = load ptr, ptr %9, align 8, !tbaa !29
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %449

421:                                              ; preds = %416
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %423, i32 0, i32 27
  %425 = load ptr, ptr %424, align 8, !tbaa !116
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = load ptr, ptr %5, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %428, i32 0, i32 27
  %430 = load ptr, ptr %429, align 8, !tbaa !116
  call void @free(ptr noundef %430) #13
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %431, i32 0, i32 27
  store ptr null, ptr %432, align 8, !tbaa !116
  br label %434

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433, %427
  %435 = load ptr, ptr %5, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %435, i32 0, i32 28
  %437 = load ptr, ptr %436, align 8, !tbaa !104
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %440, i32 0, i32 28
  %442 = load ptr, ptr %441, align 8, !tbaa !104
  call void @free(ptr noundef %442) #13
  %443 = load ptr, ptr %5, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %443, i32 0, i32 28
  store ptr null, ptr %444, align 8, !tbaa !104
  br label %446

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %439
  %447 = load ptr, ptr %5, align 8, !tbaa !29
  %448 = call ptr @Gia_ManDup(ptr noundef %447)
  store ptr %448, ptr %9, align 8, !tbaa !29
  br label %449

449:                                              ; preds = %446, %416
  %450 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %450, ptr %10, align 8, !tbaa !29
  %451 = call ptr @Gia_ManCleanup(ptr noundef %450)
  store ptr %451, ptr %9, align 8, !tbaa !29
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %452)
  %453 = call i64 @Abc_Clock()
  %454 = load i64, ptr %14, align 8, !tbaa !109
  %455 = sub nsw i64 %453, %454
  %456 = load ptr, ptr %8, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %456, i32 0, i32 29
  store i64 %455, ptr %457, align 8, !tbaa !69
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 4, !tbaa !14
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %449
  %463 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManPrintStats(ptr noundef %463)
  br label %464

464:                                              ; preds = %462, %449
  %465 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Ssc_ManStop(ptr noundef %465)
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 4, !tbaa !14
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %487

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !29
  %472 = call i32 @Gia_ManAndNum(ptr noundef %471)
  %473 = load ptr, ptr %9, align 8, !tbaa !29
  %474 = call i32 @Gia_ManAndNum(ptr noundef %473)
  %475 = load ptr, ptr %9, align 8, !tbaa !29
  %476 = call i32 @Gia_ManAndNum(ptr noundef %475)
  %477 = sitofp i32 %476 to double
  %478 = fmul double 1.000000e+02, %477
  %479 = load ptr, ptr %5, align 8, !tbaa !29
  %480 = call i32 @Gia_ManAndNum(ptr noundef %479)
  %481 = sitofp i32 %480 to double
  %482 = fdiv double %478, %481
  %483 = fsub double 1.000000e+02, %482
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %472, i32 noundef %474, double noundef %483)
  %484 = call i64 @Abc_Clock()
  %485 = load i64, ptr %14, align 8, !tbaa !109
  %486 = sub nsw i64 %484, %485
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %486)
  br label %487

487:                                              ; preds = %470, %464
  %488 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %488, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %489

489:                                              ; preds = %487, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %490 = load ptr, ptr %4, align 8
  ret ptr %490
}

declare i32 @Gia_ManRandom(i32 noundef) #3

declare ptr @Gia_ManDupZero(ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare i32 @Ssc_GiaEstimateCare(ptr noundef, i32 noundef) #3

declare void @Ssc_GiaRandomPiPattern(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Ssc_GiaSimRound(ptr noundef) #3

declare i32 @Ssc_GiaTransferPiPattern(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssc_GiaClassesRefine(ptr noundef) #3

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i32, ptr %4, align 4, !tbaa !60
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

declare void @Gia_ManHashStart(ptr noundef) #3

declare void @Ssc_GiaResetPiPattern(ptr noundef, i32 noundef) #3

declare void @Ssc_GiaSavePiPattern(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @Ssc_GiaClassesCheckPairs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = load i32, ptr %4, align 4, !tbaa !60
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

declare i32 @Ssc_ManCheckEquivalence(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !109
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @Ssc_PerformSweepingInt(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @Ssc_PerformVerification(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !118
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.25, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = add nsw i32 %27, 2
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = call ptr @Abc_UtilStrsav(ptr noundef @.str.26)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !119
  store i32 0, ptr %8, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %41, %23
  %34 = load i32, ptr %8, align 4, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !60
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !60
  br label %33, !llvm.loop !120

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = call i32 @Gia_ManAppendCo(ptr noundef %45, i32 noundef 0)
  br label %79

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = call i32 @Gia_ManPoNum(ptr noundef %48)
  %50 = call ptr @Vec_IntStartNatural(i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !25
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = sub nsw i32 %55, %58
  %60 = call ptr @Gia_ManDupCones(ptr noundef %51, ptr noundef %53, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %5, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = call ptr @Vec_IntArray(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = call i32 @Gia_ManPoNum(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !118
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = call ptr @Gia_ManDupCones(ptr noundef %61, ptr noundef %73, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %6, align 8, !tbaa !29
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %79

79:                                               ; preds = %47, %44
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManPrintStats(ptr noundef %86, ptr noundef null)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManPrintStats(ptr noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %90, ptr %7, align 8, !tbaa !29
  %91 = call ptr @Gia_ManDupLevelized(ptr noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !29
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call ptr @Ssc_PerformSweeping(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !121
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManDupAppendShare(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = call i32 @Gia_ManPoNum(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 23
  store i32 %105, ptr %107, align 4, !tbaa !118
  br label %108

108:                                              ; preds = %101, %89
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %111
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !60
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !60
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !80
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !60
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load i32, ptr %2, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = load i32, ptr %2, align 4, !tbaa !60
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %4, align 4, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !60
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !60
  br label %10, !llvm.loop !123

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDupLevelized(ptr noundef) #3

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr @stdout, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !60
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !109
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %3, align 4, !tbaa !60
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !60
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !134
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = load i32, ptr %3, align 4, !tbaa !60
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %3, align 4, !tbaa !60
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !60
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !84
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !134
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !60
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !136
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !136
  %84 = load i32, ptr %3, align 4, !tbaa !60
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !60
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !136
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !134
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !60
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !134
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !60
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !112
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !60
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Ssc_Pars_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Ssc_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Ssc_Man_t_", !5, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"Ssc_Man_t_", !4, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !28, i64 8}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !4, i64 0}
!31 = !{!18, !19, i64 8}
!32 = !{!18, !19, i64 16}
!33 = !{!18, !19, i64 24}
!34 = !{!18, !21, i64 56}
!35 = !{!18, !21, i64 96}
!36 = !{!18, !21, i64 88}
!37 = !{!18, !21, i64 80}
!38 = !{!18, !21, i64 72}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !42, i64 16, !10, i64 72, !10, i64 76, !44, i64 80, !45, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !46, i64 144, !46, i64 152, !10, i64 160, !10, i64 164, !47, i64 168, !48, i64 184, !10, i64 192, !28, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !48, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !47, i64 264, !47, i64 280, !47, i64 296, !47, i64 312, !28, i64 328, !47, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !49, i64 368, !49, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !50, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !47, i64 520, !51, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !47, i64 560, !47, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !28, i64 608, !5, i64 616, !10, i64 624, !52, i64 632, !10, i64 640, !10, i64 644, !47, i64 648, !47, i64 664, !47, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!42 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !43, i64 48}
!43 = !{!"p2 int", !5, i64 0}
!44 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!45 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"veci_t", !10, i64 0, !10, i64 4, !28, i64 8}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!51 = !{!"p1 double", !5, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!53 = !{!41, !10, i64 96}
!54 = !{!41, !10, i64 8}
!55 = !{!41, !10, i64 100}
!56 = !{!41, !46, i64 152}
!57 = !{!41, !22, i64 120}
!58 = !{!41, !22, i64 128}
!59 = !{!41, !46, i64 144}
!60 = !{!10, !10, i64 0}
!61 = !{!27, !10, i64 4}
!62 = !{!27, !10, i64 0}
!63 = !{!18, !10, i64 116}
!64 = !{!18, !10, i64 120}
!65 = !{!18, !10, i64 124}
!66 = !{!18, !10, i64 128}
!67 = !{!18, !10, i64 108}
!68 = !{!18, !10, i64 104}
!69 = !{!18, !22, i64 200}
!70 = !{!18, !22, i64 136}
!71 = !{!18, !22, i64 144}
!72 = !{!18, !22, i64 152}
!73 = !{!18, !22, i64 168}
!74 = !{!18, !22, i64 176}
!75 = !{!18, !22, i64 184}
!76 = !{!18, !22, i64 192}
!77 = !{!18, !22, i64 160}
!78 = !{!48, !48, i64 0}
!79 = !{!52, !52, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!82 = !{!18, !21, i64 40}
!83 = !{!41, !28, i64 328}
!84 = !{!85, !81, i64 32}
!85 = !{!"Gia_Man_t_", !48, i64 0, !48, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !81, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !21, i64 64, !21, i64 72, !27, i64 80, !27, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !27, i64 128, !28, i64 144, !28, i64 152, !21, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !28, i64 184, !86, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !10, i64 224, !10, i64 228, !28, i64 232, !10, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !87, i64 272, !87, i64 280, !21, i64 288, !5, i64 296, !21, i64 304, !21, i64 312, !48, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !88, i64 368, !88, i64 376, !89, i64 384, !27, i64 392, !27, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !48, i64 512, !90, i64 520, !19, i64 528, !91, i64 536, !91, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !10, i64 592, !92, i64 596, !92, i64 600, !21, i64 608, !28, i64 616, !10, i64 624, !89, i64 632, !89, i64 640, !89, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !93, i64 720, !91, i64 728, !5, i64 736, !5, i64 744, !22, i64 752, !22, i64 760, !5, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !94, i64 832, !94, i64 840, !94, i64 848, !94, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !95, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !21, i64 912, !10, i64 920, !10, i64 924, !21, i64 928, !21, i64 936, !89, i64 944, !94, i64 952, !21, i64 960, !21, i64 968, !10, i64 976, !10, i64 980, !94, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !96, i64 1040, !97, i64 1048, !97, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !97, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !89, i64 1112}
!86 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!92 = !{!"float", !6, i64 0}
!93 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!95 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!98 = !{!99, !10, i64 8}
!99 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!100 = !{!85, !28, i64 616}
!101 = !{!85, !10, i64 176}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!85, !28, i64 200}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!107 = !{!85, !21, i64 72}
!108 = !{!85, !10, i64 16}
!109 = !{!22, !22, i64 0}
!110 = !{!85, !21, i64 64}
!111 = distinct !{!111, !103}
!112 = !{!85, !10, i64 24}
!113 = !{!85, !10, i64 812}
!114 = distinct !{!114, !103}
!115 = distinct !{!115, !103}
!116 = !{!85, !86, i64 192}
!117 = !{!9, !10, i64 24}
!118 = !{!85, !10, i64 172}
!119 = !{!85, !48, i64 0}
!120 = distinct !{!120, !103}
!121 = !{!9, !10, i64 16}
!122 = !{!85, !28, i64 232}
!123 = distinct !{!123, !103}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!126 = !{!42, !10, i64 32}
!127 = !{!42, !43, i64 48}
!128 = !{!28, !28, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!131 = !{!132, !22, i64 0}
!132 = !{!"timespec", !22, i64 0, !22, i64 8}
!133 = !{!132, !22, i64 8}
!134 = !{!85, !10, i64 28}
!135 = !{!85, !10, i64 796}
!136 = !{!85, !28, i64 40}
