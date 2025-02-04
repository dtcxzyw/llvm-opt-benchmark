; ModuleID = 'bench/abc/original/msatSolverCore.c.ll'
source_filename = "bench/abc/original/msatSolverCore.c.ll"
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
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  tail call void @Msat_SolverResize(ptr noundef nonnull %0, i32 noundef %9) #8
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %3, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  ret i32 1
}

declare void @Msat_SolverResize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverAddClause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @Msat_ClauseCreate(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @Msat_ClauseVecPush(ptr noundef %8, ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %6, %2
  ret i32 %4
}

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @Msat_SolverProgressEstimate(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %10 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01113 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %21 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double noundef %5, double noundef %18) #8
  %20 = fadd double %.01113, %19
  %.pre = load i32, ptr %2, align 8
  br label %21

21:                                               ; preds = %9, %14
  %22 = phi i32 [ %.pre, %14 ], [ %10, %9 ]
  %.1 = phi double [ %20, %14 ], [ %.01113, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %21
  %.pre18 = sitofp i32 %22 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre18, %._crit_edge.loopexit ], [ %4, %1 ]
  %.011.lcssa = phi double [ %.1, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %25 = fdiv double %.011.lcssa, %.pre-phi
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %8) #8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %6, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i64, ptr %27, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const.Msat_SolverSolve.Params, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %.neg55 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg56 = add i64 %.neg, %.neg55
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg56, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i32 @Msat_IntVecReadSize(ptr noundef nonnull %1) #8
  %16 = call ptr @Msat_IntVecReadArray(ptr noundef nonnull %1) #8
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

18:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Msat_SolverAssume(ptr noundef %0, i32 noundef %20) #8
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = call ptr @Msat_SolverPropagate(ptr noundef %0) #8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %18, label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  call void @Msat_QueueClear(ptr noundef %26) #8
  call void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef 0) #8
  br label %100

.loopexit:                                        ; preds = %18, %14, %Abc_Clock.exit
  %27 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef %0) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Msat_ClauseVecReadSize(ptr noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = call i32 @Msat_ClauseVecReadSize(ptr noundef %33) #8
  %35 = sdiv i32 %34, 3
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = icmp sgt i32 %2, 0
  %44 = icmp sgt i32 %3, 0
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = zext nneg i32 %3 to i64
  %47 = mul nuw nsw i64 %46, 1000000
  br i1 %44, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit, %Abc_Clock.exit54.us
  %.04359.us = phi double [ %54, %Abc_Clock.exit54.us ], [ 1.000000e+02, %.loopexit ]
  %.04458.us = phi double [ %55, %Abc_Clock.exit54.us ], [ %36, %.loopexit ]
  %48 = load i32, ptr %41, align 8
  %.not49.us = icmp eq i32 %48, 0
  %.pre = fptosi double %.04359.us to i32
  %.pre72 = fptosi double %.04458.us to i32
  br i1 %.not49.us, label %.split.us._crit_edge, label %49

49:                                               ; preds = %.split.us
  %50 = load double, ptr %42, align 8
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre, i32 noundef %.pre72, double noundef %51)
  br label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us, %49
  %53 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre, i32 noundef %.pre72, i32 noundef %2, ptr noundef nonnull %7) #8
  %54 = fmul double %.04359.us, 1.500000e+00
  %55 = fmul double %.04458.us, 1.100000e+00
  br i1 %43, label %56, label %62

56:                                               ; preds = %.split.us._crit_edge
  %57 = load i64, ptr %37, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %40, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sgt i32 %60, %2
  br i1 %61, label %.split61.us, label %62

62:                                               ; preds = %56, %.split.us._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit54.us, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = load i64, ptr %45, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %67
  br label %Abc_Clock.exit54.us

Abc_Clock.exit54.us:                              ; preds = %65, %62
  %.0.i53.us = phi i64 [ %70, %65 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %71 = add i64 %.0.i53.us, %.0.i.neg
  %.not50.us = icmp slt i64 %71, %47
  %72 = icmp eq i32 %53, 0
  %or.cond = select i1 %.not50.us, i1 %72, i1 false
  br i1 %or.cond, label %.split.us, label %.split61.us, !llvm.loop !7

.split:                                           ; preds = %.loopexit
  br i1 %43, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us._crit_edge
  %.04359.us62 = phi double [ %79, %.split.split.us._crit_edge ], [ 1.000000e+02, %.split ]
  %.04458.us63 = phi double [ %80, %.split.split.us._crit_edge ], [ %36, %.split ]
  %73 = load i32, ptr %41, align 8
  %.not49.us64 = icmp eq i32 %73, 0
  %.pre74 = fptosi double %.04359.us62 to i32
  %.pre76 = fptosi double %.04458.us63 to i32
  br i1 %.not49.us64, label %.split.split.us._crit_edge, label %74

74:                                               ; preds = %.split.split.us
  %75 = load double, ptr %42, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre74, i32 noundef %.pre76, double noundef %76)
  br label %.split.split.us._crit_edge

.split.split.us._crit_edge:                       ; preds = %.split.split.us, %74
  %78 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre74, i32 noundef %.pre76, i32 noundef %2, ptr noundef nonnull %7) #8
  %79 = fmul double %.04359.us62, 1.500000e+00
  %80 = fmul double %.04458.us63, 1.100000e+00
  %81 = load i64, ptr %37, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %40, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %84, %2
  %86 = icmp eq i32 %78, 0
  %or.cond66 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond66, label %.split.split.us, label %.split61.us, !llvm.loop !7

.split.split:                                     ; preds = %.split, %.split.split._crit_edge
  %.04359 = phi double [ %93, %.split.split._crit_edge ], [ 1.000000e+02, %.split ]
  %.04458 = phi double [ %94, %.split.split._crit_edge ], [ %36, %.split ]
  %87 = load i32, ptr %41, align 8
  %.not49 = icmp eq i32 %87, 0
  %.pre78 = fptosi double %.04359 to i32
  %.pre80 = fptosi double %.04458 to i32
  br i1 %.not49, label %.split.split._crit_edge, label %88

88:                                               ; preds = %.split.split
  %89 = load double, ptr %42, align 8
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre78, i32 noundef %.pre80, double noundef %90)
  br label %.split.split._crit_edge

.split.split._crit_edge:                          ; preds = %.split.split, %88
  %92 = call i32 @Msat_SolverSearch(ptr noundef nonnull %0, i32 noundef %.pre78, i32 noundef %.pre80, i32 noundef %2, ptr noundef nonnull %7) #8
  %93 = fmul double %.04359, 1.500000e+00
  %94 = fmul double %.04458, 1.100000e+00
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %.split.split, label %.split61.us, !llvm.loop !7

.split61.us:                                      ; preds = %.split.split._crit_edge, %.split.split.us._crit_edge, %56, %Abc_Clock.exit54.us
  %.us-phi = phi i32 [ %53, %Abc_Clock.exit54.us ], [ %53, %56 ], [ %78, %.split.split.us._crit_edge ], [ %92, %.split.split._crit_edge ]
  call void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef 0) #8
  %96 = load i64, ptr %37, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %40, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %40, align 4
  br label %100

100:                                              ; preds = %.split61.us, %24
  %.042 = phi i32 [ -1, %24 ], [ %.us-phi, %.split61.us ]
  ret i32 %.042
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
