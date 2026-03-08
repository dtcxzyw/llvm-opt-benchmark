; ModuleID = 'bench/abc/original/sscCore.ll'
source_filename = "bench/abc/original/sscCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

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
define void @Ssc_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i32 1, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5000, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 100, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit16, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %20, label %.thread.i15

.thread.i15:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %.thread.i15, %15
  %21 = phi ptr [ %18, %.thread.i15 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #19
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit19, label %25

25:                                               ; preds = %Vec_IntFreeP.exit16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %30, label %.thread.i18

.thread.i18:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %.thread.i18, %25
  %31 = phi ptr [ %28, %.thread.i18 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #19
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit19

Vec_IntFreeP.exit19:                              ; preds = %Vec_IntFreeP.exit16, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit22, label %35

35:                                               ; preds = %Vec_IntFreeP.exit19
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i20 = icmp eq ptr %37, null
  br i1 %.not.i20, label %40, label %.thread.i21

.thread.i21:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #19
  %38 = load ptr, ptr %32, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %.thread.i21, %35
  %41 = phi ptr [ %38, %.thread.i21 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #19
  store ptr null, ptr %32, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit22

Vec_IntFreeP.exit22:                              ; preds = %Vec_IntFreeP.exit19, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit25, label %45

45:                                               ; preds = %Vec_IntFreeP.exit22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %50, label %.thread.i24

.thread.i24:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #19
  %48 = load ptr, ptr %42, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %.thread.i24, %45
  %51 = phi ptr [ %48, %.thread.i24 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #19
  store ptr null, ptr %42, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit25

Vec_IntFreeP.exit25:                              ; preds = %Vec_IntFreeP.exit22, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit28, label %55

55:                                               ; preds = %Vec_IntFreeP.exit25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %.not.i26 = icmp eq ptr %57, null
  br i1 %.not.i26, label %60, label %.thread.i27

.thread.i27:                                      ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #19
  %58 = load ptr, ptr %52, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %.thread.i27, %55
  %61 = phi ptr [ %58, %.thread.i27 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #19
  store ptr null, ptr %52, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_IntFreeP.exit25, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit31, label %65

65:                                               ; preds = %Vec_IntFreeP.exit28
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not.i29 = icmp eq ptr %67, null
  br i1 %.not.i29, label %70, label %.thread.i30

.thread.i30:                                      ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #19
  %68 = load ptr, ptr %62, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %.thread.i30, %65
  %71 = phi ptr [ %68, %.thread.i30 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #19
  store ptr null, ptr %62, align 8, !tbaa !11
  br label %Vec_IntFreeP.exit31

Vec_IntFreeP.exit31:                              ; preds = %Vec_IntFreeP.exit28, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %Vec_IntFreeP.exit31
  tail call void @sat_solver_delete(ptr noundef nonnull %73) #19
  br label %75

75:                                               ; preds = %74, %Vec_IntFreeP.exit31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %76) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #20
  store ptr %2, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !25
  %7 = tail call ptr @Gia_ManDupDfs(ptr noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !26
  tail call void @Gia_ManInvertPos(ptr noundef %7) #19
  tail call void @Ssc_ManStartSolver(ptr noundef nonnull %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

13:                                               ; preds = %3
  %14 = tail call ptr @Ssc_ManFindPivotSat(ptr noundef nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !27
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
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 %23, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = shl i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %.val.i.i.i = load i32, ptr %40, align 4, !tbaa !44
  %41 = or i32 %.val.i.i.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = shl i32 %44, %34
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %37, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.val.i8.i.i = load i32, ptr %48, align 4, !tbaa !44
  %49 = or i32 %.val.i8.i.i, %45
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %49, ptr %50, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %53

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %55, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = sext i32 %20 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %58, i64 %60, i1 false)
  %.pre = load ptr, ptr %15, align 8, !tbaa !27
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %18, %53
  %61 = phi ptr [ %14, %18 ], [ %.pre, %53 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @Gia_ManSetPhasePattern(ptr noundef %62, ptr noundef %61) #19
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @Gia_ManSetPhasePattern(ptr noundef %63, ptr noundef %64) #19
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = tail call i32 @Gia_ManCheckCoPhase(ptr noundef %65) #19
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %71, label %67

67:                                               ; preds = %sat_solver_bookmark.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = tail call i32 @Gia_ManCheckCoPhase(ptr noundef %68) #19
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %69)
  tail call void @Ssc_ManStop(ptr noundef nonnull %4)
  br label %92

71:                                               ; preds = %sat_solver_bookmark.exit
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 100, ptr %72, align 8, !tbaa !53
  %74 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %72, ptr %76, align 8, !tbaa !54
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !52
  store i32 100, ptr %77, align 8, !tbaa !53
  %79 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %77, ptr %81, align 8, !tbaa !55
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !52
  store i32 100, ptr %82, align 8, !tbaa !53
  %84 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %82, ptr %86, align 8, !tbaa !56
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !52
  store i32 100, ptr %87, align 8, !tbaa !53
  %89 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %87, ptr %91, align 8, !tbaa !57
  tail call void @Ssc_GiaClassesInit(ptr noundef %0) #19
  br label %92

92:                                               ; preds = %71, %67, %17, %16, %12
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %16 ], [ null, %17 ], [ null, %67 ], [ %4, %71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #3

declare void @Ssc_ManStartSolver(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Ssc_ManFindPivotSat(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManCheckCoPhase(ptr noundef) local_unnamed_addr #3

declare void @Ssc_GiaClassesInit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssc_ManPrintStats(ptr noundef captures(none) initializes((192, 200)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !58
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 @sat_solver_nvars(ptr noundef %21) #19
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %24 = tail call i32 @sat_solver_nclauses(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !64
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = add i64 %32, %34
  %44 = add i64 %43, %36
  %45 = add i64 %44, %38
  %46 = add i64 %45, %40
  %47 = add i64 %46, %42
  %48 = sub i64 %30, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %48, ptr %49, align 8, !tbaa !72
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %50 = load i64, ptr %31, align 8, !tbaa !66
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %29, align 8, !tbaa !65
  %.not = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul nnan double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %52, double noundef %57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %58 = load i64, ptr %33, align 8, !tbaa !67
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i64, ptr %29, align 8, !tbaa !65
  %.not67 = icmp eq i64 %61, 0
  %62 = sitofp i64 %61 to double
  %63 = fmul nnan double %59, 1.000000e+02
  %64 = fdiv double %63, %62
  %65 = select i1 %.not67, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %60, double noundef %65)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
  %66 = load i64, ptr %33, align 8, !tbaa !67
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load i64, ptr %29, align 8, !tbaa !65
  %.not68 = icmp eq i64 %69, 0
  %70 = sitofp i64 %69 to double
  %71 = fmul nnan double %67, 1.000000e+02
  %72 = fdiv double %71, %70
  %73 = select i1 %.not68, double 0.000000e+00, double %72
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %68, double noundef %73)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %76 = load i64, ptr %35, align 8, !tbaa !68
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load i64, ptr %29, align 8, !tbaa !65
  %.not69 = icmp eq i64 %80, 0
  %81 = sitofp i64 %80 to double
  %82 = fmul nnan double %78, 1.000000e+02
  %83 = fdiv double %82, %81
  %84 = select i1 %.not69, double 0.000000e+00, double %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %79, double noundef %84)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  %85 = load i64, ptr %39, align 8, !tbaa !70
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  %88 = load i64, ptr %29, align 8, !tbaa !65
  %.not70 = icmp eq i64 %88, 0
  %89 = sitofp i64 %88 to double
  %90 = fmul nnan double %86, 1.000000e+02
  %91 = fdiv double %90, %89
  %92 = select i1 %.not70, double 0.000000e+00, double %91
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %87, double noundef %92)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14)
  %93 = load i64, ptr %37, align 8, !tbaa !69
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = load i64, ptr %29, align 8, !tbaa !65
  %.not71 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %94, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not71, double 0.000000e+00, double %99
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %95, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15)
  %101 = load i64, ptr %41, align 8, !tbaa !71
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load i64, ptr %29, align 8, !tbaa !65
  %.not72 = icmp eq i64 %104, 0
  %105 = sitofp i64 %104 to double
  %106 = fmul nnan double %102, 1.000000e+02
  %107 = fdiv double %106, %105
  %108 = select i1 %.not72, double 0.000000e+00, double %107
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %103, double noundef %108)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  %109 = load i64, ptr %49, align 8, !tbaa !72
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load i64, ptr %29, align 8, !tbaa !65
  %.not73 = icmp eq i64 %112, 0
  %113 = sitofp i64 %112 to double
  %114 = fmul nnan double %110, 1.000000e+02
  %115 = fdiv double %114, %113
  %116 = select i1 %.not73, double 0.000000e+00, double %115
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %111, double noundef %116)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
  %117 = load i64, ptr %29, align 8, !tbaa !65
  %118 = sitofp i64 %117 to double
  %.not74 = icmp eq i64 %117, 0
  %119 = fmul nnan double %118, 1.000000e+02
  %120 = fdiv double %119, %118
  %121 = select i1 %.not74, double 0.000000e+00, double %120
  %122 = fdiv double %118, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, double noundef %122, double noundef %121)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !74
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.30) #19
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %19 = load ptr, ptr @stdout, align 8, !tbaa !74
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #19
  call void @free(ptr noundef %18) #19
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !74, !noalias !75
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !78
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !14
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %common.ret

common.ret:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 328
  %.val20 = load ptr, ptr %10, align 8, !tbaa !79
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  br label %common.ret26

common.ret26:                                     ; preds = %16, %common.ret
  %common.ret26.op = phi i32 [ %15, %common.ret ], [ %37, %16 ]
  ret i32 %common.ret26.op

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 32
  %.val21 = load ptr, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds [12 x i8], ptr %.val21, i64 %5
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssc_GiaSimulatePattern_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !80
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 4
  br label %54

19:                                               ; preds = %2
  store i32 %16, ptr %13, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %.not21 = icmp eq i32 %21, -1
  br i1 %.not21, label %29, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %24 = tail call i32 @Ssc_GiaSimulatePatternFraig_rec(ptr noundef nonnull %0, i32 noundef %23)
  %25 = load i32, ptr %20, align 4, !tbaa !97
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %24
  %28 = load i64, ptr %1, align 4
  br label %49

29:                                               ; preds = %19
  %30 = load i64, ptr %1, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %1, i64 %32
  %34 = tail call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %35 = load i64, ptr %1, align 4
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %1, i64 %38
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
  %.sink28 = phi i32 [ %48, %29 ], [ %27, %22 ]
  %.val.sink = phi i64 [ %.val, %29 ], [ %28, %22 ]
  %50 = shl nuw nsw i32 %.sink28, 30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @Gia_ManIncrementTravId(ptr noundef %5) #19
  %6 = icmp sgt i32 %1, 0
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %.pre12, %3 ]
  %.011 = phi i32 [ %15, %.lr.ph ], [ %1, %3 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !80
  %9 = zext nneg i32 %.011 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %9
  %11 = tail call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 200
  %.val10 = load ptr, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = phi ptr [ %.pre12, %3 ], [ %12, %.lr.ph ]
  %18 = tail call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef %17, i32 noundef %1) #19
  ret i32 %18
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Ssc_PerformVerification(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !102
  %6 = getelementptr i8, ptr %0, i64 72
  %.val20 = load ptr, ptr %6, align 8, !tbaa !103
  %7 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %7, align 4, !tbaa !52
  %8 = sub nsw i32 %.val20.val, %.val
  %9 = tail call ptr @Gia_ManDupAndOr(ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0) #19
  %10 = tail call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %11 = tail call ptr @Gia_ManMiter(ptr noundef %1, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %12 = tail call ptr @Gia_ManMiter(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void @Gia_ManStop(ptr noundef %10) #19
  tail call void @Gia_ManStop(ptr noundef %11) #19
  tail call void @Gia_ManStop(ptr noundef %9) #19
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #19
  %13 = call i32 @Cec_ManVerify(ptr noundef %12, ptr noundef nonnull %4) #19
  call void @Gia_ManStop(ptr noundef %12) #19
  %switch.tableidx = add i32 %13, 1
  %14 = icmp ult i32 %switch.tableidx, 3
  br i1 %14, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %3
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Ssc_PerformVerification, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  br label %16

16:                                               ; preds = %3, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %14, align 8, !tbaa !104
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit189, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %13, align 8, !tbaa !104
  %.neg225 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %.neg = sdiv i64 %29, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %Abc_Clock.exit, %26
  %.0.i188.neg = phi i64 [ %.neg226, %26 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %30 = call i32 @Gia_ManRandom(i32 noundef 1) #19
  %31 = call ptr @Ssc_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %magicptr = ptrtoint ptr %31 to i64
  switch i64 %magicptr, label %36 [
    i64 1, label %32
    i64 0, label %34
  ]

32:                                               ; preds = %Abc_Clock.exit189
  %33 = call ptr @Gia_ManDupZero(ptr noundef %0) #19
  br label %461

34:                                               ; preds = %Abc_Clock.exit189
  %35 = call ptr @Gia_ManDup(ptr noundef %0) #19
  br label %461

36:                                               ; preds = %Abc_Clock.exit189
  %37 = load ptr, ptr %31, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call i32 @Ssc_GiaEstimateCare(ptr noundef %42, i32 noundef 5) #19
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %43, i32 noundef 640)
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %52

52:                                               ; preds = %62, %45
  %53 = load ptr, ptr %46, align 8, !tbaa !26
  call void @Ssc_GiaRandomPiPattern(ptr noundef %53, i32 noundef 5, ptr noundef null) #19
  %54 = load ptr, ptr %46, align 8, !tbaa !26
  call void @Ssc_GiaSimRound(ptr noundef %54) #19
  %55 = load ptr, ptr %46, align 8, !tbaa !26
  %56 = load ptr, ptr %47, align 8, !tbaa !27
  %57 = call i32 @Ssc_GiaTransferPiPattern(ptr noundef %0, ptr noundef %55, ptr noundef %56) #19
  %.not158 = icmp eq i32 %57, 0
  br i1 %.not158, label %72, label %58

58:                                               ; preds = %52
  call void @Ssc_GiaSimRound(ptr noundef %0) #19
  %59 = call i32 @Ssc_GiaClassesRefine(ptr noundef %0) #19
  %60 = load i32, ptr %48, align 4, !tbaa !58
  %.not159 = icmp eq i32 %60, 0
  br i1 %.not159, label %62, label %61

61:                                               ; preds = %58
  call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef 0, float noundef 0.000000e+00) #19
  br label %62

62:                                               ; preds = %61, %58
  %.val.i = load ptr, ptr %49, align 8, !tbaa !107
  %63 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %63, align 4, !tbaa !52
  %64 = load i32, ptr %50, align 8, !tbaa !108
  %65 = load ptr, ptr %51, align 8, !tbaa !103
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !52
  %67 = add i32 %.val.i.i, %.val.val.i
  %68 = xor i32 %67, -1
  %69 = add i32 %64, %.val.val.i
  %70 = add i32 %69, %68
  %71 = sdiv i32 %70, 100
  %.not160 = icmp sgt i32 %59, %71
  br i1 %.not160, label %52, label %72

72:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit191, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8, !tbaa !104
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !106
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %72, %75
  %.0.i190 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = add i64 %.0.i190, %.0.i188.neg
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !66
  call void @Gia_ManFillValue(ptr noundef %0) #19
  %86 = getelementptr i8, ptr %0, i64 32
  %.val174 = load ptr, ptr %86, align 8, !tbaa !80
  %.val174.fr = freeze ptr %.val174
  %87 = getelementptr inbounds nuw i8, ptr %.val174.fr, i64 8
  store i32 0, ptr %87, align 4, !tbaa !97
  %88 = load ptr, ptr %49, align 8, !tbaa !107
  %89 = getelementptr i8, ptr %88, i64 4
  %.val173 = load i32, ptr %89, align 4, !tbaa !52
  %.not161 = icmp eq ptr %.val174.fr, null
  %90 = icmp slt i32 %.val173, 1
  %or.cond244 = or i1 %.not161, %90
  %.pre = load ptr, ptr %46, align 8, !tbaa !26
  br i1 %or.cond244, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Abc_Clock.exit191
  %91 = getelementptr i8, ptr %88, i64 8
  %.val176.val = load ptr, ptr %91, align 8, !tbaa !14
  %92 = getelementptr i8, ptr %.pre, i64 32
  %.val177 = load ptr, ptr %92, align 8, !tbaa !80
  %93 = getelementptr i8, ptr %.pre, i64 64
  %.val178 = load ptr, ptr %93, align 8, !tbaa !107
  %94 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %94, align 8, !tbaa !14
  %95 = ptrtoint ptr %.val177 to i64
  %wide.trip.count = zext nneg i32 %.val173 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val176.val, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %.val174.fr, i64 %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val178.val, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %.val177, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = sub i64 %105, %95
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %104 to i32
  %110 = and i32 %109, 1
  %111 = shl nsw i32 %108, 1
  %112 = or disjoint i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !109

.critedge:                                        ; preds = %.lr.ph.split, %Abc_Clock.exit191
  call void @Gia_ManHashStart(ptr noundef %.pre) #19
  %114 = load i32, ptr %2, align 4, !tbaa !3
  call void @Ssc_GiaResetPiPattern(ptr noundef nonnull %0, i32 noundef %114) #19
  %115 = load ptr, ptr %47, align 8, !tbaa !27
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %115) #19
  %116 = load i32, ptr %50, align 8, !tbaa !108
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %123 = getelementptr i8, ptr %0, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 160
  br label %133

133:                                              ; preds = %.lr.ph248, %350
  %indvars.iv253 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next254, %350 ]
  %.val = load ptr, ptr %86, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv253
  %.not162 = icmp eq ptr %.val, null
  br i1 %.not162, label %.critedge2, label %135

135:                                              ; preds = %133
  %.val181 = load i64, ptr %134, align 4
  %136 = and i64 %.val181, 2147483648
  %.not.i.i = icmp ne i64 %136, 0
  %137 = and i64 %.val181, 536870911
  %138 = icmp eq i64 %137, 536870911
  %narrow.i.not.not.i.not228 = or i1 %.not.i.i, %138
  %139 = and i64 %.val181, 2684354559
  %narrow.i3.i = icmp ne i64 %139, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not228
  br i1 %narrow.i.not, label %350, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %118, align 4, !tbaa !110
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = shl nsw i32 %142, 6
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit193, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %11, align 8, !tbaa !104
  %.neg230 = mul i64 %149, -1000000
  %150 = load i64, ptr %119, align 8, !tbaa !106
  %.neg229 = sdiv i64 %150, -1000
  %.neg231 = add i64 %.neg229, %.neg230
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %145, %148
  %.0.i192.neg = phi i64 [ %.neg231, %148 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Ssc_GiaSimRound(ptr noundef nonnull %0) #19
  %151 = call i32 @Ssc_GiaClassesRefine(ptr noundef nonnull %0) #19
  %152 = load i32, ptr %48, align 4, !tbaa !58
  %.not169 = icmp eq i32 %152, 0
  br i1 %.not169, label %154, label %153

153:                                              ; preds = %Abc_Clock.exit193
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #19
  br label %154

154:                                              ; preds = %153, %Abc_Clock.exit193
  %155 = load ptr, ptr %120, align 8, !tbaa !54
  call void @Ssc_GiaClassesCheckPairs(ptr noundef nonnull %0, ptr noundef %155) #19
  %156 = load ptr, ptr %120, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !52
  %158 = load i32, ptr %2, align 4, !tbaa !3
  call void @Ssc_GiaResetPiPattern(ptr noundef nonnull %0, i32 noundef %158) #19
  %159 = load ptr, ptr %47, align 8, !tbaa !27
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %159) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit195, label %162

162:                                              ; preds = %154
  %163 = load i64, ptr %10, align 8, !tbaa !104
  %164 = mul nsw i64 %163, 1000000
  %165 = load i64, ptr %121, align 8, !tbaa !106
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %164
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %154, %162
  %.0.i194 = phi i64 [ %167, %162 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = add i64 %.0.i194, %.0.i192.neg
  %169 = load i64, ptr %122, align 8, !tbaa !67
  %170 = add nsw i64 %168, %169
  store i64 %170, ptr %122, align 8, !tbaa !67
  %.val180.pre = load i64, ptr %134, align 4
  %.pre257 = and i64 %.val180.pre, 536870911
  br label %171

171:                                              ; preds = %Abc_Clock.exit195, %140
  %.pre-phi = phi i64 [ %.pre257, %Abc_Clock.exit195 ], [ %137, %140 ]
  %.val180 = phi i64 [ %.val180.pre, %Abc_Clock.exit195 ], [ %.val181, %140 ]
  %172 = and i64 %.val180, 2147483648
  %.not.i = icmp ne i64 %172, 0
  %173 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i196.not = or i1 %.not.i, %173
  br i1 %narrow.i196.not, label %196, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %46, align 8, !tbaa !26
  %176 = sub nsw i64 0, %.pre-phi
  %177 = getelementptr inbounds [12 x i8], ptr %134, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !97
  %180 = trunc i64 %.val180 to i32
  %181 = lshr i32 %180, 29
  %182 = and i32 %181, 1
  %183 = xor i32 %179, %182
  %184 = lshr i64 %.val180, 32
  %185 = and i64 %184, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [12 x i8], ptr %134, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %190 = lshr i64 %.val180, 61
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1
  %193 = xor i32 %189, %192
  %194 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %183, i32 noundef %193) #19
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %194, ptr %195, align 4, !tbaa !97
  br label %196

196:                                              ; preds = %174, %171
  %.val182 = load ptr, ptr %123, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv253
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 268435455
  %.not233 = icmp eq i32 %199, 268435455
  br i1 %.not233, label %350, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %196
  %.val.i197 = load ptr, ptr %86, align 8, !tbaa !80
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [12 x i8], ptr %.val.i197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !97
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = load i64, ptr %201, align 4
  %207 = load i64, ptr %134, align 4
  %208 = xor i64 %207, %206
  %209 = lshr i64 %208, 63
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = xor i32 %205, %210
  %212 = icmp eq i32 %203, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %Gia_ObjReprObj.exit
  %214 = or i32 %198, 268435456
  store i32 %214, ptr %197, align 4
  br label %350

215:                                              ; preds = %Gia_ObjReprObj.exit
  %216 = xor i32 %205, %203
  %217 = and i32 %216, 1
  %218 = xor i32 %217, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit199, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %9, align 8, !tbaa !104
  %.neg235 = mul i64 %222, -1000000
  %223 = load i64, ptr %124, align 8, !tbaa !106
  %.neg234 = sdiv i64 %223, -1000
  %.neg236 = add i64 %.neg234, %.neg235
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %215, %221
  %.0.i198.neg = phi i64 [ %.neg236, %221 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = load i32, ptr %125, align 4, !tbaa !59
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %125, align 4, !tbaa !59
  %226 = load i32, ptr %204, align 4, !tbaa !97
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %202, align 4, !tbaa !97
  %229 = ashr i32 %228, 1
  %230 = call i32 @Ssc_ManCheckEquivalence(ptr noundef nonnull %31, i32 noundef %227, i32 noundef %229, i32 noundef %218) #19
  switch i32 %230, label %338 [
    i32 -1, label %231
    i32 1, label %244
    i32 0, label %335
  ]

231:                                              ; preds = %Abc_Clock.exit199
  %232 = load i32, ptr %130, align 8, !tbaa !60
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %130, align 8, !tbaa !60
  %234 = load i32, ptr %204, align 4, !tbaa !97
  %235 = load i64, ptr %201, align 4
  %236 = load i64, ptr %134, align 4
  %237 = xor i64 %236, %235
  %238 = lshr i64 %237, 63
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = xor i32 %234, %239
  store i32 %240, ptr %202, align 4, !tbaa !97
  %.val184 = load ptr, ptr %123, align 8, !tbaa !111
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv253
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 268435456
  store i32 %243, ptr %241, align 4
  br label %338

244:                                              ; preds = %Abc_Clock.exit199
  %245 = load i32, ptr %127, align 4, !tbaa !61
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %127, align 4, !tbaa !61
  %247 = load ptr, ptr %128, align 8, !tbaa !55
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %247) #19
  %248 = load ptr, ptr %120, align 8, !tbaa !54
  %249 = load ptr, ptr %129, align 8, !tbaa !24
  %250 = getelementptr i8, ptr %249, i64 192
  %.val185 = load ptr, ptr %250, align 8, !tbaa !111
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %indvars.iv253
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 268435455
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = load i32, ptr %248, align 8, !tbaa !53
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %244
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

258:                                              ; preds = %244
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %262, null
  br i1 %.not9.i.i, label %265, label %263

263:                                              ; preds = %260
  %264 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

265:                                              ; preds = %260
  %266 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %261, align 8, !tbaa !14
  store i32 16, ptr %248, align 8, !tbaa !53
  br label %Vec_IntPush.exit

268:                                              ; preds = %258
  %269 = shl nuw nsw i32 %255, 1
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %271, null
  %272 = zext nneg i32 %269 to i64
  %273 = shl nuw nsw i64 %272, 2
  br i1 %.not9.i9.i, label %276, label %274

274:                                              ; preds = %268
  %275 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #23
  br label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @malloc(i64 noundef %273) #21
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8, !tbaa !14
  store i32 %269, ptr %248, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %278
  %280 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %279, %278 ], [ %267, %Vec_IntGrow.exit.i ]
  %281 = load i32, ptr %254, align 4, !tbaa !52
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %254, align 4, !tbaa !52
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %280, i64 %283
  store i32 %253, ptr %284, align 4, !tbaa !44
  %285 = load ptr, ptr %120, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = load i32, ptr %285, align 8, !tbaa !53
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8, !tbaa !14
  br label %Vec_IntPush.exit206

290:                                              ; preds = %Vec_IntPush.exit
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %.not9.i.i204 = icmp eq ptr %294, null
  br i1 %.not9.i.i204, label %297, label %295

295:                                              ; preds = %292
  %296 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i205

297:                                              ; preds = %292
  %298 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8, !tbaa !14
  store i32 16, ptr %285, align 8, !tbaa !53
  br label %Vec_IntPush.exit206

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %.not9.i9.i203 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i203, label %308, label %306

306:                                              ; preds = %300
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #23
  br label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @malloc(i64 noundef %305) #21
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !14
  store i32 %301, ptr %285, align 8, !tbaa !53
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %310
  %312 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i205 ]
  %313 = load i32, ptr %286, align 4, !tbaa !52
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4, !tbaa !52
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %312, i64 %315
  %317 = trunc nuw nsw i64 %indvars.iv253 to i32
  store i32 %317, ptr %316, align 4, !tbaa !44
  %318 = load ptr, ptr %129, align 8, !tbaa !24
  %319 = getelementptr i8, ptr %318, i64 192
  %.val186 = load ptr, ptr %319, align 8, !tbaa !111
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv253
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 268435455
  %.not172 = icmp eq i32 %322, 0
  br i1 %.not172, label %338, label %323

323:                                              ; preds = %Vec_IntPush.exit206
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %318) #19
  %.pre12.i = load ptr, ptr %129, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %323, %.lr.ph.i
  %324 = phi ptr [ %329, %.lr.ph.i ], [ %.pre12.i, %323 ]
  %.011.i = phi i32 [ %332, %.lr.ph.i ], [ %322, %323 ]
  %325 = getelementptr i8, ptr %324, i64 32
  %.val.i207 = load ptr, ptr %325, align 8, !tbaa !80
  %326 = zext nneg i32 %.011.i to i64
  %327 = getelementptr inbounds nuw [12 x i8], ptr %.val.i207, i64 %326
  %328 = call i32 @Ssc_GiaSimulatePattern_rec(ptr noundef nonnull %31, ptr noundef nonnull %327)
  %329 = load ptr, ptr %129, align 8, !tbaa !24
  %330 = getelementptr i8, ptr %329, i64 200
  %.val10.i = load ptr, ptr %330, align 8, !tbaa !99
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %326
  %332 = load i32, ptr %331, align 4, !tbaa !44
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i, label %Ssc_GiaResimulateOneClass.exit, !llvm.loop !100

Ssc_GiaResimulateOneClass.exit:                   ; preds = %.lr.ph.i
  %334 = call i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef nonnull %329, i32 noundef %322) #19
  br label %338

335:                                              ; preds = %Abc_Clock.exit199
  %336 = load i32, ptr %126, align 8, !tbaa !62
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %126, align 8, !tbaa !62
  br label %338

338:                                              ; preds = %Abc_Clock.exit199, %Ssc_GiaResimulateOneClass.exit, %Vec_IntPush.exit206, %335, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit209, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %8, align 8, !tbaa !104
  %343 = mul nsw i64 %342, 1000000
  %344 = load i64, ptr %131, align 8, !tbaa !106
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %343
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %338, %341
  %.0.i208 = phi i64 [ %346, %341 ], [ -1, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %347 = add i64 %.0.i208, %.0.i198.neg
  %348 = load i64, ptr %132, align 8, !tbaa !73
  %349 = add nsw i64 %347, %348
  store i64 %349, ptr %132, align 8, !tbaa !73
  br label %350

350:                                              ; preds = %Abc_Clock.exit209, %135, %196, %213
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %351 = load i32, ptr %50, align 8, !tbaa !108
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next254, %352
  br i1 %353, label %133, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %133, %350, %.critedge
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %355 = load i32, ptr %354, align 4, !tbaa !110
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %394

357:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit211, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr %7, align 8, !tbaa !104
  %.neg238 = mul i64 %361, -1000000
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !106
  %.neg237 = sdiv i64 %363, -1000
  %.neg239 = add i64 %.neg237, %.neg238
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %357, %360
  %.0.i210.neg = phi i64 [ %.neg239, %360 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %364 = load i32, ptr %354, align 4, !tbaa !110
  %365 = load i32, ptr %2, align 4, !tbaa !3
  %366 = shl nsw i32 %365, 6
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %Abc_Clock.exit211, %.lr.ph250
  %368 = load ptr, ptr %47, align 8, !tbaa !27
  call void @Ssc_GiaSavePiPattern(ptr noundef nonnull %0, ptr noundef %368) #19
  %369 = load i32, ptr %354, align 4, !tbaa !110
  %370 = load i32, ptr %2, align 4, !tbaa !3
  %371 = shl nsw i32 %370, 6
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %.lr.ph250, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph250, %Abc_Clock.exit211
  call void @Ssc_GiaSimRound(ptr noundef nonnull %0) #19
  %373 = call i32 @Ssc_GiaClassesRefine(ptr noundef nonnull %0) #19
  %374 = load i32, ptr %48, align 4, !tbaa !58
  %.not163 = icmp eq i32 %374, 0
  br i1 %.not163, label %376, label %375

375:                                              ; preds = %._crit_edge
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #19
  br label %376

376:                                              ; preds = %375, %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !54
  call void @Ssc_GiaClassesCheckPairs(ptr noundef nonnull %0, ptr noundef %378) #19
  %379 = load ptr, ptr %377, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 0, ptr %380, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %381 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %Abc_Clock.exit213, label %383

383:                                              ; preds = %376
  %384 = load i64, ptr %6, align 8, !tbaa !104
  %385 = mul nsw i64 %384, 1000000
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !106
  %388 = sdiv i64 %387, 1000
  %389 = add nsw i64 %388, %385
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %376, %383
  %.0.i212 = phi i64 [ %389, %383 ], [ -1, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %390 = add i64 %.0.i212, %.0.i210.neg
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %392 = load i64, ptr %391, align 8, !tbaa !67
  %393 = add nsw i64 %390, %392
  store i64 %393, ptr %391, align 8, !tbaa !67
  br label %394

394:                                              ; preds = %Abc_Clock.exit213, %.critedge2
  %395 = call ptr @Gia_ManEquivReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %399 = load ptr, ptr %398, align 8, !tbaa !111
  %.not164 = icmp eq ptr %399, null
  br i1 %.not164, label %401, label %400

400:                                              ; preds = %397
  call void @free(ptr noundef nonnull %399) #19
  store ptr null, ptr %398, align 8, !tbaa !111
  br label %401

401:                                              ; preds = %397, %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %403 = load ptr, ptr %402, align 8, !tbaa !99
  %.not165 = icmp eq ptr %403, null
  br i1 %.not165, label %405, label %404

404:                                              ; preds = %401
  call void @free(ptr noundef nonnull %403) #19
  store ptr null, ptr %402, align 8, !tbaa !99
  br label %405

405:                                              ; preds = %401, %404
  %406 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #19
  br label %407

407:                                              ; preds = %405, %394
  %.0149 = phi ptr [ %406, %405 ], [ %395, %394 ]
  %408 = call ptr @Gia_ManCleanup(ptr noundef %.0149) #19
  call void @Gia_ManStop(ptr noundef %.0149) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %409 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %Abc_Clock.exit215, label %411

411:                                              ; preds = %407
  %412 = load i64, ptr %5, align 8, !tbaa !104
  %413 = mul nsw i64 %412, 1000000
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !106
  %416 = sdiv i64 %415, 1000
  %417 = add nsw i64 %416, %413
  br label %Abc_Clock.exit215

Abc_Clock.exit215:                                ; preds = %407, %411
  %.0.i214 = phi i64 [ %417, %411 ], [ -1, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %418 = sub nsw i64 %.0.i214, %.0.i
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 200
  store i64 %418, ptr %419, align 8, !tbaa !65
  %420 = load i32, ptr %48, align 4, !tbaa !58
  %.not166 = icmp eq i32 %420, 0
  br i1 %.not166, label %422, label %421

421:                                              ; preds = %Abc_Clock.exit215
  call void @Ssc_ManPrintStats(ptr noundef nonnull %31)
  br label %422

422:                                              ; preds = %421, %Abc_Clock.exit215
  call void @Ssc_ManStop(ptr noundef nonnull %31)
  %423 = load i32, ptr %48, align 4, !tbaa !58
  %.not167 = icmp eq i32 %423, 0
  br i1 %.not167, label %461, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %50, align 8, !tbaa !108
  %426 = load ptr, ptr %49, align 8, !tbaa !107
  %427 = getelementptr i8, ptr %426, i64 4
  %.val3.i = load i32, ptr %427, align 4, !tbaa !52
  %428 = load ptr, ptr %51, align 8, !tbaa !103
  %429 = getelementptr i8, ptr %428, i64 4
  %.val.i216 = load i32, ptr %429, align 4, !tbaa !52
  %430 = add i32 %.val.i216, %.val3.i
  %431 = xor i32 %430, -1
  %432 = add i32 %425, %431
  %433 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %434 = load i32, ptr %433, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !107
  %437 = getelementptr i8, ptr %436, i64 4
  %.val3.i217 = load i32, ptr %437, align 4, !tbaa !52
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %439 = load ptr, ptr %438, align 8, !tbaa !103
  %440 = getelementptr i8, ptr %439, i64 4
  %.val.i218 = load i32, ptr %440, align 4, !tbaa !52
  %441 = add i32 %.val.i218, %.val3.i217
  %442 = xor i32 %441, -1
  %443 = add i32 %434, %442
  %444 = sitofp i32 %443 to double
  %445 = fmul nnan double %444, 1.000000e+02
  %446 = sitofp i32 %432 to double
  %447 = fdiv double %445, %446
  %448 = fsub double 1.000000e+02, %447
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %432, i32 noundef %443, double noundef %448)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %449 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %Abc_Clock.exit224, label %451

451:                                              ; preds = %424
  %452 = load i64, ptr %4, align 8, !tbaa !104
  %453 = mul nsw i64 %452, 1000000
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !106
  %456 = sdiv i64 %455, 1000
  %457 = add nsw i64 %456, %453
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %424, %451
  %.0.i223 = phi i64 [ %457, %451 ], [ -1, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %458 = sub nsw i64 %.0.i223, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24)
  %459 = sitofp i64 %458 to double
  %460 = fdiv double %459, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, double noundef %460)
  br label %461

461:                                              ; preds = %422, %Abc_Clock.exit224, %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %408, %Abc_Clock.exit224 ], [ %408, %422 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !114
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !115
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %8
  %13 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #19
  %14 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %14, align 8, !tbaa !107
  %15 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %15, align 4, !tbaa !52
  %16 = add nsw i32 %.val47.val, 2
  %17 = tail call ptr @Gia_ManStart(i32 noundef %16) #19
  %18 = tail call noalias noundef dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #19
  store ptr %18, ptr %17, align 8, !tbaa !116
  %.val4861 = load ptr, ptr %14, align 8, !tbaa !107
  %19 = getelementptr i8, ptr %.val4861, i64 4
  %.val48.val62 = load i32, ptr %19, align 4, !tbaa !52
  %20 = icmp sgt i32 %.val48.val62, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = getelementptr i8, ptr %17, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.03763 = phi i32 [ 0, %.lr.ph ], [ %71, %Gia_ManAppendCi.exit ]
  %24 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %25 = load i64, ptr %24, align 4
  %26 = or i64 %25, 2684354559
  store i64 %26, ptr %24, align 4
  %27 = load ptr, ptr %21, align 8, !tbaa !107
  %28 = getelementptr i8, ptr %27, i64 4
  %.val11.i = load i32, ptr %28, align 4, !tbaa !52
  %29 = and i32 %.val11.i, 536870911
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = and i64 %26, -2305843004918726657
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 4
  %34 = load ptr, ptr %21, align 8, !tbaa !107
  %.val.i = load ptr, ptr %22, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = load i32, ptr %34, align 8, !tbaa !53
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !14
  store i32 16, ptr %34, align 8, !tbaa !53
  br label %Gia_ManAppendCi.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not9.i9.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !14
  store i32 %50, ptr %34, align 8, !tbaa !53
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %59
  %61 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i.i ]
  %62 = ptrtoint ptr %24 to i64
  %63 = ptrtoint ptr %.val.i to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %35, align 4, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %35, align 4, !tbaa !52
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %61, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !44
  %71 = add nuw nsw i32 %.03763, 1
  %.val48 = load ptr, ptr %14, align 8, !tbaa !107
  %72 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %72, align 4, !tbaa !52
  %73 = icmp slt i32 %71, %.val48.val
  br i1 %73, label %23, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %12
  %74 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %75 = load i64, ptr %74, align 4
  %76 = or i64 %75, 2147483648
  store i64 %76, ptr %74, align 4
  %77 = getelementptr i8, ptr %17, i64 32
  %.val.i51 = load ptr, ptr %77, align 8, !tbaa !80
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %.val.i51 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = and i64 %81, 536870911
  %83 = and i64 %76, -1073741824
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = getelementptr i8, ptr %86, i64 4
  %.val20.i = load i32, ptr %87, align 4, !tbaa !52
  %88 = and i32 %.val20.i, 536870911
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = and i64 %84, -2305843005455597569
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %74, align 4
  %93 = load ptr, ptr %85, align 8, !tbaa !103
  %.val18.i = load ptr, ptr %77, align 8, !tbaa !80
  %94 = ptrtoint ptr %.val18.i to i64
  %95 = sub i64 %78, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = load i32, ptr %93, align 8, !tbaa !53
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i52

.Vec_IntGrow.exit10_crit_edge.i.i52:              ; preds = %._crit_edge
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %.not9.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not9.i.i.i56, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i57

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i57

Vec_IntGrow.exit.i.i57:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !14
  store i32 16, ptr %93, align 8, !tbaa !53
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %.not9.i9.i.i55 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i55, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #23
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !14
  store i32 %113, ptr %93, align 8, !tbaa !53
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i57, %.Vec_IntGrow.exit10_crit_edge.i.i52
  %124 = phi ptr [ %.pre.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i52 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i.i57 ]
  %125 = load i32, ptr %98, align 4, !tbaa !52
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4, !tbaa !52
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %97, ptr %128, align 4, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %131

131:                                              ; preds = %Vec_IntPush.exit.i
  %132 = load i64, ptr %74, align 4
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [12 x i8], ptr %74, i64 %134
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %17, ptr noundef nonnull %135, ptr noundef nonnull %74) #19
  br label %Gia_ManAppendCo.exit

136:                                              ; preds = %8
  %137 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %137, align 8, !tbaa !102
  %138 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %138, align 8, !tbaa !103
  %139 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %139, align 4, !tbaa !52
  %140 = sub nsw i32 %.val46.val, %.val45
  %141 = add i32 %140, -1
  %or.cond.i.i = icmp ult i32 %141, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %140
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %142

142:                                              ; preds = %136
  %143 = sext i32 %spec.store.select.i.i to i64
  %144 = shl nsw i64 %143, 2
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #21
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %142, %136
  %146 = phi ptr [ %145, %142 ], [ null, %136 ]
  %147 = icmp sgt i32 %140, 0
  br i1 %147, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %149, ptr %148, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !119

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %.val43 = load i32, ptr %137, align 8, !tbaa !102
  %.val44.val = load i32, ptr %139, align 4, !tbaa !52
  %150 = load i32, ptr %9, align 4, !tbaa !115
  %151 = add i32 %.val43, %150
  %152 = sub i32 %.val44.val, %151
  %153 = tail call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %152, i32 noundef 0) #19
  %.val = load i32, ptr %137, align 8, !tbaa !102
  %.val42 = load ptr, ptr %138, align 8, !tbaa !103
  %154 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %154, align 4, !tbaa !52
  %155 = sub nsw i32 %.val42.val, %.val
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %146, i64 %156
  %158 = load i32, ptr %9, align 4, !tbaa !115
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  %162 = tail call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %161, i32 noundef %158, i32 noundef 0) #19
  %.not.i58 = icmp eq ptr %146, null
  br i1 %.not.i58, label %Gia_ManAppendCo.exit, label %163

163:                                              ; preds = %Vec_IntStartNatural.exit
  tail call void @free(ptr noundef nonnull %146) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %163, %Vec_IntStartNatural.exit, %131, %Vec_IntPush.exit.i
  %.038 = phi ptr [ %17, %131 ], [ %17, %Vec_IntPush.exit.i ], [ %162, %Vec_IntStartNatural.exit ], [ %162, %163 ]
  %.0 = phi ptr [ %13, %131 ], [ %13, %Vec_IntPush.exit.i ], [ %153, %Vec_IntStartNatural.exit ], [ %153, %163 ]
  %164 = load i32, ptr %3, align 4, !tbaa !58
  %.not39 = icmp eq i32 %164, 0
  br i1 %.not39, label %168, label %165

165:                                              ; preds = %Gia_ManAppendCo.exit
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  tail call void @Gia_ManPrintStats(ptr noundef %.0, ptr noundef null) #19
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @Gia_ManPrintStats(ptr noundef %.038, ptr noundef null) #19
  br label %168

168:                                              ; preds = %165, %Gia_ManAppendCo.exit
  %169 = tail call ptr @Gia_ManDupLevelized(ptr noundef %.0) #19
  tail call void @Gia_ManStop(ptr noundef %.0) #19
  %170 = tail call ptr @Ssc_PerformSweepingInt(ptr noundef %169, ptr noundef %.038, ptr noundef nonnull %1)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load i32, ptr %171, align 4, !tbaa !114
  %.not.i59 = icmp eq i32 %172, 0
  br i1 %.not.i59, label %Ssc_PerformSweeping.exit, label %173

173:                                              ; preds = %168
  %174 = tail call i32 @Ssc_PerformVerification(ptr noundef %169, ptr noundef %170, ptr noundef %.038)
  br label %Ssc_PerformSweeping.exit

Ssc_PerformSweeping.exit:                         ; preds = %168, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !120
  %.not40 = icmp eq i32 %176, 0
  br i1 %.not40, label %183, label %177

177:                                              ; preds = %Ssc_PerformSweeping.exit
  tail call void @Gia_ManDupAppendShare(ptr noundef %170, ptr noundef %.038) #19
  %178 = getelementptr i8, ptr %.038, i64 16
  %.038.val = load i32, ptr %178, align 8, !tbaa !102
  %179 = getelementptr i8, ptr %.038, i64 72
  %.038.val41 = load ptr, ptr %179, align 8, !tbaa !103
  %180 = getelementptr i8, ptr %.038.val41, i64 4
  %.038.val41.val = load i32, ptr %180, align 4, !tbaa !52
  %181 = sub nsw i32 %.038.val41.val, %.038.val
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 172
  store i32 %181, ptr %182, align 4, !tbaa !115
  br label %183

183:                                              ; preds = %177, %Ssc_PerformSweeping.exit
  tail call void @Gia_ManStop(ptr noundef %169) #19
  tail call void @Gia_ManStop(ptr noundef %.038) #19
  ret ptr %170
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupLevelized(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !80
  %28 = load i32, ptr %4, align 4, !tbaa !121
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !123
  %40 = load i32, ptr %4, align 4, !tbaa !121
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !121
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !52
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %50, align 8, !tbaa !53
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !14
  store i32 16, ptr %50, align 8, !tbaa !53
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !14
  store i32 %66, ptr %50, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !52
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !52
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !108
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !108
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !80
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssc_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !13, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"Ssc_Man_t_", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !5, i64 64, !5, i64 68, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200}
!19 = !{!"p1 _ZTS11Ssc_Pars_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !13, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!18, !20, i64 8}
!25 = !{!18, !20, i64 16}
!26 = !{!18, !20, i64 24}
!27 = !{!18, !12, i64 56}
!28 = !{!29, !5, i64 0}
!29 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !30, i64 16, !5, i64 72, !5, i64 76, !32, i64 80, !33, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !34, i64 144, !34, i64 152, !5, i64 160, !5, i64 164, !35, i64 168, !36, i64 184, !5, i64 192, !16, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !35, i64 264, !35, i64 280, !35, i64 296, !35, i64 312, !16, i64 328, !35, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !37, i64 368, !37, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !38, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !35, i64 520, !39, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !35, i64 560, !35, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !13, i64 616, !5, i64 624, !40, i64 632, !5, i64 640, !5, i64 644, !35, i64 648, !35, i64 664, !35, i64 680, !13, i64 696, !13, i64 704, !5, i64 712, !13, i64 720}
!30 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !31, i64 48}
!31 = !{!"p2 int", !13, i64 0}
!32 = !{!"p1 _ZTS8clause_t", !13, i64 0}
!33 = !{!"p1 _ZTS6veci_t", !13, i64 0}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!39 = !{!"p1 double", !13, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!41 = !{!29, !5, i64 96}
!42 = !{!29, !5, i64 8}
!43 = !{!29, !5, i64 100}
!44 = !{!5, !5, i64 0}
!45 = !{!30, !5, i64 32}
!46 = !{!30, !31, i64 48}
!47 = !{!16, !16, i64 0}
!48 = !{!29, !34, i64 152}
!49 = !{!29, !22, i64 120}
!50 = !{!29, !22, i64 128}
!51 = !{!29, !34, i64 144}
!52 = !{!15, !5, i64 4}
!53 = !{!15, !5, i64 0}
!54 = !{!18, !12, i64 96}
!55 = !{!18, !12, i64 88}
!56 = !{!18, !12, i64 80}
!57 = !{!18, !12, i64 72}
!58 = !{!4, !5, i64 20}
!59 = !{!18, !5, i64 116}
!60 = !{!18, !5, i64 120}
!61 = !{!18, !5, i64 124}
!62 = !{!18, !5, i64 128}
!63 = !{!18, !5, i64 108}
!64 = !{!18, !5, i64 104}
!65 = !{!18, !22, i64 200}
!66 = !{!18, !22, i64 136}
!67 = !{!18, !22, i64 144}
!68 = !{!18, !22, i64 152}
!69 = !{!18, !22, i64 168}
!70 = !{!18, !22, i64 176}
!71 = !{!18, !22, i64 184}
!72 = !{!18, !22, i64 192}
!73 = !{!18, !22, i64 160}
!74 = !{!40, !40, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
!78 = !{!18, !12, i64 40}
!79 = !{!29, !16, i64 328}
!80 = !{!81, !82, i64 32}
!81 = !{!"Gia_Man_t_", !36, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !82, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !12, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !83, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !84, i64 272, !84, i64 280, !12, i64 288, !13, i64 296, !12, i64 304, !12, i64 312, !36, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !85, i64 368, !85, i64 376, !86, i64 384, !15, i64 392, !15, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !36, i64 512, !87, i64 520, !20, i64 528, !88, i64 536, !88, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !5, i64 592, !89, i64 596, !89, i64 600, !12, i64 608, !16, i64 616, !5, i64 624, !86, i64 632, !86, i64 640, !86, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !90, i64 720, !88, i64 728, !13, i64 736, !13, i64 744, !22, i64 752, !22, i64 760, !13, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !91, i64 832, !91, i64 840, !91, i64 848, !91, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !92, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !12, i64 912, !5, i64 920, !5, i64 924, !12, i64 928, !12, i64 936, !86, i64 944, !91, i64 952, !12, i64 960, !12, i64 968, !5, i64 976, !5, i64 980, !91, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !93, i64 1040, !94, i64 1048, !94, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !94, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !86, i64 1112}
!82 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!83 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!85 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!86 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!87 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!88 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!89 = !{!"float", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!91 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!92 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!93 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!94 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!95 = !{!81, !16, i64 616}
!96 = !{!81, !5, i64 176}
!97 = !{!98, !5, i64 8}
!98 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!99 = !{!81, !16, i64 200}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!81, !5, i64 16}
!103 = !{!81, !12, i64 72}
!104 = !{!105, !22, i64 0}
!105 = !{!"timespec", !22, i64 0, !22, i64 8}
!106 = !{!105, !22, i64 8}
!107 = !{!81, !12, i64 64}
!108 = !{!81, !5, i64 24}
!109 = distinct !{!109, !101}
!110 = !{!81, !5, i64 812}
!111 = !{!81, !83, i64 192}
!112 = distinct !{!112, !101}
!113 = distinct !{!113, !101}
!114 = !{!4, !5, i64 24}
!115 = !{!81, !5, i64 172}
!116 = !{!81, !36, i64 0}
!117 = distinct !{!117, !101}
!118 = !{!81, !16, i64 232}
!119 = distinct !{!119, !101}
!120 = !{!4, !5, i64 16}
!121 = !{!81, !5, i64 28}
!122 = !{!81, !5, i64 796}
!123 = !{!81, !16, i64 40}
