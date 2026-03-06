; ModuleID = 'bench/abc/original/msatSolverCore.ll'
source_filename = "bench/abc/original/msatSolverCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_SearchParams_t_ = type { double, double }
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
define noundef i32 @Msat_SolverAddVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  tail call void @Msat_SolverResize(ptr noundef nonnull %0, i32 noundef %9) #8
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 8, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !3
  ret i32 1
}

declare void @Msat_SolverResize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAddClause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @Msat_ClauseCreate(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Msat_ClauseVecPush(ptr noundef %8, ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @Msat_SolverProgressEstimate(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01113 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %21 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double noundef %5, double noundef %18) #8, !tbaa !24
  %20 = fadd double %.01113, %19
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %10, %14
  %22 = phi i32 [ %.pre, %14 ], [ %11, %10 ]
  %.1 = phi double [ %20, %14 ], [ %.01113, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %21
  %.pre18 = sitofp i32 %22 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre18, %._crit_edge.loopexit ], [ %4, %1 ]
  %.011.lcssa = phi double [ %.1, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %25 = fdiv double %.011.lcssa, %.pre-phi
  ret double %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %8) #8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %6, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %29)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Msat_SearchParams_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const.Msat_SolverSolve.Params, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %.neg59 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.neg = sdiv i64 %13, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg60, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i32 @Msat_IntVecReadSize(ptr noundef nonnull %1) #8
  %16 = call ptr @Msat_IntVecReadArray(ptr noundef nonnull %1) #8
  %.not5461 = icmp sgt i32 %15, 0
  br i1 %.not5461, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call i32 @Msat_SolverAssume(ptr noundef %0, i32 noundef %19) #8
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = call ptr @Msat_SolverPropagate(ptr noundef %0) #8
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %17, label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  call void @Msat_QueueClear(ptr noundef %25) #8
  call void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef 0) #8
  br label %99

.critedge:                                        ; preds = %17, %14, %Abc_Clock.exit
  %26 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %0) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 @Msat_ClauseVecReadSize(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %30, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %28, align 8, !tbaa !27
  %33 = call i32 @Msat_ClauseVecReadSize(ptr noundef %32) #8
  %34 = sdiv i32 %33, 3
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %38, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = icmp sgt i32 %2, 0
  %43 = icmp sgt i32 %3, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = zext nneg i32 %3 to i64
  %46 = mul nuw nsw i64 %45, 1000000
  br i1 %43, label %.critedge.split.us, label %.critedge.split

.critedge.split.us:                               ; preds = %.critedge, %Abc_Clock.exit58.us
  %.04564.us = phi double [ %53, %Abc_Clock.exit58.us ], [ 1.000000e+02, %.critedge ]
  %.04663.us = phi double [ %54, %Abc_Clock.exit58.us ], [ %35, %.critedge ]
  %47 = load i32, ptr %40, align 8, !tbaa !45
  %.not55.us = icmp eq i32 %47, 0
  %.pre = fptosi double %.04564.us to i32
  %.pre75 = fptosi double %.04663.us to i32
  br i1 %.not55.us, label %.critedge.split.us._crit_edge, label %48

48:                                               ; preds = %.critedge.split.us
  %49 = load double, ptr %41, align 8, !tbaa !46
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre, i32 noundef %.pre75, double noundef %50)
  br label %.critedge.split.us._crit_edge

.critedge.split.us._crit_edge:                    ; preds = %.critedge.split.us, %48
  %52 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre, i32 noundef %.pre75, i32 noundef %2, ptr noundef nonnull %7) #8
  %53 = fmul double %.04564.us, 1.500000e+00
  %54 = fmul double %.04663.us, 1.100000e+00
  br i1 %42, label %55, label %61

55:                                               ; preds = %.critedge.split.us._crit_edge
  %56 = load i64, ptr %36, align 8, !tbaa !33
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %39, align 4, !tbaa !44
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, %2
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %55, %.critedge.split.us._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit58.us, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !37
  %66 = mul nsw i64 %65, 1000000
  %67 = load i64, ptr %44, align 8, !tbaa !39
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %66
  br label %Abc_Clock.exit58.us

Abc_Clock.exit58.us:                              ; preds = %64, %61
  %.0.i57.us = phi i64 [ %69, %64 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = add i64 %.0.i57.us, %.0.i.neg
  %.not56.us = icmp slt i64 %70, %46
  %71 = icmp eq i32 %52, 0
  %or.cond = select i1 %.not56.us, i1 %71, i1 false
  br i1 %or.cond, label %.critedge.split.us, label %.split.us, !llvm.loop !47

.critedge.split:                                  ; preds = %.critedge
  br i1 %42, label %.critedge.split.split.us, label %.critedge.split.split

.critedge.split.split.us:                         ; preds = %.critedge.split, %.critedge.split.split.us._crit_edge
  %.04564.us65 = phi double [ %78, %.critedge.split.split.us._crit_edge ], [ 1.000000e+02, %.critedge.split ]
  %.04663.us66 = phi double [ %79, %.critedge.split.split.us._crit_edge ], [ %35, %.critedge.split ]
  %72 = load i32, ptr %40, align 8, !tbaa !45
  %.not55.us67 = icmp eq i32 %72, 0
  %.pre77 = fptosi double %.04564.us65 to i32
  %.pre79 = fptosi double %.04663.us66 to i32
  br i1 %.not55.us67, label %.critedge.split.split.us._crit_edge, label %73

73:                                               ; preds = %.critedge.split.split.us
  %74 = load double, ptr %41, align 8, !tbaa !46
  %75 = fmul double %74, 1.000000e+02
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre77, i32 noundef %.pre79, double noundef %75)
  br label %.critedge.split.split.us._crit_edge

.critedge.split.split.us._crit_edge:              ; preds = %.critedge.split.split.us, %73
  %77 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre77, i32 noundef %.pre79, i32 noundef %2, ptr noundef nonnull %7) #8
  %78 = fmul double %.04564.us65, 1.500000e+00
  %79 = fmul double %.04663.us66, 1.100000e+00
  %80 = load i64, ptr %36, align 8, !tbaa !33
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %39, align 4, !tbaa !44
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %83, %2
  %85 = icmp eq i32 %77, 0
  %or.cond69 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond69, label %.critedge.split.split.us, label %.split.us, !llvm.loop !47

.critedge.split.split:                            ; preds = %.critedge.split, %.critedge.split.split._crit_edge
  %.04564 = phi double [ %92, %.critedge.split.split._crit_edge ], [ 1.000000e+02, %.critedge.split ]
  %.04663 = phi double [ %93, %.critedge.split.split._crit_edge ], [ %35, %.critedge.split ]
  %86 = load i32, ptr %40, align 8, !tbaa !45
  %.not55 = icmp eq i32 %86, 0
  %.pre81 = fptosi double %.04564 to i32
  %.pre83 = fptosi double %.04663 to i32
  br i1 %.not55, label %.critedge.split.split._crit_edge, label %87

87:                                               ; preds = %.critedge.split.split
  %88 = load double, ptr %41, align 8, !tbaa !46
  %89 = fmul double %88, 1.000000e+02
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre81, i32 noundef %.pre83, double noundef %89)
  br label %.critedge.split.split._crit_edge

.critedge.split.split._crit_edge:                 ; preds = %.critedge.split.split, %87
  %91 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre81, i32 noundef %.pre83, i32 noundef %2, ptr noundef nonnull %7) #8
  %92 = fmul double %.04564, 1.500000e+00
  %93 = fmul double %.04663, 1.100000e+00
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %.critedge.split.split, label %.split.us, !llvm.loop !47

.split.us:                                        ; preds = %.critedge.split.split._crit_edge, %.critedge.split.split.us._crit_edge, %55, %Abc_Clock.exit58.us
  %.us-phi = phi i32 [ %77, %.critedge.split.split.us._crit_edge ], [ %52, %55 ], [ %52, %Abc_Clock.exit58.us ], [ %91, %.critedge.split.split._crit_edge ]
  call void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef 0) #8
  %95 = load i64, ptr %36, align 8, !tbaa !33
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %39, align 4, !tbaa !44
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %39, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %23, %.split.us
  %.1 = phi i32 [ %.us-phi, %.split.us ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_SolverAssume(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Msat_SolverPropagate(ptr noundef) local_unnamed_addr #1

declare void @Msat_QueueClear(ptr noundef) local_unnamed_addr #1

declare void @Msat_SolverCancelUntil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_SolverReadDecisionLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_SolverSearch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 96}
!4 = !{!"Msat_Solver_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !16, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !18, i64 136, !16, i64 144, !5, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !17, i64 184, !17, i64 192, !8, i64 200, !16, i64 208, !5, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !19, i64 248, !20, i64 256, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!"p1 _ZTS13Msat_Order_t_", !9, i64 0}
!14 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS13Msat_Queue_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !9, i64 0}
!18 = !{!"p2 _ZTS14Msat_Clause_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Msat_MmStep_t_", !9, i64 0}
!20 = !{!"Msat_SolverStats_t_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!21 = !{!"long", !6, i64 0}
!22 = !{!4, !5, i64 100}
!23 = !{!4, !16, i64 144}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14Msat_Clause_t_", !9, i64 0}
!27 = !{!4, !8, i64 8}
!28 = !{!4, !16, i64 104}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !8, i64 16}
!32 = !{!4, !21, i64 256}
!33 = !{!4, !21, i64 288}
!34 = !{!4, !21, i64 264}
!35 = !{!4, !21, i64 272}
!36 = !{!4, !21, i64 280}
!37 = !{!38, !21, i64 0}
!38 = !{!"timespec", !21, i64 0, !21, i64 8}
!39 = !{!38, !21, i64 8}
!40 = distinct !{!40, !30}
!41 = !{!4, !15, i64 88}
!42 = !{!4, !5, i64 152}
!43 = !{!4, !5, i64 312}
!44 = !{!4, !5, i64 324}
!45 = !{!4, !5, i64 168}
!46 = !{!4, !10, i64 176}
!47 = distinct !{!47, !30}
