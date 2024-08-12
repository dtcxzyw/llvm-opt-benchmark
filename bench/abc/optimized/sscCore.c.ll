; ModuleID = 'bench/abc/original/sscCore.c.ll'
source_filename = "bench/abc/original/sscCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }

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
@.str.21 = private unnamed_addr constant [38 x i8] c"Care set produced %d hits out of %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Reduction in AIG nodes:%8d  ->%8d (%6.2f %%).  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"SAT sweeping AIG with %d constraints.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"care\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"User AIG: \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Care AIG: \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [67 x i8] c"Conflict limit is reached while trying to find one SAT assignment.\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"Constraints are UNSAT.\00", align 1
@str.2 = private unnamed_addr constant [41 x i8] c"Constraints are UNSAT after propagation.\00", align 1
@str.3 = private unnamed_addr constant [24 x i8] c"Verification undecided.\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1
@str.5 = private unnamed_addr constant [24 x i8] c"Verification succeeded.\00", align 1
@str.6 = private unnamed_addr constant [26 x i8] c"There is no equivalences.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Ssc_PerformVerification = private unnamed_addr constant [3 x ptr] [ptr @str.3, ptr @str.4, ptr @str.5], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssc_ManSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 12, i1 false)
  store i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5000, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 100, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #18
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit18, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %.thread.i17, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #18
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i15 = load ptr, ptr %12, align 8
  %.not9.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not9.i16, label %Vec_IntFreeP.exit18, label %.thread.i17

.thread.i17:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i15, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #18
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i17
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit23, label %25

25:                                               ; preds = %Vec_IntFreeP.exit18
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i19 = icmp eq ptr %27, null
  br i1 %.not.i19, label %.thread.i22, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #18
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i20 = load ptr, ptr %22, align 8
  %.not9.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not9.i21, label %Vec_IntFreeP.exit23, label %.thread.i22

.thread.i22:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i20, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #18
  store ptr null, ptr %22, align 8
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_IntFreeP.exit18, %28, %.thread.i22
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit28, label %35

35:                                               ; preds = %Vec_IntFreeP.exit23
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i24 = icmp eq ptr %37, null
  br i1 %.not.i24, label %.thread.i27, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #18
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i25 = load ptr, ptr %32, align 8
  %.not9.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not9.i26, label %Vec_IntFreeP.exit28, label %.thread.i27

.thread.i27:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i25, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #18
  store ptr null, ptr %32, align 8
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_IntFreeP.exit23, %38, %.thread.i27
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit33, label %45

45:                                               ; preds = %Vec_IntFreeP.exit28
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %.thread.i32, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #18
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i30 = load ptr, ptr %42, align 8
  %.not9.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not9.i31, label %Vec_IntFreeP.exit33, label %.thread.i32

.thread.i32:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i30, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #18
  store ptr null, ptr %42, align 8
  br label %Vec_IntFreeP.exit33

Vec_IntFreeP.exit33:                              ; preds = %Vec_IntFreeP.exit28, %48, %.thread.i32
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit38, label %55

55:                                               ; preds = %Vec_IntFreeP.exit33
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i34 = icmp eq ptr %57, null
  br i1 %.not.i34, label %.thread.i37, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #18
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i35 = load ptr, ptr %52, align 8
  %.not9.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not9.i36, label %Vec_IntFreeP.exit38, label %.thread.i37

.thread.i37:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i35, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #18
  store ptr null, ptr %52, align 8
  br label %Vec_IntFreeP.exit38

Vec_IntFreeP.exit38:                              ; preds = %Vec_IntFreeP.exit33, %58, %.thread.i37
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit43, label %65

65:                                               ; preds = %Vec_IntFreeP.exit38
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i39 = icmp eq ptr %67, null
  br i1 %.not.i39, label %.thread.i42, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #18
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8
  %.pre.i40 = load ptr, ptr %62, align 8
  %.not9.i41 = icmp eq ptr %.pre.i40, null
  br i1 %.not9.i41, label %Vec_IntFreeP.exit43, label %.thread.i42

.thread.i42:                                      ; preds = %68, %65
  %71 = phi ptr [ %.pre.i40, %68 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #18
  store ptr null, ptr %62, align 8
  br label %Vec_IntFreeP.exit43

Vec_IntFreeP.exit43:                              ; preds = %Vec_IntFreeP.exit38, %68, %.thread.i42
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %Vec_IntFreeP.exit43
  tail call void @sat_solver_delete(ptr noundef nonnull %73) #18
  br label %75

75:                                               ; preds = %74, %Vec_IntFreeP.exit43
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %76) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #19
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = tail call ptr @Gia_ManDupDfs(ptr noundef %1) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  tail call void @Gia_ManInvertPos(ptr noundef %7) #18
  tail call void @Ssc_ManStartSolver(ptr noundef nonnull %4) #18
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

13:                                               ; preds = %3
  %14 = tail call ptr @Ssc_ManFindPivotSat(ptr noundef nonnull %4) #18
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %15, align 8
  %magicptr = ptrtoint ptr %14 to i64
  switch i64 %magicptr, label %18 [
    i64 1, label %16
    i64 0, label %17
  ]

16:                                               ; preds = %13
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

17:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 96
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 100
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %32, %34
  %36 = getelementptr inbounds i8, ptr %19, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.val.i.i.i = load i32, ptr %40, align 4
  %41 = or i32 %.val.i.i.i, %35
  %42 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, %34
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %37, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.val.i8.i.i = load i32, ptr %48, align 4
  %49 = or i32 %.val.i8.i.i, %45
  %50 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %19, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %53

53:                                               ; preds = %18
  %54 = getelementptr inbounds i8, ptr %19, i64 120
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %20 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %58, i64 %60, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %18, %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %15, align 8
  tail call void @Gia_ManSetPhasePattern(ptr noundef %61, ptr noundef %62) #18
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %15, align 8
  tail call void @Gia_ManSetPhasePattern(ptr noundef %63, ptr noundef %64) #18
  %65 = load ptr, ptr %6, align 8
  %66 = tail call i32 @Gia_ManCheckCoPhase(ptr noundef %65) #18
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %71, label %67

67:                                               ; preds = %sat_solver_bookmark.exit
  %68 = load ptr, ptr %6, align 8
  %69 = tail call i32 @Gia_ManCheckCoPhase(ptr noundef %68) #18
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %69)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

71:                                               ; preds = %sat_solver_bookmark.exit
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 100, ptr %72, align 8
  %74 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %72, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 100, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %77, ptr %81, align 8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 100, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %82, ptr %86, align 8
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  store i32 100, ptr %87, align 8
  %89 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %87, ptr %91, align 8
  tail call void @Ssc_GiaClassesInit(ptr noundef %0) #18
  br label %92

92:                                               ; preds = %71, %67, %17, %16, %12
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %16 ], [ null, %17 ], [ null, %67 ], [ %4, %71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #3

declare void @Ssc_ManStartSolver(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @Ssc_ManFindPivotSat(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManCheckCoPhase(ptr noundef) local_unnamed_addr #3

declare void @Ssc_GiaClassesInit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssc_ManPrintStats(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sat_solver_nvars(ptr noundef %21) #18
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 @sat_solver_nclauses(ptr noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %32, %34
  %44 = add i64 %43, %36
  %45 = add i64 %44, %38
  %46 = add i64 %45, %40
  %47 = add i64 %46, %42
  %48 = sub i64 %30, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %48, ptr %49, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %50 = load i64, ptr %31, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %52, double noundef %57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %58 = load i64, ptr %33, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i64, ptr %29, align 8
  %.not67 = icmp eq i64 %61, 0
  %62 = sitofp i64 %61 to double
  %63 = fmul double %59, 1.000000e+02
  %64 = fdiv double %63, %62
  %65 = select i1 %.not67, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %60, double noundef %65)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
  %66 = load i64, ptr %33, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load i64, ptr %29, align 8
  %.not68 = icmp eq i64 %69, 0
  %70 = sitofp i64 %69 to double
  %71 = fmul double %67, 1.000000e+02
  %72 = fdiv double %71, %70
  %73 = select i1 %.not68, double 0.000000e+00, double %72
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %68, double noundef %73)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %35, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load i64, ptr %29, align 8
  %.not69 = icmp eq i64 %80, 0
  %81 = sitofp i64 %80 to double
  %82 = fmul double %78, 1.000000e+02
  %83 = fdiv double %82, %81
  %84 = select i1 %.not69, double 0.000000e+00, double %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %79, double noundef %84)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  %85 = load i64, ptr %39, align 8
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  %88 = load i64, ptr %29, align 8
  %.not70 = icmp eq i64 %88, 0
  %89 = sitofp i64 %88 to double
  %90 = fmul double %86, 1.000000e+02
  %91 = fdiv double %90, %89
  %92 = select i1 %.not70, double 0.000000e+00, double %91
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %87, double noundef %92)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14)
  %93 = load i64, ptr %37, align 8
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = load i64, ptr %29, align 8
  %.not71 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %94, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not71, double 0.000000e+00, double %99
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %95, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15)
  %101 = load i64, ptr %41, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load i64, ptr %29, align 8
  %.not72 = icmp eq i64 %104, 0
  %105 = sitofp i64 %104 to double
  %106 = fmul double %102, 1.000000e+02
  %107 = fdiv double %106, %105
  %108 = select i1 %.not72, double 0.000000e+00, double %107
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %103, double noundef %108)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  %109 = load i64, ptr %49, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load i64, ptr %29, align 8
  %.not73 = icmp eq i64 %112, 0
  %113 = sitofp i64 %112 to double
  %114 = fmul double %110, 1.000000e+02
  %115 = fdiv double %114, %113
  %116 = select i1 %.not73, double 0.000000e+00, double %115
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %111, double noundef %116)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
  %117 = load i64, ptr %29, align 8
  %118 = sitofp i64 %117 to double
  %.not74 = icmp eq i64 %117, 0
  %119 = fmul double %118, 1.000000e+02
  %120 = fdiv double %119, %118
  %121 = select i1 %.not74, double 0.000000e+00, double %120
  %122 = fdiv double %118, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %122, double noundef %121)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.30) #18
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #18
  call void @free(ptr noundef %18) #18
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %common.ret

common.ret:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 328
  %.val20 = load ptr, ptr %10, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %.val20, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  br label %common.ret26

common.ret26:                                     ; preds = %16, %common.ret
  %common.ret26.op = phi i32 [ %15, %common.ret ], [ %37, %16 ]
  ret i32 %common.ret26.op

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val21 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %5
  %.val22 = load i64, ptr %20, align 4
  %21 = trunc i64 %.val22 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  %24 = tail call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef nonnull %0, i32 noundef %23)
  %.val23 = load i64, ptr %20, align 4
  %25 = lshr i64 %.val23, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %1, %27
  %29 = tail call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef nonnull %0, i32 noundef %28)
  %.val24 = load i64, ptr %20, align 4
  %30 = trunc i64 %.val24 to i32
  %31 = lshr i32 %30, 29
  %32 = xor i32 %31, %24
  %33 = lshr i64 %.val24, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %29
  %37 = and i32 %36, %32
  %38 = shl nuw nsw i32 %37, 30
  %39 = zext nneg i32 %38 to i64
  %40 = and i64 %.val24, -1073741825
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %20, align 4
  br label %common.ret26
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 4
  br label %54

19:                                               ; preds = %2
  store i32 %16, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %.not21 = icmp eq i32 %21, -1
  br i1 %.not21, label %29, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %24 = tail call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef nonnull %0, i32 noundef %23)
  %25 = load i32, ptr %20, align 4
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %24
  %28 = load i64, ptr %1, align 4
  br label %49

29:                                               ; preds = %19
  %30 = load i64, ptr %1, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32
  %34 = tail call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %35 = load i64, ptr %1, align 4
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %38
  %40 = tail call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %0, ptr noundef nonnull %39)
  %.val = load i64, ptr %1, align 4
  %41 = trunc i64 %.val to i32
  %42 = lshr i32 %41, 29
  %43 = xor i32 %42, %34
  %44 = lshr i64 %.val, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %46, %40
  %48 = and i32 %47, %43
  br label %49

49:                                               ; preds = %29, %22
  %.sink26 = phi i32 [ %48, %29 ], [ %27, %22 ]
  %.val.sink = phi i64 [ %.val, %29 ], [ %28, %22 ]
  %50 = shl nuw nsw i32 %.sink26, 30
  %51 = zext nneg i32 %50 to i64
  %52 = and i64 %.val.sink, -1073741825
  %53 = or disjoint i64 %52, %51
  store i64 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %49, %17
  %.0.in.in.in = phi i64 [ %18, %17 ], [ %53, %49 ]
  %.0.in.in = trunc i64 %.0.in.in.in to i32
  %.0.in = lshr i32 %.0.in.in, 30
  %.0 = and i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaResimulateOneClass(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %5) #18
  %6 = icmp sgt i32 %1, 0
  %.pre12 = load ptr, ptr %4, align 8
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %.pre12, %3 ]
  %.011 = phi i32 [ %15, %.lr.ph ], [ %1, %3 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %.011 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %9
  %11 = tail call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 200
  %.val10 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val10, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = phi ptr [ %.pre12, %3 ], [ %12, %.lr.ph ]
  %18 = tail call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef %17, i32 noundef %1) #18
  ret i32 %18
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Ssc_PerformVerification(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 72
  %.val20 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val20.val, %.val
  %9 = tail call ptr @Gia_ManDupAndOr(ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0) #18
  %10 = tail call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %11 = tail call ptr @Gia_ManMiter(ptr noundef %1, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %12 = tail call ptr @Gia_ManMiter(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  tail call void @Gia_ManStop(ptr noundef %10) #18
  tail call void @Gia_ManStop(ptr noundef %11) #18
  tail call void @Gia_ManStop(ptr noundef %9) #18
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #18
  %13 = call i32 @Cec_ManVerify(ptr noundef %12, ptr noundef nonnull %4) #18
  call void @Gia_ManStop(ptr noundef %12) #18
  %switch.tableidx = add i32 %13, 1
  %14 = icmp ult i32 %switch.tableidx, 3
  br i1 %14, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %3
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ssc_PerformVerification, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  br label %16

16:                                               ; preds = %3, %switch.lookup
  ret i32 %13
}

declare ptr @Gia_ManDupAndOr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweepingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %14, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit189, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %13, align 8
  %.neg225 = mul i64 %27, -1000000
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8
  %.neg = sdiv i64 %29, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %Abc_Clock.exit, %26
  %.0.i188.neg = phi i64 [ %.neg226, %26 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %30 = call i32 @Gia_ManRandom(i32 noundef 1) #18
  %31 = call ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %magicptr = ptrtoint ptr %31 to i64
  switch i64 %magicptr, label %36 [
    i64 1, label %32
    i64 0, label %34
  ]

32:                                               ; preds = %Abc_Clock.exit189
  %33 = call ptr @Gia_ManDupZero(ptr noundef %0) #18
  br label %464

34:                                               ; preds = %Abc_Clock.exit189
  %35 = call ptr @Gia_ManDup(ptr noundef %0) #18
  br label %464

36:                                               ; preds = %Abc_Clock.exit189
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Ssc_GiaEstimateCare(ptr noundef %42, i32 noundef 5) #18
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %43, i32 noundef 640)
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, ptr %31, i64 24
  %47 = getelementptr inbounds i8, ptr %31, i64 56
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  br label %52

52:                                               ; preds = %62, %45
  %53 = load ptr, ptr %46, align 8
  call void @Ssc_GiaRandomPiPattern(ptr noundef %53, i32 noundef 5, ptr noundef null) #18
  %54 = load ptr, ptr %46, align 8
  call void @Ssc_GiaSimRound(ptr noundef %54) #18
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = call i32 @Ssc_GiaTransferPiPattern(ptr noundef %0, ptr noundef %55, ptr noundef %56) #18
  %.not158 = icmp eq i32 %57, 0
  br i1 %.not158, label %72, label %58

58:                                               ; preds = %52
  call void @Ssc_GiaSimRound(ptr noundef %0) #18
  %59 = call i32 @Ssc_GiaClassesRefine(ptr noundef %0) #18
  %60 = load i32, ptr %48, align 4
  %.not159 = icmp eq i32 %60, 0
  br i1 %.not159, label %62, label %61

61:                                               ; preds = %58
  call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef 0, float noundef 0.000000e+00) #18
  br label %62

62:                                               ; preds = %61, %58
  %.val.i = load ptr, ptr %49, align 8
  %63 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %63, align 4
  %64 = load i32, ptr %50, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i.i = load i32, ptr %66, align 4
  %67 = add i32 %.val.i.i, %.val.val.i
  %68 = xor i32 %67, -1
  %69 = add i32 %64, %.val.val.i
  %70 = add i32 %69, %68
  %71 = sdiv i32 %70, 100
  %.not160 = icmp sgt i32 %59, %71
  br i1 %.not160, label %52, label %72

72:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit191, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %72, %75
  %.0.i190 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %82 = add i64 %.0.i190, %.0.i188.neg
  %83 = getelementptr inbounds i8, ptr %31, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8
  call void @Gia_ManFillValue(ptr noundef %0) #18
  %86 = getelementptr i8, ptr %0, i64 32
  %.val174 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.val174, i64 8
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val173245 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val173245, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit191, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %Abc_Clock.exit191 ]
  %91 = phi ptr [ %116, %92 ], [ %88, %Abc_Clock.exit191 ]
  %.val175 = load ptr, ptr %86, align 8
  %.not161 = icmp eq ptr %.val175, null
  br i1 %.not161, label %.critedge, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr i8, ptr %91, i64 8
  %.val176.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds i32, ptr %.val176.val, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr i8, ptr %97, i64 32
  %.val177 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %97, i64 64
  %.val178 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds i32, ptr %.val178.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val177, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = ptrtoint ptr %.val177 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = trunc i64 %105 to i32
  %112 = and i32 %111, 1
  %113 = shl nsw i32 %110, 1
  %114 = or disjoint i32 %113, %112
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val175, i64 %96, i32 1
  store i32 %114, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %49, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val173 = load i32, ptr %117, align 4
  %118 = sext i32 %.val173 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %92, %Abc_Clock.exit191
  %120 = load ptr, ptr %46, align 8
  call void @Gia_ManHashStart(ptr noundef %120) #18
  %121 = load i32, ptr %2, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef nonnull %0, i32 noundef %121) #18
  %122 = load ptr, ptr %47, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %122) #18
  %123 = load i32, ptr %50, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph250, label %.critedge2

.lr.ph250:                                        ; preds = %.critedge
  %125 = getelementptr inbounds i8, ptr %0, i64 812
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  %127 = getelementptr inbounds i8, ptr %31, i64 96
  %128 = getelementptr inbounds i8, ptr %10, i64 8
  %129 = getelementptr inbounds i8, ptr %31, i64 144
  %130 = getelementptr i8, ptr %0, i64 192
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = getelementptr inbounds i8, ptr %31, i64 116
  %133 = getelementptr inbounds i8, ptr %31, i64 128
  %134 = getelementptr inbounds i8, ptr %31, i64 124
  %135 = getelementptr inbounds i8, ptr %31, i64 88
  %136 = getelementptr inbounds i8, ptr %31, i64 8
  %137 = getelementptr inbounds i8, ptr %31, i64 120
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = getelementptr inbounds i8, ptr %31, i64 160
  br label %140

140:                                              ; preds = %.lr.ph250, %353
  %indvars.iv254 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next255, %353 ]
  %.val = load ptr, ptr %86, align 8
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv254
  %.not162 = icmp eq ptr %.val, null
  br i1 %.not162, label %.critedge2, label %142

142:                                              ; preds = %140
  %.val181 = load i64, ptr %141, align 4
  %143 = and i64 %.val181, 2147483648
  %.not.i.i = icmp ne i64 %143, 0
  %144 = and i64 %.val181, 536870911
  %145 = icmp eq i64 %144, 536870911
  %narrow.i.not.not.i.not228 = or i1 %.not.i.i, %145
  %146 = and i64 %.val181, 2684354559
  %narrow.i3.i = icmp ne i64 %146, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not228
  br i1 %narrow.i.not, label %353, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %125, align 4
  %149 = load i32, ptr %2, align 4
  %150 = shl nsw i32 %149, 6
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit193, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %11, align 8
  %.neg230 = mul i64 %156, -1000000
  %157 = load i64, ptr %126, align 8
  %.neg229 = sdiv i64 %157, -1000
  %.neg231 = add i64 %.neg229, %.neg230
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %152, %155
  %.0.i192.neg = phi i64 [ %.neg231, %155 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @Ssc_GiaSimRound(ptr noundef nonnull %0) #18
  %158 = call i32 @Ssc_GiaClassesRefine(ptr noundef nonnull %0) #18
  %159 = load i32, ptr %48, align 4
  %.not169 = icmp eq i32 %159, 0
  br i1 %.not169, label %161, label %160

160:                                              ; preds = %Abc_Clock.exit193
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #18
  br label %161

161:                                              ; preds = %160, %Abc_Clock.exit193
  %162 = load ptr, ptr %127, align 8
  call void @Ssc_GiaClassesCheckPairs(ptr noundef nonnull %0, ptr noundef %162) #18
  %163 = load ptr, ptr %127, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %2, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef nonnull %0, i32 noundef %165) #18
  %166 = load ptr, ptr %47, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %166) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit195, label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %10, align 8
  %171 = mul nsw i64 %170, 1000000
  %172 = load i64, ptr %128, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %171
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %161, %169
  %.0.i194 = phi i64 [ %174, %169 ], [ -1, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %175 = add i64 %.0.i194, %.0.i192.neg
  %176 = load i64, ptr %129, align 8
  %177 = add nsw i64 %175, %176
  store i64 %177, ptr %129, align 8
  %.val180.pre = load i64, ptr %141, align 4
  %.pre = and i64 %.val180.pre, 536870911
  br label %178

178:                                              ; preds = %Abc_Clock.exit195, %147
  %.pre-phi = phi i64 [ %.pre, %Abc_Clock.exit195 ], [ %144, %147 ]
  %.val180 = phi i64 [ %.val180.pre, %Abc_Clock.exit195 ], [ %.val181, %147 ]
  %179 = and i64 %.val180, 2147483648
  %.not.i = icmp ne i64 %179, 0
  %180 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i196.not = or i1 %.not.i, %180
  br i1 %narrow.i196.not, label %201, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %46, align 8
  %183 = sub nsw i64 0, %.pre-phi
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = trunc i64 %.val180 to i32
  %187 = lshr i32 %186, 29
  %188 = and i32 %187, 1
  %189 = xor i32 %185, %188
  %190 = lshr i64 %.val180, 32
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %192, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = lshr i64 %.val180, 61
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1
  %198 = xor i32 %194, %197
  %199 = call i32 @Gia_ManHashAnd(ptr noundef %182, i32 noundef %189, i32 noundef %198) #18
  %200 = getelementptr inbounds i8, ptr %141, i64 8
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %181, %178
  %.val182 = load ptr, ptr %130, align 8
  %202 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val182, i64 %indvars.iv254
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 268435455
  %.not233 = icmp eq i32 %204, 268435455
  br i1 %.not233, label %353, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %201
  %.val.i197 = load ptr, ptr %86, align 8
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i197, i64 %205
  %207 = getelementptr inbounds i8, ptr %141, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = load i64, ptr %206, align 4
  %212 = load i64, ptr %141, align 4
  %213 = xor i64 %212, %211
  %.lobit = lshr i64 %213, 63
  %214 = trunc nuw nsw i64 %.lobit to i32
  %215 = xor i32 %210, %214
  %216 = icmp eq i32 %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %Gia_ObjReprObj.exit
  %218 = or i32 %203, 268435456
  store i32 %218, ptr %202, align 4
  br label %353

219:                                              ; preds = %Gia_ObjReprObj.exit
  %220 = xor i32 %210, %208
  %221 = and i32 %220, 1
  %222 = xor i32 %221, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit199, label %225

225:                                              ; preds = %219
  %226 = load i64, ptr %9, align 8
  %.neg236 = mul i64 %226, -1000000
  %227 = load i64, ptr %131, align 8
  %.neg235 = sdiv i64 %227, -1000
  %.neg237 = add i64 %.neg235, %.neg236
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %219, %225
  %.0.i198.neg = phi i64 [ %.neg237, %225 ], [ 1, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %228 = load i32, ptr %132, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %132, align 4
  %230 = load i32, ptr %209, align 4
  %231 = ashr i32 %230, 1
  %232 = load i32, ptr %207, align 4
  %233 = ashr i32 %232, 1
  %234 = call i32 @Ssc_ManCheckEquivalence(ptr noundef nonnull %31, i32 noundef %231, i32 noundef %233, i32 noundef %222) #18
  switch i32 %234, label %341 [
    i32 -1, label %235
    i32 1, label %247
    i32 0, label %338
  ]

235:                                              ; preds = %Abc_Clock.exit199
  %236 = load i32, ptr %137, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %137, align 8
  %238 = load i32, ptr %209, align 4
  %239 = load i64, ptr %206, align 4
  %240 = load i64, ptr %141, align 4
  %241 = xor i64 %240, %239
  %.lobit234 = lshr i64 %241, 63
  %242 = trunc nuw nsw i64 %.lobit234 to i32
  %243 = xor i32 %238, %242
  store i32 %243, ptr %207, align 4
  %.val184 = load ptr, ptr %130, align 8
  %244 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val184, i64 %indvars.iv254
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 268435456
  store i32 %246, ptr %244, align 4
  br label %341

247:                                              ; preds = %Abc_Clock.exit199
  %248 = load i32, ptr %134, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %134, align 4
  %250 = load ptr, ptr %135, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %250) #18
  %251 = load ptr, ptr %127, align 8
  %252 = load ptr, ptr %136, align 8
  %253 = getelementptr i8, ptr %252, i64 192
  %.val185 = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val185, i64 %indvars.iv254
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 268435455
  %257 = getelementptr inbounds i8, ptr %251, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %251, align 8
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %247
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %251, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

261:                                              ; preds = %247
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %251, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i.i = icmp eq ptr %265, null
  br i1 %.not9.i.i, label %268, label %266

266:                                              ; preds = %263
  %267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

268:                                              ; preds = %263
  %269 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_IntPush.exit

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %258, 1
  %273 = getelementptr inbounds i8, ptr %251, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not9.i9.i = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i, label %279, label %277

277:                                              ; preds = %271
  %278 = call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #22
  br label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @malloc(i64 noundef %276) #20
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8
  store i32 %272, ptr %251, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %281
  %283 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %282, %281 ], [ %270, %Vec_IntGrow.exit.i ]
  %284 = load i32, ptr %257, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %257, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  store i32 %256, ptr %287, align 4
  %288 = load ptr, ptr %127, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %288, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i201 = getelementptr inbounds i8, ptr %288, i64 8
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8
  br label %Vec_IntPush.exit206

293:                                              ; preds = %Vec_IntPush.exit
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i.i204 = icmp eq ptr %297, null
  br i1 %.not9.i.i204, label %300, label %298

298:                                              ; preds = %295
  %299 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i205

300:                                              ; preds = %295
  %301 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %296, align 8
  store i32 16, ptr %288, align 8
  br label %Vec_IntPush.exit206

303:                                              ; preds = %293
  %304 = shl nuw nsw i32 %290, 1
  %305 = getelementptr inbounds i8, ptr %288, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not9.i9.i203 = icmp eq ptr %306, null
  %307 = zext nneg i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i203, label %311, label %309

309:                                              ; preds = %303
  %310 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #22
  br label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @malloc(i64 noundef %308) #20
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8
  store i32 %304, ptr %288, align 8
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %313
  %315 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %314, %313 ], [ %302, %Vec_IntGrow.exit.i205 ]
  %316 = load i32, ptr %289, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %289, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  %320 = trunc nuw nsw i64 %indvars.iv254 to i32
  store i32 %320, ptr %319, align 4
  %321 = load ptr, ptr %136, align 8
  %322 = getelementptr i8, ptr %321, i64 192
  %.val186 = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val186, i64 %indvars.iv254
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 268435455
  %.not172 = icmp eq i32 %325, 0
  br i1 %.not172, label %341, label %326

326:                                              ; preds = %Vec_IntPush.exit206
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %321) #18
  %.pre12.i = load ptr, ptr %136, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %.lr.ph.i
  %327 = phi ptr [ %332, %.lr.ph.i ], [ %.pre12.i, %326 ]
  %.011.i = phi i32 [ %335, %.lr.ph.i ], [ %325, %326 ]
  %328 = getelementptr i8, ptr %327, i64 32
  %.val.i207 = load ptr, ptr %328, align 8
  %329 = zext nneg i32 %.011.i to i64
  %330 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i207, i64 %329
  %331 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %31, ptr noundef nonnull %330)
  %332 = load ptr, ptr %136, align 8
  %333 = getelementptr i8, ptr %332, i64 200
  %.val10.i = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds i32, ptr %.val10.i, i64 %329
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.i, label %Ssc_GiaResimulateOneClass.exit, !llvm.loop !4

Ssc_GiaResimulateOneClass.exit:                   ; preds = %.lr.ph.i
  %337 = call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef nonnull %332, i32 noundef %325) #18
  br label %341

338:                                              ; preds = %Abc_Clock.exit199
  %339 = load i32, ptr %133, align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %133, align 8
  br label %341

341:                                              ; preds = %Abc_Clock.exit199, %Ssc_GiaResimulateOneClass.exit, %Vec_IntPush.exit206, %338, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %342 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %Abc_Clock.exit209, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %8, align 8
  %346 = mul nsw i64 %345, 1000000
  %347 = load i64, ptr %138, align 8
  %348 = sdiv i64 %347, 1000
  %349 = add nsw i64 %348, %346
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %341, %344
  %.0.i208 = phi i64 [ %349, %344 ], [ -1, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %350 = add i64 %.0.i208, %.0.i198.neg
  %351 = load i64, ptr %139, align 8
  %352 = add nsw i64 %350, %351
  store i64 %352, ptr %139, align 8
  br label %353

353:                                              ; preds = %Abc_Clock.exit209, %142, %201, %217
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %354 = load i32, ptr %50, align 8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next255, %355
  br i1 %356, label %140, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %140, %353, %.critedge
  %357 = getelementptr inbounds i8, ptr %0, i64 812
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %397

360:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %361 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %Abc_Clock.exit211, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %7, align 8
  %.neg239 = mul i64 %364, -1000000
  %365 = getelementptr inbounds i8, ptr %7, i64 8
  %366 = load i64, ptr %365, align 8
  %.neg238 = sdiv i64 %366, -1000
  %.neg240 = add i64 %.neg238, %.neg239
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %360, %363
  %.0.i210.neg = phi i64 [ %.neg240, %363 ], [ 1, %360 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %367 = load i32, ptr %357, align 4
  %368 = load i32, ptr %2, align 4
  %369 = shl nsw i32 %368, 6
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %Abc_Clock.exit211, %.lr.ph252
  %371 = load ptr, ptr %47, align 8
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %371) #18
  %372 = load i32, ptr %357, align 4
  %373 = load i32, ptr %2, align 4
  %374 = shl nsw i32 %373, 6
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %.lr.ph252, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph252, %Abc_Clock.exit211
  call void @Ssc_GiaSimRound(ptr noundef nonnull %0) #18
  %376 = call i32 @Ssc_GiaClassesRefine(ptr noundef nonnull %0) #18
  %377 = load i32, ptr %48, align 4
  %.not163 = icmp eq i32 %377, 0
  br i1 %.not163, label %379, label %378

378:                                              ; preds = %._crit_edge
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #18
  br label %379

379:                                              ; preds = %378, %._crit_edge
  %380 = getelementptr inbounds i8, ptr %31, i64 96
  %381 = load ptr, ptr %380, align 8
  call void @Ssc_GiaClassesCheckPairs(ptr noundef nonnull %0, ptr noundef %381) #18
  %382 = load ptr, ptr %380, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 0, ptr %383, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %Abc_Clock.exit213, label %386

386:                                              ; preds = %379
  %387 = load i64, ptr %6, align 8
  %388 = mul nsw i64 %387, 1000000
  %389 = getelementptr inbounds i8, ptr %6, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = sdiv i64 %390, 1000
  %392 = add nsw i64 %391, %388
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %379, %386
  %.0.i212 = phi i64 [ %392, %386 ], [ -1, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %393 = add i64 %.0.i212, %.0.i210.neg
  %394 = getelementptr inbounds i8, ptr %31, i64 144
  %395 = load i64, ptr %394, align 8
  %396 = add nsw i64 %393, %395
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %Abc_Clock.exit213, %.critedge2
  %398 = call ptr @Gia_ManEquivReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %401 = getelementptr inbounds i8, ptr %0, i64 192
  %402 = load ptr, ptr %401, align 8
  %.not164 = icmp eq ptr %402, null
  br i1 %.not164, label %404, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %402) #18
  store ptr null, ptr %401, align 8
  br label %404

404:                                              ; preds = %400, %403
  %405 = getelementptr inbounds i8, ptr %0, i64 200
  %406 = load ptr, ptr %405, align 8
  %.not165 = icmp eq ptr %406, null
  br i1 %.not165, label %408, label %407

407:                                              ; preds = %404
  call void @free(ptr noundef nonnull %406) #18
  store ptr null, ptr %405, align 8
  br label %408

408:                                              ; preds = %404, %407
  %409 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  br label %410

410:                                              ; preds = %408, %397
  %.0149 = phi ptr [ %409, %408 ], [ %398, %397 ]
  %411 = call ptr @Gia_ManCleanup(ptr noundef %.0149) #18
  call void @Gia_ManStop(ptr noundef %.0149) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %412 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %Abc_Clock.exit215, label %414

414:                                              ; preds = %410
  %415 = load i64, ptr %5, align 8
  %416 = mul nsw i64 %415, 1000000
  %417 = getelementptr inbounds i8, ptr %5, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = sdiv i64 %418, 1000
  %420 = add nsw i64 %419, %416
  br label %Abc_Clock.exit215

Abc_Clock.exit215:                                ; preds = %410, %414
  %.0.i214 = phi i64 [ %420, %414 ], [ -1, %410 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %421 = sub nsw i64 %.0.i214, %.0.i
  %422 = getelementptr inbounds i8, ptr %31, i64 200
  store i64 %421, ptr %422, align 8
  %423 = load i32, ptr %48, align 4
  %.not166 = icmp eq i32 %423, 0
  br i1 %.not166, label %425, label %424

424:                                              ; preds = %Abc_Clock.exit215
  call void @Ssc_ManPrintStats(ptr noundef nonnull %31)
  br label %425

425:                                              ; preds = %424, %Abc_Clock.exit215
  call void @Ssc_ManStop(ptr noundef nonnull %31)
  %426 = load i32, ptr %48, align 4
  %.not167 = icmp eq i32 %426, 0
  br i1 %.not167, label %464, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %50, align 8
  %429 = load ptr, ptr %49, align 8
  %430 = getelementptr i8, ptr %429, i64 4
  %.val3.i = load i32, ptr %430, align 4
  %431 = load ptr, ptr %51, align 8
  %432 = getelementptr i8, ptr %431, i64 4
  %.val.i216 = load i32, ptr %432, align 4
  %433 = add i32 %.val.i216, %.val3.i
  %434 = xor i32 %433, -1
  %435 = add i32 %428, %434
  %436 = getelementptr inbounds i8, ptr %411, i64 24
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %411, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 4
  %.val3.i217 = load i32, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %411, i64 72
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val.i218 = load i32, ptr %443, align 4
  %444 = add i32 %.val.i218, %.val3.i217
  %445 = xor i32 %444, -1
  %446 = add i32 %437, %445
  %447 = sitofp i32 %446 to double
  %448 = fmul double %447, 1.000000e+02
  %449 = sitofp i32 %435 to double
  %450 = fdiv double %448, %449
  %451 = fsub double 1.000000e+02, %450
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %435, i32 noundef %446, double noundef %451)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %452 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %Abc_Clock.exit224, label %454

454:                                              ; preds = %427
  %455 = load i64, ptr %4, align 8
  %456 = mul nsw i64 %455, 1000000
  %457 = getelementptr inbounds i8, ptr %4, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = sdiv i64 %458, 1000
  %460 = add nsw i64 %459, %456
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %427, %454
  %.0.i223 = phi i64 [ %460, %454 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %461 = sub nsw i64 %.0.i223, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24)
  %462 = sitofp i64 %461 to double
  %463 = fdiv double %462, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, double noundef %463)
  br label %464

464:                                              ; preds = %425, %Abc_Clock.exit224, %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %411, %Abc_Clock.exit224 ], [ %411, %425 ]
  ret ptr %.0
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupZero(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

declare i32 @Ssc_GiaEstimateCare(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ssc_GiaRandomPiPattern(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ssc_GiaSimRound(ptr noundef) local_unnamed_addr #3

declare i32 @Ssc_GiaTransferPiPattern(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ssc_GiaClassesRefine(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare void @Ssc_GiaResetPiPattern(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ssc_GiaSavePiPattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ssc_GiaClassesCheckPairs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssc_ManCheckEquivalence(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Ssc_PerformSweepingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @Ssc_PerformVerification(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_PerformSweepingConstr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %8
  %13 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  %14 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val47.val, 2
  %17 = tail call ptr @Gia_ManStart(i32 noundef %16) #18
  %18 = tail call noalias noundef dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #18
  store ptr %18, ptr %17, align 8
  %.val4861 = load ptr, ptr %14, align 8
  %19 = getelementptr i8, ptr %.val4861, i64 4
  %.val48.val62 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val48.val62, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds i8, ptr %17, i64 64
  %22 = getelementptr i8, ptr %17, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.03763 = phi i32 [ 0, %.lr.ph ], [ %71, %Gia_ManAppendCi.exit ]
  %24 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %25 = load i64, ptr %24, align 4
  %26 = or i64 %25, 2684354559
  store i64 %26, ptr %24, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val11.i = load i32, ptr %28, align 4
  %29 = and i32 %.val11.i, 536870911
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = and i64 %26, -2305843004918726657
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 4
  %34 = load ptr, ptr %21, align 8
  %.val.i = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Gia_ManAppendCi.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %59
  %61 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i.i ]
  %62 = ptrtoint ptr %24 to i64
  %63 = ptrtoint ptr %.val.i to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %35, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %35, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %61, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = add nuw nsw i32 %.03763, 1
  %.val48 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %72, align 4
  %73 = icmp slt i32 %71, %.val48.val
  br i1 %73, label %23, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %12
  %74 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %75 = load i64, ptr %74, align 4
  %76 = or i64 %75, 2147483648
  store i64 %76, ptr %74, align 4
  %77 = getelementptr i8, ptr %17, i64 32
  %.val.i51 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %.val.i51 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = and i64 %81, 536870911
  %83 = and i64 %76, -1073741824
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 4
  %85 = getelementptr inbounds i8, ptr %17, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val20.i = load i32, ptr %87, align 4
  %88 = and i32 %.val20.i, 536870911
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = and i64 %84, -2305843005455597569
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %74, align 4
  %93 = load ptr, ptr %85, align 8
  %.val18.i = load ptr, ptr %77, align 8
  %94 = ptrtoint ptr %.val18.i to i64
  %95 = sub i64 %78, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %93, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i52

.Vec_IntGrow.exit10_crit_edge.i.i52:              ; preds = %._crit_edge
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %93, i64 8
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i53, align 8
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not9.i.i.i56, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i57

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i57

Vec_IntGrow.exit.i.i57:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %93, align 8
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds i8, ptr %93, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i.i55 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i55, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #22
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #20
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %93, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i57, %.Vec_IntGrow.exit10_crit_edge.i.i52
  %124 = phi ptr [ %.pre.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i52 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i.i57 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %97, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %17, i64 232
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %131

131:                                              ; preds = %Vec_IntPush.exit.i
  %132 = load i64, ptr %74, align 4
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %134
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %17, ptr noundef nonnull %135, ptr noundef nonnull %74) #18
  br label %Gia_ManAppendCo.exit

136:                                              ; preds = %8
  %137 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %137, align 8
  %138 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %139, align 4
  %140 = sub nsw i32 %.val46.val, %.val45
  %141 = add i32 %140, -1
  %or.cond.i.i = icmp ult i32 %141, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %140
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %142

142:                                              ; preds = %136
  %143 = sext i32 %spec.store.select.i.i to i64
  %144 = shl nsw i64 %143, 2
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #20
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %142, %136
  %.val49.pr = phi ptr [ %145, %142 ], [ null, %136 ]
  %146 = icmp sgt i32 %140, 0
  br i1 %146, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %147 ]
  %148 = getelementptr inbounds i32, ptr %.val49.pr, i64 %indvars.iv.i
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %149, ptr %148, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %147, !llvm.loop !10

Vec_IntStartNatural.exit:                         ; preds = %147, %Vec_IntAlloc.exit.i
  %150 = add i32 %.val45, %10
  %151 = sub i32 %.val46.val, %150
  %152 = tail call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val49.pr, i32 noundef %151, i32 noundef 0) #18
  %.val = load i32, ptr %137, align 8
  %.val42 = load ptr, ptr %138, align 8
  %153 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %153, align 4
  %154 = sub nsw i32 %.val42.val, %.val
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val49.pr, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = tail call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %160, i32 noundef %157, i32 noundef 0) #18
  %.not.i58 = icmp eq ptr %.val49.pr, null
  br i1 %.not.i58, label %Gia_ManAppendCo.exit, label %162

162:                                              ; preds = %Vec_IntStartNatural.exit
  tail call void @free(ptr noundef nonnull %.val49.pr) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %162, %Vec_IntStartNatural.exit, %131, %Vec_IntPush.exit.i
  %.038 = phi ptr [ %17, %Vec_IntPush.exit.i ], [ %17, %131 ], [ %161, %Vec_IntStartNatural.exit ], [ %161, %162 ]
  %.0 = phi ptr [ %13, %Vec_IntPush.exit.i ], [ %13, %131 ], [ %152, %Vec_IntStartNatural.exit ], [ %152, %162 ]
  %163 = load i32, ptr %3, align 4
  %.not39 = icmp eq i32 %163, 0
  br i1 %.not39, label %167, label %164

164:                                              ; preds = %Gia_ManAppendCo.exit
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  tail call void @Gia_ManPrintStats(ptr noundef %.0, ptr noundef null) #18
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @Gia_ManPrintStats(ptr noundef %.038, ptr noundef null) #18
  br label %167

167:                                              ; preds = %164, %Gia_ManAppendCo.exit
  %168 = tail call ptr @Gia_ManDupLevelized(ptr noundef %.0) #18
  tail call void @Gia_ManStop(ptr noundef %.0) #18
  %169 = tail call ptr @Ssc_PerformSweepingInt(ptr noundef %168, ptr noundef %.038, ptr noundef nonnull %1)
  %170 = getelementptr inbounds i8, ptr %1, i64 24
  %171 = load i32, ptr %170, align 4
  %.not.i59 = icmp eq i32 %171, 0
  br i1 %.not.i59, label %Ssc_PerformSweeping.exit, label %172

172:                                              ; preds = %167
  %173 = tail call i32 @Ssc_PerformVerification(ptr noundef %168, ptr noundef %169, ptr noundef %.038)
  br label %Ssc_PerformSweeping.exit

Ssc_PerformSweeping.exit:                         ; preds = %167, %172
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  %175 = load i32, ptr %174, align 4
  %.not40 = icmp eq i32 %175, 0
  br i1 %.not40, label %182, label %176

176:                                              ; preds = %Ssc_PerformSweeping.exit
  tail call void @Gia_ManDupAppendShare(ptr noundef %169, ptr noundef %.038) #18
  %177 = getelementptr i8, ptr %.038, i64 16
  %.038.val = load i32, ptr %177, align 8
  %178 = getelementptr i8, ptr %.038, i64 72
  %.038.val41 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.038.val41, i64 4
  %.038.val41.val = load i32, ptr %179, align 4
  %180 = sub nsw i32 %.038.val41.val, %.038.val
  %181 = getelementptr inbounds i8, ptr %169, i64 172
  store i32 %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %176, %Ssc_PerformSweeping.exit
  tail call void @Gia_ManStop(ptr noundef %168) #18
  tail call void @Gia_ManStop(ptr noundef %.038) #18
  ret ptr %169
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupLevelized(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }

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
