; ModuleID = 'bench/abc/original/cecSatG3.ll'
source_filename = "bench/abc/original/cecSatG3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0ADetected %d error POs with %d errors (average %.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SAT solving  \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  sat(easy)  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  sat        \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  unsat(easy)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"  unsat      \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  fail       \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Generate CNF \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Generate pats\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Simulation   \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Refinement   \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Resim global \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Resim local  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Other        \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"TOTAL        \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@Cec5_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"Class %6d : \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Roots = %6d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes = %6d  \00", align 1
@Cec5_ManPrintStats.clk = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Sim %4d : \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"SAT %4d : \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"P =%7d  \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"D =%7d  \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"F =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cst =%9d  cls =%8d  lit =%9d   \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Class %d : \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Const0 class has %d entries.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"overwrite default batch size: from %3d to %3d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"overwrite default adaptive recycle: from %3d to %3d\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Solver type = %d. Simulate %d words in %d rounds. SAT with %d confs. Recycle after %d SAT calls.\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"cbs: clim = %4d jlim = %4d\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"SAT calls = %d:  P = %d (0=%d a=%.2f m=%d)  D = %d (0=%d a=%.2f m=%d)  F = %d   Sim = %d  Recyc = %d  Xor = %.2f %%\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec5_EvalCombine(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = add i32 %5, -1
  %or.cond.i.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %6, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %8, %4
  %12 = phi ptr [ %11, %8 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_WrdStartRandom.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = tail call i64 @Abc_RandomW(i32 noundef 0) #27
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store i64 %18, ptr %19, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit, label %.lr.ph.i, !llvm.loop !14

Vec_WrdStartRandom.exit:                          ; preds = %.lr.ph.i, %Vec_WrdStart.exit.i
  %20 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !16
  %21 = icmp sgt i32 %.val, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %Vec_WrdStartRandom.exit
  %22 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %22, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.033 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %._crit_edge ]
  %.02332 = phi i32 [ 0, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %23 = sext i32 %.033 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = lshr i32 %.02332, 5
  %28 = zext nneg i32 %27 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %12, i64 %28
  %29 = and i32 %.02332, 31
  %30 = shl nuw i32 1, %29
  %invariant.gep41 = getelementptr [4 x i8], ptr %.val27, i64 %23
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %32 = phi i32 [ %25, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %gep42 = getelementptr [4 x i8], ptr %invariant.gep41, i64 %indvars.iv
  %33 = load i32, ptr %gep42, align 4, !tbaa !20
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %31
  %35 = ashr i32 %33, 1
  %36 = add nsw i32 %35, -1
  %37 = mul nsw i32 %36, %3
  %38 = sext i32 %37 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %38
  %39 = load i32, ptr %gep, align 4, !tbaa !20
  %40 = lshr i32 %39, %29
  %41 = xor i32 %40, %33
  %42 = and i32 %41, 1
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %45, label %43

43:                                               ; preds = %34
  %44 = xor i32 %39, %30
  store i32 %44, ptr %gep, align 4, !tbaa !20
  %.pre = load i32, ptr %24, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %31, %43, %34
  %46 = phi i32 [ %32, %31 ], [ %.pre, %43 ], [ %32, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %31, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %45, %.preheader
  %.lcssa = phi i32 [ %25, %.preheader ], [ %46, %45 ]
  %50 = add nsw i32 %.lcssa, %.033
  %51 = add nuw nsw i32 %.02332, 1
  %52 = icmp slt i32 %50, %.val
  br i1 %52, label %.preheader, label %._crit_edge34, !llvm.loop !22

._crit_edge34:                                    ; preds = %._crit_edge, %Vec_WrdStartRandom.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Cec5_EvalPatterns(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %10, align 4, !tbaa !16
  %11 = tail call ptr @Cec5_EvalCombine(ptr noundef %1, i32 poison, i32 noundef %.val28.val, i32 noundef %8)
  %12 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef %11, i32 noundef 1) #27
  %13 = getelementptr i8, ptr %0, i64 72
  %.val2933 = load ptr, ptr %13, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %.val2933, i64 4
  %.val29.val34 = load i32, ptr %14, align 4, !tbaa !16
  %15 = icmp sgt i32 %.val29.val34, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %12, i64 8
  %17 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext i32 %8 to i64
  br i1 %17, label %.lr.ph.preheader.i.us, label %._crit_edge

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Abc_TtCountOnesVec.exit.thread.us
  %.val29.us42 = phi ptr [ %.val29.us, %Abc_TtCountOnesVec.exit.thread.us ], [ %.val2933, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtCountOnesVec.exit.thread.us ], [ 0, %.lr.ph ]
  %.02436.us = phi i32 [ %.1.us, %Abc_TtCountOnesVec.exit.thread.us ], [ 0, %.lr.ph ]
  %.02535.us = phi i32 [ %.126.us, %Abc_TtCountOnesVec.exit.thread.us ], [ 0, %.lr.ph ]
  %18 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %.val.us = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %18
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %42, %Abc_TtCountOnes2.exit.i.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.us
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.not.i.i.us = icmp eq i64 %21, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %22

22:                                               ; preds = %.lr.ph.i.us
  %23 = lshr i64 %21, 1
  %24 = and i64 %23, 6148914691236517205
  %25 = sub i64 %21, %24
  %26 = and i64 %25, 3689348814741910323
  %27 = lshr i64 %25, 2
  %28 = and i64 %27, 3689348814741910323
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %29, 4
  %31 = add nuw nsw i64 %30, %29
  %32 = and i64 %31, 1085102592571150095
  %33 = lshr i64 %32, 8
  %34 = add nuw nsw i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = add nuw nsw i64 %35, %34
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %22, %.lr.ph.i.us
  %41 = phi i32 [ %40, %22 ], [ 0, %.lr.ph.i.us ]
  %42 = add nuw nsw i32 %41, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.us, label %.lr.ph.i.us, !llvm.loop !42

Abc_TtCountOnesVec.exit.us:                       ; preds = %Abc_TtCountOnes2.exit.i.us
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Abc_TtCountOnesVec.exit.thread.us, label %44

44:                                               ; preds = %Abc_TtCountOnesVec.exit.us
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %42)
  %46 = add nsw i32 %42, %.02436.us
  %47 = add nsw i32 %.02535.us, 1
  %.val29.us.pre = load ptr, ptr %13, align 8, !tbaa !41
  br label %Abc_TtCountOnesVec.exit.thread.us

Abc_TtCountOnesVec.exit.thread.us:                ; preds = %44, %Abc_TtCountOnesVec.exit.us
  %.val29.us = phi ptr [ %.val29.us.pre, %44 ], [ %.val29.us42, %Abc_TtCountOnesVec.exit.us ]
  %.126.us = phi i32 [ %47, %44 ], [ %.02535.us, %Abc_TtCountOnesVec.exit.us ]
  %.1.us = phi i32 [ %46, %44 ], [ %.02436.us, %Abc_TtCountOnesVec.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %.val29.us, i64 4
  %.val29.val.us = load i32, ptr %48, align 4, !tbaa !16
  %49 = sext i32 %.val29.val.us to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.preheader.i.us, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %Abc_TtCountOnesVec.exit.thread.us, %.lr.ph, %3
  %.025.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.126.us, %Abc_TtCountOnesVec.exit.thread.us ]
  %.024.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtCountOnesVec.exit.thread.us ]
  %51 = sitofp i32 %.024.lcssa to double
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.025.lcssa, i32 1)
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.025.lcssa, i32 noundef %.024.lcssa, double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %57) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %58
  tail call void @free(ptr noundef nonnull %11) #27
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i30 = icmp eq ptr %60, null
  br i1 %.not.i30, label %Vec_WrdFree.exit31, label %61

61:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %60) #27
  br label %Vec_WrdFree.exit31

Vec_WrdFree.exit31:                               ; preds = %Vec_WrdFree.exit, %61
  tail call void @free(ptr noundef nonnull %12) #27
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec5_ManSetParams(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i32 2, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2000, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 100, ptr %11, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 %.0.i, ptr %14, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !62
  %16 = call ptr (...) @bmcg2_sat_solver_start() #27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !63
  %18 = load i32, ptr %1, align 8, !tbaa !44
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %16, i32 noundef %18) #27
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !64
  store i32 1000, ptr %19, align 8, !tbaa !66
  %21 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %23, align 8, !tbaa !68
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !64
  store i32 100, ptr %24, align 8, !tbaa !66
  %26 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %28, align 8, !tbaa !69
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !16
  store i32 100, ptr %29, align 8, !tbaa !70
  %31 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %29, ptr %33, align 8, !tbaa !71
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !16
  store i32 100, ptr %34, align 8, !tbaa !70
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %34, ptr %38, align 8, !tbaa !72
  %39 = getelementptr i8, ptr %0, i64 24
  %.val47 = load i32, ptr %39, align 8, !tbaa !73
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = add i32 %.val47, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val47
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8, !tbaa !70
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %43, align 8, !tbaa !19
  store i32 %.val47, ptr %42, align 4, !tbaa !16
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !19
  store i32 %.val47, ptr %42, align 4, !tbaa !16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = sext i32 %.val47 to i64
  %50 = shl nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %40, ptr %51, align 8, !tbaa !74
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !16
  store i32 100, ptr %52, align 8, !tbaa !70
  %54 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %52, ptr %56, align 8, !tbaa !75
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !16
  store i32 100, ptr %57, align 8, !tbaa !70
  %59 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %57, ptr %61, align 8, !tbaa !76
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !16
  store i32 100, ptr %62, align 8, !tbaa !70
  %64 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %62, ptr %66, align 8, !tbaa !77
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !16
  store i32 100, ptr %67, align 8, !tbaa !70
  %69 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %67, ptr %71, align 8, !tbaa !78
  %.val48 = load i32, ptr %39, align 8, !tbaa !73
  %72 = ashr i32 %.val48, 5
  %73 = and i32 %.val48, 31
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %78 = shl nsw i32 %76, 5
  store i32 %78, ptr %77, align 8, !tbaa !79
  %.not.i.i55 = icmp eq i32 %76, 0
  br i1 %.not.i.i55, label %Vec_BitStart.exit, label %79

79:                                               ; preds = %Vec_IntStart.exit
  %80 = sext i32 %76 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %79
  %.pre-phi8.i = phi i64 [ %81, %79 ], [ 0, %Vec_IntStart.exit ]
  %83 = phi ptr [ %82, %79 ], [ null, %Vec_IntStart.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !81
  store i32 %78, ptr %84, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %.pre-phi8.i, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %77, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %87, align 8, !tbaa !84
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !16
  store i32 100, ptr %88, align 8, !tbaa !70
  %90 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %88, ptr %92, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 0, ptr %93, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 380
  store i32 8, ptr %94, align 4, !tbaa !87
  %.val49 = load i32, ptr %39, align 8, !tbaa !73
  %95 = ashr i32 %.val49, 5
  %96 = and i32 %.val49, 31
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %101 = shl nsw i32 %99, 5
  store i32 %101, ptr %100, align 8, !tbaa !79
  %.not.i.i56 = icmp eq i32 %99, 0
  br i1 %.not.i.i56, label %Vec_BitStart.exit58, label %102

102:                                              ; preds = %Vec_BitStart.exit
  %103 = sext i32 %99 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call noalias ptr @malloc(i64 noundef %104) #26
  br label %Vec_BitStart.exit58

Vec_BitStart.exit58:                              ; preds = %Vec_BitStart.exit, %102
  %.pre-phi8.i57 = phi i64 [ %104, %102 ], [ 0, %Vec_BitStart.exit ]
  %106 = phi ptr [ %105, %102 ], [ null, %Vec_BitStart.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %106, ptr %108, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %.pre-phi8.i57, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %100, ptr %109, align 8, !tbaa !88
  %.val50 = load i32, ptr %39, align 8, !tbaa !73
  %.not.i.i59 = icmp slt i32 %101, %.val50
  %110 = ashr i32 %.val50, 5
  %111 = and i32 %.val50, 31
  br i1 %.not.i.i59, label %112, label %Vec_BitGrow.exit.i

112:                                              ; preds = %Vec_BitStart.exit58
  %113 = icmp ne i32 %111, 0
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  %.not11.i.i = icmp eq ptr %106, null
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not11.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %117) #29
  br label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %108, align 8, !tbaa !81
  %124 = shl nsw i32 %115, 5
  store i32 %124, ptr %100, align 8, !tbaa !79
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_BitStart.exit58, %122
  %125 = phi ptr [ %123, %122 ], [ %106, %Vec_BitStart.exit58 ]
  %126 = icmp ne i32 %111, 0
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %110, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %131, i1 false), !tbaa !20
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i
  %132 = shl nsw i32 %128, 5
  store i32 %132, ptr %107, align 4, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %134, ptr %135, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i32 0, ptr %136, align 4, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i32 600, ptr %137, align 8, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i32 1, ptr %138, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 404
  store i32 0, ptr %139, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i32 500, ptr %140, align 4, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !51
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %.critedge, label %143

143:                                              ; preds = %Vec_BitFill.exit
  %.val51 = load i32, ptr %39, align 8, !tbaa !73
  %144 = ashr i32 %.val51, 5
  %145 = and i32 %.val51, 31
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %150 = shl nsw i32 %148, 5
  store i32 %150, ptr %149, align 8, !tbaa !79
  %.not.i.i60 = icmp eq i32 %148, 0
  br i1 %.not.i.i60, label %Vec_BitStart.exit62, label %151

151:                                              ; preds = %143
  %152 = sext i32 %148 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call noalias ptr @malloc(i64 noundef %153) #26
  br label %Vec_BitStart.exit62

Vec_BitStart.exit62:                              ; preds = %143, %151
  %.pre-phi8.i61 = phi i64 [ %153, %151 ], [ 0, %143 ]
  %155 = phi ptr [ %154, %151 ], [ null, %143 ]
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %155, ptr %157, align 8, !tbaa !81
  store i32 %150, ptr %156, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %.pre-phi8.i61, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %149, ptr %158, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr i8, ptr %160, i64 4
  %.val63 = load i32, ptr %161, align 4, !tbaa !16
  %162 = icmp sgt i32 %.val63, 0
  br i1 %162, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit62
  %163 = getelementptr i8, ptr %0, i64 32
  %.val52 = load ptr, ptr %163, align 8, !tbaa !96
  %164 = getelementptr i8, ptr %160, i64 8
  %.val53.val = load ptr, ptr %164, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %168
  %.val3.i = load i64, ptr %169, align 4
  %170 = trunc i64 %.val3.i to i32
  %171 = and i32 %170, 536870911
  %172 = sub nsw i32 %167, %171
  %173 = and i32 %172, 31
  %174 = shl nuw i32 1, %173
  %175 = ashr i32 %172, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %155, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = or i32 %174, %178
  store i32 %179, ptr %177, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %161, align 4, !tbaa !16
  %180 = sext i32 %.val to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %165, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %165, %Vec_BitStart.exit62, %Vec_BitFill.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @bmcg2_sat_solver_start(...) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %131, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !55
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = sub nsw i64 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !107
  %41 = add i64 %34, %32
  %42 = add i64 %41, %36
  %43 = add i64 %42, %38
  %44 = add i64 %43, %40
  %45 = sub i64 %18, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %46 = sitofp i64 %32 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = sitofp i64 %18 to double
  %.not95 = icmp eq i64 %.0.i, %17
  %49 = fmul nnan double %46, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not95, double 0.000000e+00, double %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %52 = load i64, ptr %19, align 8, !tbaa !99
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fmul nnan double %53, 1.000000e+02
  %56 = fdiv double %55, %48
  %57 = select i1 %.not95, double 0.000000e+00, double %56
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %58 = load i64, ptr %21, align 8, !tbaa !100
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fmul nnan double %59, 1.000000e+02
  %62 = fdiv double %61, %48
  %63 = select i1 %.not95, double 0.000000e+00, double %62
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %60, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %64 = load i64, ptr %24, align 8, !tbaa !101
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = fmul nnan double %65, 1.000000e+02
  %68 = fdiv double %67, %48
  %69 = select i1 %.not95, double 0.000000e+00, double %68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %66, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %70 = load i64, ptr %27, align 8, !tbaa !102
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fmul nnan double %71, 1.000000e+02
  %74 = fdiv double %73, %48
  %75 = select i1 %.not95, double 0.000000e+00, double %74
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %76 = load i64, ptr %30, align 8, !tbaa !103
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fmul nnan double %77, 1.000000e+02
  %80 = fdiv double %79, %48
  %81 = select i1 %.not95, double 0.000000e+00, double %80
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %78, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load i64, ptr %82, align 8, !tbaa !108
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fmul nnan double %84, 1.000000e+02
  %87 = fdiv double %86, %48
  %88 = select i1 %.not95, double 0.000000e+00, double %87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %85, double noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %89 = load i64, ptr %39, align 8, !tbaa !107
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = fmul nnan double %90, 1.000000e+02
  %93 = fdiv double %92, %48
  %94 = select i1 %.not95, double 0.000000e+00, double %93
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %91, double noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %95 = load i64, ptr %33, align 8, !tbaa !104
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fmul nnan double %96, 1.000000e+02
  %99 = fdiv double %98, %48
  %100 = select i1 %.not95, double 0.000000e+00, double %99
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %97, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %101 = load i64, ptr %35, align 8, !tbaa !105
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = fmul nnan double %102, 1.000000e+02
  %105 = fdiv double %104, %48
  %106 = select i1 %.not95, double 0.000000e+00, double %105
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103, double noundef %106)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load i64, ptr %107, align 8, !tbaa !109
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = fmul nnan double %109, 1.000000e+02
  %112 = fdiv double %111, %48
  %113 = select i1 %.not95, double 0.000000e+00, double %112
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %110, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  %114 = load i64, ptr %37, align 8, !tbaa !106
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fmul nnan double %115, 1.000000e+02
  %118 = fdiv double %117, %48
  %119 = select i1 %.not95, double 0.000000e+00, double %118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %116, double noundef %119)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16)
  %120 = sitofp i64 %45 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fmul nnan double %120, 1.000000e+02
  %123 = fdiv double %122, %48
  %124 = select i1 %.not95, double 0.000000e+00, double %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %121, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  %125 = fdiv double %48, 1.000000e+06
  %126 = fmul nnan double %48, 1.000000e+02
  %127 = fdiv double %126, %48
  %128 = select i1 %.not95, double 0.000000e+00, double %127
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %125, double noundef %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !110
  %130 = call i32 @fflush(ptr noundef %129)
  br label %131

131:                                              ; preds = %Abc_Clock.exit, %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 832
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Vec_WrdFreeP.exit, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %142, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @free(ptr noundef nonnull %139) #27
  %140 = load ptr, ptr %134, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %.thread.i, %137
  %143 = phi ptr [ %140, %.thread.i ], [ %135, %137 ]
  call void @free(ptr noundef nonnull %143) #27
  store ptr null, ptr %134, align 8, !tbaa !112
  %.pre = load ptr, ptr %132, align 8, !tbaa !62
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %131, %142
  %144 = phi ptr [ %133, %131 ], [ %.pre, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 848
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_WrdFreeP.exit99, label %148

148:                                              ; preds = %Vec_WrdFreeP.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %.not.i97 = icmp eq ptr %150, null
  br i1 %.not.i97, label %153, label %.thread.i98

.thread.i98:                                      ; preds = %148
  call void @free(ptr noundef nonnull %150) #27
  %151 = load ptr, ptr %145, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %.thread.i98, %148
  %154 = phi ptr [ %151, %.thread.i98 ], [ %146, %148 ]
  call void @free(ptr noundef nonnull %154) #27
  store ptr null, ptr %145, align 8, !tbaa !112
  %.pre153 = load ptr, ptr %132, align 8, !tbaa !62
  br label %Vec_WrdFreeP.exit99

Vec_WrdFreeP.exit99:                              ; preds = %Vec_WrdFreeP.exit, %153
  %155 = phi ptr [ %144, %Vec_WrdFreeP.exit ], [ %.pre153, %153 ]
  call void @Gia_ManCleanMark01(ptr noundef %155) #27
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  call void @bmcg2_sat_solver_stop(ptr noundef %157) #27
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Gia_ManStopP(ptr noundef nonnull %158) #27
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !113
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Vec_PtrFreeP.exit, label %162

162:                                              ; preds = %Vec_WrdFreeP.exit99
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %.not.i100 = icmp eq ptr %164, null
  br i1 %.not.i100, label %167, label %.thread.i101

.thread.i101:                                     ; preds = %162
  call void @free(ptr noundef nonnull %164) #27
  %165 = load ptr, ptr %159, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %166, align 8, !tbaa !67
  br label %167

167:                                              ; preds = %.thread.i101, %162
  %168 = phi ptr [ %165, %.thread.i101 ], [ %160, %162 ]
  call void @free(ptr noundef nonnull %168) #27
  store ptr null, ptr %159, align 8, !tbaa !113
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit99, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !113
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_PtrFreeP.exit104, label %172

172:                                              ; preds = %Vec_PtrFreeP.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %.not.i102 = icmp eq ptr %174, null
  br i1 %.not.i102, label %177, label %.thread.i103

.thread.i103:                                     ; preds = %172
  call void @free(ptr noundef nonnull %174) #27
  %175 = load ptr, ptr %169, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8, !tbaa !67
  br label %177

177:                                              ; preds = %.thread.i103, %172
  %178 = phi ptr [ %175, %.thread.i103 ], [ %170, %172 ]
  call void @free(ptr noundef nonnull %178) #27
  store ptr null, ptr %169, align 8, !tbaa !113
  br label %Vec_PtrFreeP.exit104

Vec_PtrFreeP.exit104:                             ; preds = %Vec_PtrFreeP.exit, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !114
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit, label %182

182:                                              ; preds = %Vec_PtrFreeP.exit104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %.not.i105 = icmp eq ptr %184, null
  br i1 %.not.i105, label %187, label %.thread.i106

.thread.i106:                                     ; preds = %182
  call void @free(ptr noundef nonnull %184) #27
  %185 = load ptr, ptr %179, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %186, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %.thread.i106, %182
  %188 = phi ptr [ %185, %.thread.i106 ], [ %180, %182 ]
  call void @free(ptr noundef nonnull %188) #27
  store ptr null, ptr %179, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit104, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_IntFreeP.exit109, label %192

192:                                              ; preds = %Vec_IntFreeP.exit
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %.not.i107 = icmp eq ptr %194, null
  br i1 %.not.i107, label %197, label %.thread.i108

.thread.i108:                                     ; preds = %192
  call void @free(ptr noundef nonnull %194) #27
  %195 = load ptr, ptr %189, align 8, !tbaa !114
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %196, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %.thread.i108, %192
  %198 = phi ptr [ %195, %.thread.i108 ], [ %190, %192 ]
  call void @free(ptr noundef nonnull %198) #27
  store ptr null, ptr %189, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit109

Vec_IntFreeP.exit109:                             ; preds = %Vec_IntFreeP.exit, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !114
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Vec_IntFreeP.exit112, label %202

202:                                              ; preds = %Vec_IntFreeP.exit109
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %.not.i110 = icmp eq ptr %204, null
  br i1 %.not.i110, label %207, label %.thread.i111

.thread.i111:                                     ; preds = %202
  call void @free(ptr noundef nonnull %204) #27
  %205 = load ptr, ptr %199, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %206, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %.thread.i111, %202
  %208 = phi ptr [ %205, %.thread.i111 ], [ %200, %202 ]
  call void @free(ptr noundef nonnull %208) #27
  store ptr null, ptr %199, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit112

Vec_IntFreeP.exit112:                             ; preds = %Vec_IntFreeP.exit109, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Vec_IntFreeP.exit115, label %212

212:                                              ; preds = %Vec_IntFreeP.exit112
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %.not.i113 = icmp eq ptr %214, null
  br i1 %.not.i113, label %217, label %.thread.i114

.thread.i114:                                     ; preds = %212
  call void @free(ptr noundef nonnull %214) #27
  %215 = load ptr, ptr %209, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %216, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %.thread.i114, %212
  %218 = phi ptr [ %215, %.thread.i114 ], [ %210, %212 ]
  call void @free(ptr noundef nonnull %218) #27
  store ptr null, ptr %209, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit115

Vec_IntFreeP.exit115:                             ; preds = %Vec_IntFreeP.exit112, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = icmp eq ptr %220, null
  br i1 %221, label %Vec_IntFreeP.exit118, label %222

222:                                              ; preds = %Vec_IntFreeP.exit115
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %.not.i116 = icmp eq ptr %224, null
  br i1 %.not.i116, label %227, label %.thread.i117

.thread.i117:                                     ; preds = %222
  call void @free(ptr noundef nonnull %224) #27
  %225 = load ptr, ptr %219, align 8, !tbaa !114
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %226, align 8, !tbaa !19
  br label %227

227:                                              ; preds = %.thread.i117, %222
  %228 = phi ptr [ %225, %.thread.i117 ], [ %220, %222 ]
  call void @free(ptr noundef nonnull %228) #27
  store ptr null, ptr %219, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit118

Vec_IntFreeP.exit118:                             ; preds = %Vec_IntFreeP.exit115, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !114
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit121, label %232

232:                                              ; preds = %Vec_IntFreeP.exit118
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %.not.i119 = icmp eq ptr %234, null
  br i1 %.not.i119, label %237, label %.thread.i120

.thread.i120:                                     ; preds = %232
  call void @free(ptr noundef nonnull %234) #27
  %235 = load ptr, ptr %229, align 8, !tbaa !114
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr null, ptr %236, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %.thread.i120, %232
  %238 = phi ptr [ %235, %.thread.i120 ], [ %230, %232 ]
  call void @free(ptr noundef nonnull %238) #27
  store ptr null, ptr %229, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit121

Vec_IntFreeP.exit121:                             ; preds = %Vec_IntFreeP.exit118, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Vec_IntFreeP.exit124, label %242

242:                                              ; preds = %Vec_IntFreeP.exit121
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %.not.i122 = icmp eq ptr %244, null
  br i1 %.not.i122, label %247, label %.thread.i123

.thread.i123:                                     ; preds = %242
  call void @free(ptr noundef nonnull %244) #27
  %245 = load ptr, ptr %239, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr null, ptr %246, align 8, !tbaa !19
  br label %247

247:                                              ; preds = %.thread.i123, %242
  %248 = phi ptr [ %245, %.thread.i123 ], [ %240, %242 ]
  call void @free(ptr noundef nonnull %248) #27
  store ptr null, ptr %239, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit124

Vec_IntFreeP.exit124:                             ; preds = %Vec_IntFreeP.exit121, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !115
  %251 = icmp eq ptr %250, null
  br i1 %251, label %Vec_BitFreeP.exit, label %252

252:                                              ; preds = %Vec_IntFreeP.exit124
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  %.not.i125 = icmp eq ptr %254, null
  br i1 %.not.i125, label %257, label %.thread.i126

.thread.i126:                                     ; preds = %252
  call void @free(ptr noundef nonnull %254) #27
  %255 = load ptr, ptr %249, align 8, !tbaa !115
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %256, align 8, !tbaa !81
  br label %257

257:                                              ; preds = %.thread.i126, %252
  %258 = phi ptr [ %255, %.thread.i126 ], [ %250, %252 ]
  call void @free(ptr noundef nonnull %258) #27
  store ptr null, ptr %249, align 8, !tbaa !115
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit124, %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = icmp eq ptr %260, null
  br i1 %261, label %Vec_BitFreeP.exit129, label %262

262:                                              ; preds = %Vec_BitFreeP.exit
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %.not.i127 = icmp eq ptr %264, null
  br i1 %.not.i127, label %267, label %.thread.i128

.thread.i128:                                     ; preds = %262
  call void @free(ptr noundef nonnull %264) #27
  %265 = load ptr, ptr %259, align 8, !tbaa !115
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr null, ptr %266, align 8, !tbaa !81
  br label %267

267:                                              ; preds = %.thread.i128, %262
  %268 = phi ptr [ %265, %.thread.i128 ], [ %260, %262 ]
  call void @free(ptr noundef nonnull %268) #27
  store ptr null, ptr %259, align 8, !tbaa !115
  br label %Vec_BitFreeP.exit129

Vec_BitFreeP.exit129:                             ; preds = %Vec_BitFreeP.exit, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8, !tbaa !114
  %271 = icmp eq ptr %270, null
  br i1 %271, label %Vec_IntFreeP.exit132, label %272

272:                                              ; preds = %Vec_BitFreeP.exit129
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !19
  %.not.i130 = icmp eq ptr %274, null
  br i1 %.not.i130, label %277, label %.thread.i131

.thread.i131:                                     ; preds = %272
  call void @free(ptr noundef nonnull %274) #27
  %275 = load ptr, ptr %269, align 8, !tbaa !114
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr null, ptr %276, align 8, !tbaa !19
  br label %277

277:                                              ; preds = %.thread.i131, %272
  %278 = phi ptr [ %275, %.thread.i131 ], [ %270, %272 ]
  call void @free(ptr noundef nonnull %278) #27
  store ptr null, ptr %269, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit132

Vec_IntFreeP.exit132:                             ; preds = %Vec_BitFreeP.exit129, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = load ptr, ptr %279, align 8, !tbaa !114
  %281 = icmp eq ptr %280, null
  br i1 %281, label %Vec_IntFreeP.exit135, label %282

282:                                              ; preds = %Vec_IntFreeP.exit132
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %.not.i133 = icmp eq ptr %284, null
  br i1 %.not.i133, label %287, label %.thread.i134

.thread.i134:                                     ; preds = %282
  call void @free(ptr noundef nonnull %284) #27
  %285 = load ptr, ptr %279, align 8, !tbaa !114
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr null, ptr %286, align 8, !tbaa !19
  br label %287

287:                                              ; preds = %.thread.i134, %282
  %288 = phi ptr [ %285, %.thread.i134 ], [ %280, %282 ]
  call void @free(ptr noundef nonnull %288) #27
  store ptr null, ptr %279, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit135

Vec_IntFreeP.exit135:                             ; preds = %Vec_IntFreeP.exit132, %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %290 = load ptr, ptr %289, align 8, !tbaa !114
  %291 = icmp eq ptr %290, null
  br i1 %291, label %Vec_IntFreeP.exit138, label %292

292:                                              ; preds = %Vec_IntFreeP.exit135
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %.not.i136 = icmp eq ptr %294, null
  br i1 %.not.i136, label %297, label %.thread.i137

.thread.i137:                                     ; preds = %292
  call void @free(ptr noundef nonnull %294) #27
  %295 = load ptr, ptr %289, align 8, !tbaa !114
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %296, align 8, !tbaa !19
  br label %297

297:                                              ; preds = %.thread.i137, %292
  %298 = phi ptr [ %295, %.thread.i137 ], [ %290, %292 ]
  call void @free(ptr noundef nonnull %298) #27
  store ptr null, ptr %289, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit138

Vec_IntFreeP.exit138:                             ; preds = %Vec_IntFreeP.exit135, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load ptr, ptr %299, align 8, !tbaa !114
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Vec_IntFreeP.exit141, label %302

302:                                              ; preds = %Vec_IntFreeP.exit138
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !19
  %.not.i139 = icmp eq ptr %304, null
  br i1 %.not.i139, label %307, label %.thread.i140

.thread.i140:                                     ; preds = %302
  call void @free(ptr noundef nonnull %304) #27
  %305 = load ptr, ptr %299, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr null, ptr %306, align 8, !tbaa !19
  br label %307

307:                                              ; preds = %.thread.i140, %302
  %308 = phi ptr [ %305, %.thread.i140 ], [ %300, %302 ]
  call void @free(ptr noundef nonnull %308) #27
  store ptr null, ptr %299, align 8, !tbaa !114
  br label %Vec_IntFreeP.exit141

Vec_IntFreeP.exit141:                             ; preds = %Vec_IntFreeP.exit138, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %310 = load ptr, ptr %309, align 8, !tbaa !115
  %311 = icmp eq ptr %310, null
  br i1 %311, label %Vec_BitFreeP.exit144, label %312

312:                                              ; preds = %Vec_IntFreeP.exit141
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !81
  %.not.i142 = icmp eq ptr %314, null
  br i1 %.not.i142, label %317, label %.thread.i143

.thread.i143:                                     ; preds = %312
  call void @free(ptr noundef nonnull %314) #27
  %315 = load ptr, ptr %309, align 8, !tbaa !115
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %316, align 8, !tbaa !81
  br label %317

317:                                              ; preds = %.thread.i143, %312
  %318 = phi ptr [ %315, %.thread.i143 ], [ %310, %312 ]
  call void @free(ptr noundef nonnull %318) #27
  store ptr null, ptr %309, align 8, !tbaa !115
  br label %Vec_BitFreeP.exit144

Vec_BitFreeP.exit144:                             ; preds = %Vec_IntFreeP.exit141, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %320 = load ptr, ptr %319, align 8, !tbaa !116
  %.not96 = icmp eq ptr %320, null
  br i1 %.not96, label %322, label %321

321:                                              ; preds = %Vec_BitFreeP.exit144
  call void @free(ptr noundef nonnull %320) #27
  br label %322

322:                                              ; preds = %321, %Vec_BitFreeP.exit144
  call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !110
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !110, !noalias !117
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_stop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManStartNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %2, align 8, !tbaa !73
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val25) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #30
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i30 = icmp eq ptr %12, null
  br i1 %.not.i30, label %Abc_UtilStrsav.exit31, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #30
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #27
  br label %Abc_UtilStrsav.exit31

Abc_UtilStrsav.exit31:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %22, %Abc_UtilStrsav.exit31
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
  %29 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  store i32 0, ptr %30, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %32, i64 4
  %.val32 = load i32, ptr %33, align 4, !tbaa !16
  %34 = icmp sgt i32 %.val32, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr i8, ptr %3, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %38 = phi ptr [ %32, %.lr.ph ], [ %98, %Gia_ManAppendCi.exit ]
  %.val27 = load ptr, ptr %29, align 8, !tbaa !96
  %39 = getelementptr i8, ptr %38, i64 8
  %.val28.val = load ptr, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val28.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %42
  %.not23 = icmp eq ptr %.val27, null
  br i1 %.not23, label %.critedge, label %44

44:                                               ; preds = %37
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 2684354559
  store i64 %47, ptr %45, align 4
  %48 = load ptr, ptr %35, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4, !tbaa !16
  %50 = and i32 %.val.i, 536870911
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = and i64 %47, -2305843004918726657
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 4
  %55 = load ptr, ptr %35, align 8, !tbaa !23
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %55, align 8, !tbaa !70
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %44
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !19
  store i32 16, ptr %55, align 8, !tbaa !70
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #29
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #26
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !19
  store i32 %71, ptr %55, align 8, !tbaa !70
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %.val10.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4, !tbaa !16
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %82, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !20
  %.val11.i = load ptr, ptr %36, align 8, !tbaa !96
  %92 = ptrtoint ptr %.val11.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %31, align 8, !tbaa !23
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4, !tbaa !16
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %37, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %28
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #27
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %.val24 = load i32, ptr %2, align 8, !tbaa !73
  %103 = load i32, ptr %102, align 8, !tbaa !70
  %.not.i.i = icmp slt i32 %103, %.val24
  br i1 %.not.i.i, label %104, label %Vec_IntGrow.exit.i

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %106, null
  %107 = sext i32 %.val24 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #29
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #26
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !19
  store i32 %.val24, ptr %102, align 8, !tbaa !70
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %113, %.critedge
  %115 = icmp sgt i32 %.val24, 0
  br i1 %115, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  %118 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 -1, i64 %118, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %.val24, ptr %119, align 4, !tbaa !16
  %120 = getelementptr i8, ptr %0, i64 16
  %.val29 = load i32, ptr %120, align 8, !tbaa !127
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val29) #27
  ret ptr %3
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !96
  %9 = getelementptr i8, ptr %0, i64 416
  %.val57 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16, !tbaa !20
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !20
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !20
  %51 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  store i32 %44, ptr %6, align 16, !tbaa !20
  store i32 %46, ptr %48, align 4, !tbaa !20
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8, !tbaa !20
  %53 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  store i32 %43, ptr %6, align 16, !tbaa !20
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4, !tbaa !20
  store i32 %49, ptr %50, align 8, !tbaa !20
  %57 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  store i32 %43, ptr %6, align 16, !tbaa !20
  store i32 %55, ptr %48, align 4, !tbaa !20
  store i32 %52, ptr %50, align 8, !tbaa !20
  %58 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16, !tbaa !20
  store i32 %55, ptr %48, align 4, !tbaa !20
  store i32 %52, ptr %50, align 8, !tbaa !20
  %61 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  store i32 %47, ptr %6, align 16, !tbaa !20
  store i32 %56, ptr %48, align 4, !tbaa !20
  store i32 %49, ptr %50, align 8, !tbaa !20
  %62 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #27
  br label %63

63:                                               ; preds = %3, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %5, align 4, !tbaa !64
  %6 = add nsw i32 %.val64, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %.val6572 = load i32, ptr %5, align 4, !tbaa !64
  %10 = icmp sgt i32 %.val6572, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader..critedge._crit_edge_crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 416
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %21

.critedge.preheader:                              ; preds = %21
  %16 = icmp sgt i32 %.val65, 0
  br i1 %16, label %.lr.ph75, label %.critedge.preheader..critedge._crit_edge_crit_edge

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %4, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 32
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 416
  %.val57.pre = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !19
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %17, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %18, align 8, !tbaa !96
  %19 = getelementptr i8, ptr %0, i64 416
  %.val59 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = ptrtoint ptr %.val58 to i64
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val67 = load ptr, ptr %11, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val62 = load ptr, ptr %12, align 8, !tbaa !96
  %.val63 = load ptr, ptr %13, align 8, !tbaa !19
  %26 = ptrtoint ptr %.val62 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val63, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !20
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val63, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !20
  %43 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %5, align 4, !tbaa !64
  %44 = sext i32 %.val65 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4, !tbaa !20
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !131

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val59, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !20
  %70 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #27
  tail call void @free(ptr noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not2344 = icmp eq i64 %6, 0
  br i1 %.not2344, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr21.ph47 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr20.ph46 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph45 = phi ptr [ %30, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr21.ph47, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %.tr.ph45, align 4
  %8 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not.us, label %tailrecurse.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  br i1 %.tr20.ph46, label %10, label %.split.split.us

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.tr.ph45, i64 8
  %.val18.us = load i32, ptr %11, align 4, !tbaa !124
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %14
  %16 = lshr i64 %.val.us, 29
  %17 = and i64 %16, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @Cec5_CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr %.tr.ph45, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %24
  %26 = lshr i64 %21, 61
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %29, 1
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2025 = phi i1 [ true, %.split13 ], [ %.tr20.ph46, %.lr.ph ]
  %.tr24 = phi ptr [ %56, %.split13 ], [ %.tr.ph45, %.lr.ph ]
  %.val = load i64, ptr %.tr24, align 4
  %32 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %tailrecurse.outer._crit_edge, label %33

33:                                               ; preds = %.lr.ph.split
  br i1 %.tr2025, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %.tr24, i64 8
  %.val18 = load i32, ptr %35, align 4, !tbaa !124
  %36 = icmp slt i32 %.val18, 2
  %37 = and i64 %.val, 1073741824
  %.not17 = icmp eq i64 %37, 0
  %or.cond = and i1 %36, %.not17
  br i1 %or.cond, label %.split13, label %tailrecurse.outer._crit_edge

38:                                               ; preds = %33
  %.old = and i64 %.val, 1073741824
  %.not17.old = icmp eq i64 %.old, 0
  br i1 %.not17.old, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %34, %38
  %39 = and i64 %.val, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %40
  %42 = lshr i64 %.val, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = or disjoint i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  tail call void @Cec5_CollectSuper_rec(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
  %47 = load i64, ptr %.tr24, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %50
  %52 = lshr i64 %47, 61
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %55, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %38, %4
  %.tr.lcssa = phi ptr [ %.tr24, %38 ], [ %0, %4 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %56, %.split13 ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ], [ %30, %.split.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !132

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = icmp eq ptr %66, %.tr.lcssa
  br i1 %67, label %Vec_PtrPushUnique.exit, label %63

._crit_edge.i:                                    ; preds = %63, %tailrecurse.outer._crit_edge
  %68 = load i32, ptr %1, align 8, !tbaa !66
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !67
  br label %Vec_PtrPush.exit.i

70:                                               ; preds = %._crit_edge.i
  %71 = icmp slt i32 %59, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !67
  store i32 16, ptr %1, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %59, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #29
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #26
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !67
  store i32 %81, ptr %1, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i.i ]
  %93 = load i32, ptr %58, align 4, !tbaa !64
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %58, align 4, !tbaa !64
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  store ptr %.tr.lcssa, ptr %96, align 8, !tbaa !129
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %64, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !64
  tail call void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %0, i64 416
  %.val8 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %53, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %3) #27
  %17 = tail call fastcc i32 @Cec5_ObjSetSatId(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %16)
  %.val9 = load i64, ptr %1, align 4
  %18 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val9, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %53, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = load i32, ptr %2, align 8, !tbaa !66
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !67
  store i32 16, ptr %2, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #29
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #26
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !67
  store i32 %37, ptr %2, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !64
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !129
  br label %53

53:                                               ; preds = %4, %Vec_PtrPush.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @Cec5_ObjSetSatId(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef returned %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !96
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 416
  %.val19 = load ptr, ptr %10, align 8, !tbaa !19
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 30
  %12 = getelementptr inbounds i8, ptr %.val19, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %13, align 8, !tbaa !70
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !19
  store i32 16, ptr %13, align 8, !tbaa !70
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #29
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !19
  store i32 %29, ptr %13, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !16
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %9, ptr %44, align 4, !tbaa !20
  %.val18 = load i64, ptr %1, align 4
  %45 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %45, 2684354559
  %.val17.pre27 = load ptr, ptr %4, align 8, !tbaa !96
  br i1 %narrow.i.not, label %46, label %97

46:                                               ; preds = %Vec_IntPush.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %48 = ptrtoint ptr %.val17.pre27 to i64
  %49 = sub i64 %5, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = load i32, ptr %47, align 8, !tbaa !70
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %46
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !19
  store i32 16, ptr %47, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #29
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #26
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !19
  store i32 %67, ptr %47, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %76, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %78 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !16
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %51, ptr %82, align 4, !tbaa !20
  %83 = load i32, ptr %52, align 4, !tbaa !16
  %84 = load i32, ptr %47, align 8, !tbaa !70
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %86 = icmp slt i32 %83, 16
  %87 = shl nuw nsw i32 %83, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %.sink38 = select i1 %86, i64 64, i64 %89
  %.sink.i = select i1 %86, i32 16, i32 %87
  %90 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %.sink38) #29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %90, ptr %91, align 8, !tbaa !19
  store i32 %.sink.i, ptr %47, align 8, !tbaa !70
  %.pre = load i32, ptr %52, align 4, !tbaa !16
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %92 = phi i32 [ %83, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %93 = phi ptr [ %78, %Vec_IntPush.exit.i ], [ %90, %Vec_IntPush.exit9.sink.split.i ]
  %94 = add nsw i32 %92, 1
  store i32 %94, ptr %52, align 4, !tbaa !16
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %95
  store i32 %2, ptr %96, align 4, !tbaa !20
  %.val17.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %Vec_IntPushTwo.exit, %Vec_IntPush.exit
  %.val17 = phi ptr [ %.val17.pre, %Vec_IntPushTwo.exit ], [ %.val17.pre27, %Vec_IntPush.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = load i32, ptr %98, align 8, !tbaa !70
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %97
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !19
  br label %Vec_IntPush.exit26

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not9.i.i24 = icmp eq ptr %107, null
  br i1 %.not9.i.i24, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i25

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !19
  store i32 16, ptr %98, align 8, !tbaa !70
  br label %Vec_IntPush.exit26

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %.not9.i9.i23 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i23, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #29
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #26
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !19
  store i32 %114, ptr %98, align 8, !tbaa !70
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %123
  %125 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i25 ]
  %126 = ptrtoint ptr %.val17 to i64
  %127 = sub i64 %5, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %99, align 4, !tbaa !16
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %99, align 4, !tbaa !16
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %125, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !20
  ret i32 %2
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !96
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %6, i64 416
  %.val165 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = shl nsw i64 %8, 2
  %13 = getelementptr inbounds i8, ptr %.val165, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %170, label %16

16:                                               ; preds = %2
  %.val166 = load i64, ptr %9, align 4
  %17 = and i64 %.val166, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %20) #27
  %22 = tail call fastcc i32 @Cec5_ObjSetSatId(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %21)
  br label %170

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %.not151 = icmp eq i32 %28, 0
  br i1 %.not151, label %74, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !128
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !128
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %31
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = and i64 %31, -2
  %40 = getelementptr i8, ptr %38, i64 32
  %.val157 = load ptr, ptr %40, align 8, !tbaa !96
  %41 = ptrtoint ptr %.val157 to i64
  %42 = sub i64 %39, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !133
  %47 = load ptr, ptr %4, align 8, !tbaa !128
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = getelementptr i8, ptr %46, i64 32
  %.val158 = load ptr, ptr %50, align 8, !tbaa !96
  %51 = ptrtoint ptr %.val158 to i64
  %52 = sub i64 %49, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %58) #27
  %60 = call fastcc i32 @Cec5_ObjSetSatId(ptr noundef %56, ptr noundef nonnull %9, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !61
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %37
  %65 = load ptr, ptr %57, align 8, !tbaa !63
  %66 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %65, i32 noundef %59, i32 noundef %45, i32 noundef %55, i32 noundef 0) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  %.pre186 = load i32, ptr %.pre, align 8, !tbaa !44
  %67 = icmp sgt i32 %.pre186, 0
  br i1 %67, label %.thread, label %160

.thread:                                          ; preds = %37, %64
  %68 = shl nsw i32 %45, 1
  %69 = shl nsw i32 %55, 1
  %spec.select = call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %spec.select154 = call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %70 = load ptr, ptr %57, align 8, !tbaa !63
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %70, i32 noundef %59, i32 noundef %spec.select, i32 noundef %spec.select154) #27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !20
  br label %160

74:                                               ; preds = %29, %27, %23
  %.val159 = load i64, ptr %9, align 4
  %75 = trunc i64 %.val159 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %1, %76
  %78 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %77)
  %.val173 = load i64, ptr %9, align 4
  %79 = lshr i64 %.val173, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %1, %81
  %83 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %86) #27
  %88 = call fastcc i32 @Cec5_ObjSetSatId(ptr noundef %84, ptr noundef nonnull %9, i32 noundef %87)
  %89 = load ptr, ptr %0, align 8, !tbaa !61
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %115

92:                                               ; preds = %74
  %.val174 = load i64, ptr %9, align 4
  %93 = and i64 %.val174, 2147483648
  %.not.i.i = icmp ne i64 %93, 0
  %94 = and i64 %.val174, 536870911
  %95 = icmp eq i64 %94, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %95
  %.pre187 = trunc i64 %.val174 to i32
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %92
  %96 = and i32 %.pre187, 536870911
  %97 = lshr i64 %.val174, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 536870911
  %.not = icmp samesign ult i32 %96, %99
  br i1 %.not, label %100, label %Gia_ObjIsXor.exit.thread

100:                                              ; preds = %Gia_ObjIsXor.exit
  %101 = load ptr, ptr %85, align 8, !tbaa !63
  %102 = lshr i32 %.pre187, 29
  %103 = lshr i64 %.val174, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = xor i32 %102, %104
  %106 = and i32 %105, 1
  %107 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %101, i32 noundef %87, i32 noundef %78, i32 noundef %83, i32 noundef %106) #27
  br label %115

Gia_ObjIsXor.exit.thread:                         ; preds = %92, %Gia_ObjIsXor.exit
  %108 = load ptr, ptr %85, align 8, !tbaa !63
  %109 = lshr i32 %.pre187, 29
  %110 = and i32 %109, 1
  %111 = lshr i64 %.val174, 61
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %108, i32 noundef %87, i32 noundef %78, i32 noundef %83, i32 noundef %110, i32 noundef %113, i32 noundef 0) #27
  br label %115

115:                                              ; preds = %100, %Gia_ObjIsXor.exit.thread, %74
  %116 = load ptr, ptr %0, align 8, !tbaa !61
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  %.val169 = load i64, ptr %9, align 4
  %120 = trunc i64 %.val169 to i32
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = shl nsw i32 %78, 1
  %124 = or disjoint i32 %122, %123
  %125 = lshr i64 %.val169, 61
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 1
  %128 = shl nsw i32 %83, 1
  %129 = or disjoint i32 %127, %128
  %130 = icmp sgt i32 %124, %129
  %131 = zext i1 %130 to i32
  %132 = and i64 %.val169, 2147483648
  %.not.i.i178 = icmp ne i64 %132, 0
  %133 = and i64 %.val169, 536870911
  %134 = icmp eq i64 %133, 536870911
  %narrow.i.not.i179 = or i1 %.not.i.i178, %134
  br i1 %narrow.i.not.i179, label %Gia_ObjIsXor.exit180, label %135

135:                                              ; preds = %119
  %136 = and i32 %120, 536870911
  %137 = lshr i64 %.val169, 32
  %138 = trunc nuw i64 %137 to i32
  %139 = and i32 %138, 536870911
  %140 = icmp samesign ult i32 %136, %139
  %141 = zext i1 %140 to i32
  br label %Gia_ObjIsXor.exit180

Gia_ObjIsXor.exit180:                             ; preds = %119, %135
  %142 = phi i32 [ 0, %119 ], [ %141, %135 ]
  %.not153 = icmp eq i32 %142, %131
  %spec.select155 = select i1 %.not153, i32 %124, i32 %129
  %spec.select156 = select i1 %.not153, i32 %129, i32 %124
  %143 = load ptr, ptr %85, align 8, !tbaa !63
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %143, i32 noundef %87, i32 noundef %spec.select155, i32 noundef %spec.select156) #27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val176 = load i64, ptr %9, align 4
  %145 = and i64 %.val176, 2147483648
  %.not.i.i181 = icmp ne i64 %145, 0
  %146 = and i64 %.val176, 536870911
  %147 = icmp eq i64 %146, 536870911
  %narrow.i.not.i182 = or i1 %.not.i.i181, %147
  br i1 %narrow.i.not.i182, label %Gia_ObjIsXor.exit183, label %148

148:                                              ; preds = %Gia_ObjIsXor.exit180
  %149 = trunc i64 %.val176 to i32
  %150 = and i32 %149, 536870911
  %151 = lshr i64 %.val176, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 536870911
  %154 = icmp samesign ult i32 %150, %153
  %155 = zext i1 %154 to i64
  br label %Gia_ObjIsXor.exit183

Gia_ObjIsXor.exit183:                             ; preds = %Gia_ObjIsXor.exit180, %148
  %156 = phi i64 [ 0, %Gia_ObjIsXor.exit180 ], [ %155, %148 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %115, %Gia_ObjIsXor.exit183, %64, %.thread
  %161 = load ptr, ptr %5, align 8, !tbaa !133
  %162 = getelementptr i8, ptr %161, i64 32
  %.val160 = load ptr, ptr %162, align 8, !tbaa !96
  %163 = getelementptr i8, ptr %161, i64 416
  %.val161 = load ptr, ptr %163, align 8, !tbaa !19
  %164 = ptrtoint ptr %.val160 to i64
  %165 = sub i64 %11, %164
  %166 = sdiv exact i64 %165, 12
  %sext.i184 = shl i64 %166, 32
  %167 = ashr exact i64 %sext.i184, 30
  %168 = getelementptr inbounds i8, ptr %.val161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

170:                                              ; preds = %2, %160, %18
  %.0142 = phi i32 [ %169, %160 ], [ %21, %18 ], [ %14, %2 ]
  ret i32 %.0142
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_add_xor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_add_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec5_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = shl i32 %1, 1
  %5 = load i32, ptr %0, align 4, !tbaa !20
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader20

.preheader20:                                     ; preds = %3
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader20
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %7, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %smax34 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count35 = zext nneg i32 %smax34 to i64
  br label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.023 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = xor i32 %9, -1
  %11 = and i64 %indvars.iv, 15
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Cec5_ManSimHashKey.s_Primes, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @Cec5_ManSimHashKey.s_Primes, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ %22, %.lr.ph26 ], [ 0, %.preheader ], [ 0, %.preheader20 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_RefineOneClassIter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 200
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = getelementptr i8, ptr %0, i64 832
  %6 = getelementptr i8, ptr %0, i64 192
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !136
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %2
  %.val = phi ptr [ %.val.pre, %2 ], [ %.val57, %._crit_edge ]
  %.tr82 = phi i32 [ %1, %2 ], [ %.099.us, %._crit_edge ]
  %.pn95 = sext i32 %.tr82 to i64
  %.0.in96 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.pn95
  %.097 = load i32, ptr %.0.in96, align 4, !tbaa !20
  %7 = icmp sgt i32 %.097, 0
  br i1 %7, label %.lr.ph, label %Cec5_ObjSimEqual.exit.thread79

.lr.ph:                                           ; preds = %tailrecurse
  %.val49 = load i32, ptr %4, align 8, !tbaa !137
  %.val49.fr = freeze i32 %.val49
  %.val50 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = mul nsw i32 %.val49.fr, %.tr82
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp sgt i32 %.val49.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val49.fr to i64
  br i1 %13, label %.lr.ph.split.us, label %Cec5_ObjSimEqual.exit.thread79

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit85.us
  %.099.us = phi i32 [ %.0.us, %.loopexit85.us ], [ %.097, %.lr.ph ]
  %.04198.us = phi i32 [ %.099.us, %.loopexit85.us ], [ %.tr82, %.lr.ph ]
  %14 = mul nuw nsw i32 %.val49.fr, %.099.us
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = xor i64 %17, %12
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph8.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %26
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %26 ], [ 0, %.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.us
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = xor i64 %24, %22
  %.not.i.us = icmp eq i64 %25, -1
  br i1 %.not.i.us, label %26, label %Cec5_ObjSimEqual.exit

26:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit85.us, label %.lr.ph.i.us, !llvm.loop !139

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %31
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %31 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv15.i.us
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv15.i.us
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %.not21.i.us = icmp eq i64 %28, %30
  br i1 %.not21.i.us, label %31, label %Cec5_ObjSimEqual.exit

31:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit85.us, label %.lr.ph8.i.us, !llvm.loop !140

.loopexit85.us:                                   ; preds = %26, %31
  %.pn.us = zext nneg i32 %.099.us to i64
  %.0.in.us = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !20
  %32 = icmp sgt i32 %.0.us, 0
  br i1 %32, label %.lr.ph.split.us, label %Cec5_ObjSimEqual.exit.thread79, !llvm.loop !141

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
  %.val53 = load ptr, ptr %6, align 8, !tbaa !142
  %33 = zext nneg i32 %.099.us to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 268435455
  store i32 %36, ptr %34, align 4
  %.val46 = load ptr, ptr %3, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %33
  %.043123 = load i32, ptr %37, align 4, !tbaa !20
  %38 = icmp sgt i32 %.043123, 0
  br i1 %38, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %Cec5_ObjSimEqual.exit
  %39 = and i32 %.099.us, 268435455
  br label %40

40:                                               ; preds = %.lr.ph127, %74
  %.val47147 = phi ptr [ %.val46, %.lr.ph127 ], [ %.val47, %74 ]
  %.043126 = phi i32 [ %.043123, %.lr.ph127 ], [ %.043, %74 ]
  %.040125 = phi i32 [ %.099.us, %.lr.ph127 ], [ %.1, %74 ]
  %.142124 = phi i32 [ %.04198.us, %.lr.ph127 ], [ %.2, %74 ]
  %.val51 = load i32, ptr %4, align 8, !tbaa !137
  %.val52 = load ptr, ptr %5, align 8, !tbaa !138
  %41 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %41, align 8, !tbaa !10
  %42 = mul nsw i32 %.val51, %.tr82
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val52.val, i64 %43
  %45 = mul nsw i32 %.val51, %.043126
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val52.val, i64 %46
  %48 = load i64, ptr %44, align 8, !tbaa !12
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = xor i64 %49, %48
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = icmp sgt i32 %.val51, 0
  br i1 %52, label %.preheader.i68, label %.preheader1.i59

.preheader1.i59:                                  ; preds = %40
  br i1 %53, label %.lr.ph.preheader.i61, label %.loopexit

.lr.ph.preheader.i61:                             ; preds = %.preheader1.i59
  %wide.trip.count.i62 = zext nneg i32 %.val51 to i64
  br label %.lr.ph.i63

.preheader.i68:                                   ; preds = %40
  br i1 %53, label %.lr.ph8.preheader.i69, label %.loopexit

.lr.ph8.preheader.i69:                            ; preds = %.preheader.i68
  %wide.trip.count18.i70 = zext nneg i32 %.val51 to i64
  br label %.lr.ph8.i71

54:                                               ; preds = %.lr.ph8.i71
  %indvars.iv.next16.i74 = add nuw nsw i64 %indvars.iv15.i72, 1
  %exitcond19.not.i75 = icmp eq i64 %indvars.iv.next16.i74, %wide.trip.count18.i70
  br i1 %exitcond19.not.i75, label %.loopexit, label %.lr.ph8.i71, !llvm.loop !140

.lr.ph8.i71:                                      ; preds = %54, %.lr.ph8.preheader.i69
  %indvars.iv15.i72 = phi i64 [ 0, %.lr.ph8.preheader.i69 ], [ %indvars.iv.next16.i74, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv15.i72
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv15.i72
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %.not21.i73 = icmp eq i64 %56, %58
  br i1 %.not21.i73, label %54, label %Cec5_ObjSimEqual.exit76

59:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %.loopexit, label %.lr.ph.i63, !llvm.loop !139

.lr.ph.i63:                                       ; preds = %59, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i66, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i64
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i64
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = xor i64 %63, %61
  %.not.i65 = icmp eq i64 %64, -1
  br i1 %.not.i65, label %59, label %Cec5_ObjSimEqual.exit76

.loopexit:                                        ; preds = %59, %54, %.preheader1.i59, %.preheader.i68
  %65 = sext i32 %.142124 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val47147, i64 %65
  store i32 %.043126, ptr %66, align 4, !tbaa !20
  %.pre = zext nneg i32 %.043126 to i64
  br label %74

Cec5_ObjSimEqual.exit76:                          ; preds = %.lr.ph.i63, %.lr.ph8.i71
  %.val54 = load ptr, ptr %6, align 8, !tbaa !142
  %67 = zext nneg i32 %.043126 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -268435456
  %71 = or disjoint i32 %70, %39
  store i32 %71, ptr %68, align 4
  %.val56 = load ptr, ptr %3, align 8, !tbaa !136
  %72 = zext nneg i32 %.040125 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %72
  store i32 %.043126, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %.loopexit, %Cec5_ObjSimEqual.exit76
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec5_ObjSimEqual.exit76 ]
  %.val47 = phi ptr [ %.val47147, %.loopexit ], [ %.val56, %Cec5_ObjSimEqual.exit76 ]
  %.2 = phi i32 [ %.043126, %.loopexit ], [ %.142124, %Cec5_ObjSimEqual.exit76 ]
  %.1 = phi i32 [ %.040125, %.loopexit ], [ %.043126, %Cec5_ObjSimEqual.exit76 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %.pre-phi
  %.043 = load i32, ptr %75, align 4, !tbaa !20
  %76 = icmp sgt i32 %.043, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %74
  %.pre150 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec5_ObjSimEqual.exit
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge.loopexit ], [ %33, %Cec5_ObjSimEqual.exit ]
  %.val57 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec5_ObjSimEqual.exit ]
  %.142.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.04198.us, %Cec5_ObjSimEqual.exit ]
  %77 = sext i32 %.142.lcssa to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %.pre-phi151
  store i32 -1, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %33
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %tailrecurse, label %Cec5_ObjSimEqual.exit.thread79

Cec5_ObjSimEqual.exit.thread79:                   ; preds = %._crit_edge, %tailrecurse, %.lr.ph, %.loopexit85.us
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_RefineOneClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %7, align 4, !tbaa !16
  %8 = icmp sgt i32 %.val46, 0
  br i1 %8, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %0, i64 816
  %11 = getelementptr i8, ptr %0, i64 832
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = zext nneg i32 %.val46 to i64
  br label %20

.critedge.preheader:                              ; preds = %86
  %.pre70 = load ptr, ptr %4, align 8, !tbaa !144
  %.phi.trans.insert71 = getelementptr i8, ptr %.pre70, i64 4
  %.val59.pre = load i32, ptr %.phi.trans.insert71, align 4, !tbaa !16
  %16 = icmp sgt i32 %.val59.pre, 0
  br i1 %16, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %94

20:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val48 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.val49 = load i32, ptr %10, align 8, !tbaa !137
  %.val50 = load ptr, ptr %11, align 8, !tbaa !138
  %23 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %23, align 8, !tbaa !10
  %24 = mul nsw i32 %.val49, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %25
  %27 = load i32, ptr %12, align 8, !tbaa !145
  %28 = shl i32 %.val49, 1
  %29 = load i32, ptr %26, align 4, !tbaa !20
  %30 = and i32 %29, 1
  %.not.i = icmp eq i32 %30, 0
  %31 = icmp sgt i32 %.val49, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %20
  br i1 %31, label %.lr.ph.preheader.i, label %Cec5_ManSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader20.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  br i1 %31, label %.lr.ph26.preheader.i, label %Cec5_ManSimHashKey.exit

.lr.ph26.preheader.i:                             ; preds = %.preheader.i
  %smax34.i = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count35.i = zext nneg i32 %smax34.i to i64
  br label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = xor i32 %33, -1
  %35 = and i64 %indvars.iv.i, 15
  %36 = getelementptr inbounds nuw [4 x i8], ptr @Cec5_ManSimHashKey.s_Primes, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = mul i32 %37, %34
  %39 = xor i32 %38, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ManSimHashKey.exit, label %.lr.ph.i, !llvm.loop !134

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph26.i ]
  %.225.i = phi i32 [ 0, %.lr.ph26.preheader.i ], [ %46, %.lr.ph26.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31.i
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = and i64 %indvars.iv31.i, 15
  %43 = getelementptr inbounds nuw [4 x i8], ptr @Cec5_ManSimHashKey.s_Primes, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = mul i32 %44, %41
  %46 = xor i32 %45, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Cec5_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !135

Cec5_ManSimHashKey.exit:                          ; preds = %.lr.ph.i, %.lr.ph26.i, %.preheader20.i, %.preheader.i
  %.1.i = phi i32 [ %46, %.lr.ph26.i ], [ 0, %.preheader.i ], [ 0, %.preheader20.i ], [ %39, %.lr.ph.i ]
  %47 = urem i32 %.1.i, %27
  %48 = load ptr, ptr %13, align 8, !tbaa !116
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %86

53:                                               ; preds = %Cec5_ManSimHashKey.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load i32, ptr %54, align 8, !tbaa !70
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !19
  store i32 16, ptr %54, align 8, !tbaa !70
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #26
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !19
  store i32 %70, ptr %54, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !16
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 %47, ptr %85, align 4, !tbaa !20
  %.pre = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %49
  %.pre69 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %Vec_IntPush.exit, %Cec5_ManSimHashKey.exit
  %87 = phi i32 [ %.pre69, %Vec_IntPush.exit ], [ %51, %Cec5_ManSimHashKey.exit ]
  %88 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %48, %Cec5_ManSimHashKey.exit ]
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %49
  %90 = load ptr, ptr %14, align 8, !tbaa !136
  %91 = sext i32 %22 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !20
  store i32 %22, ptr %89, align 4, !tbaa !20
  %93 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %93, label %20, label %.critedge.preheader, !llvm.loop !146

94:                                               ; preds = %.lr.ph61, %.critedge
  %95 = phi ptr [ %.pre70, %.lr.ph61 ], [ %121, %.critedge ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next67, %.critedge ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val47 = load ptr, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv66
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = load ptr, ptr %17, align 8, !tbaa !116
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  store i32 -1, ptr %101, align 4, !tbaa !20
  %103 = load ptr, ptr %18, align 8, !tbaa !136
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %.critedge, label %.preheader

.preheader:                                       ; preds = %94
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %109 = and i32 %102, 268435455
  br label %110

110:                                              ; preds = %.lr.ph57, %110
  %.04456 = phi i32 [ %106, %.lr.ph57 ], [ %119, %110 ]
  %111 = load ptr, ptr %19, align 8, !tbaa !142
  %112 = zext nneg i32 %.04456 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -268435456
  %116 = or disjoint i32 %115, %109
  store i32 %116, ptr %113, align 4
  %117 = load ptr, ptr %18, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %112
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %110, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %110, %.preheader
  tail call void @Cec5_RefineOneClassIter(ptr noundef nonnull %0, i32 noundef %102)
  %.pre73 = load ptr, ptr %4, align 8, !tbaa !144
  br label %.critedge

.critedge:                                        ; preds = %94, %._crit_edge
  %121 = phi ptr [ %95, %94 ], [ %.pre73, %._crit_edge ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4, !tbaa !16
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next67, %123
  br i1 %124, label %94, label %.critedge2, !llvm.loop !148

.critedge2:                                       ; preds = %.critedge, %3, %.critedge.preheader
  %.lcssa58 = phi ptr [ %.pre70, %.critedge.preheader ], [ %5, %3 ], [ %121, %.critedge ]
  %125 = getelementptr i8, ptr %.lcssa58, i64 4
  store i32 0, ptr %125, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_RefineClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4, !tbaa !16
  %7 = icmp eq i32 %.val40, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr i8, ptr %10, i64 4
  %.val39 = load i32, ptr %11, align 4, !tbaa !16
  %12 = icmp sgt i32 %.val39, 0
  br i1 %12, label %16, label %.preheader52

.preheader52:                                     ; preds = %8
  %13 = icmp sgt i32 %.val40, 0
  br i1 %13, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.preheader52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr i8, ptr %0, i64 200
  br label %17

16:                                               ; preds = %8
  tail call void @Cec5_RefineOneClass(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !149
  br label %.critedge

17:                                               ; preds = %.lr.ph60, %.critedge2
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %.critedge2 ]
  %18 = phi ptr [ %5, %.lr.ph60 ], [ %99, %.critedge2 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val42 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv63
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !142
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -1073741825
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %9, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !16
  %29 = load i32, ptr %27, align 8, !tbaa !70
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br i1 %30, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %31, align 8, !tbaa !19
  store i32 16, ptr %27, align 8, !tbaa !70
  %.pre = load i32, ptr %28, align 4, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %17, %Vec_IntGrow.exit.i
  %39 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %17 ]
  %40 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %32, %17 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %28, align 4, !tbaa !16
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  store i32 %21, ptr %43, align 4, !tbaa !20
  %.val44 = load ptr, ptr %15, align 8, !tbaa !136
  %44 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %23
  %.03753 = load i32, ptr %44, align 4, !tbaa !20
  %45 = icmp sgt i32 %.03753, 0
  br i1 %45, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit51, %Vec_IntPush.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !150
  %47 = getelementptr i8, ptr %46, i64 4
  %.val55 = load i32, ptr %47, align 4, !tbaa !16
  %48 = icmp sgt i32 %.val55, 0
  br i1 %48, label %.lr.ph57, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51
  %.03754 = phi i32 [ %.037, %Vec_IntPush.exit51 ], [ %.03753, %Vec_IntPush.exit ]
  %49 = load ptr, ptr %9, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load i32, ptr %49, align 8, !tbaa !70
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.lr.ph
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !19
  br label %Vec_IntPush.exit51

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %.not9.i.i49 = icmp eq ptr %58, null
  br i1 %.not9.i.i49, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i50

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !19
  store i32 16, ptr %49, align 8, !tbaa !70
  br label %Vec_IntPush.exit51

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not9.i9.i48 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i48, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #29
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !19
  store i32 %65, ptr %49, align 8, !tbaa !70
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %74
  %76 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i50 ]
  %77 = load i32, ptr %50, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !16
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %.03754, ptr %80, align 4, !tbaa !20
  %.val43 = load ptr, ptr %15, align 8, !tbaa !136
  %81 = zext nneg i32 %.03754 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %81
  %.037 = load i32, ptr %82, align 4, !tbaa !20
  %83 = icmp sgt i32 %.037, 0
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !151

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.preheader ]
  %84 = phi ptr [ %95, %.lr.ph57 ], [ %46, %.preheader ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val41 = load ptr, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = load ptr, ptr %14, align 8, !tbaa !142
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 268435455
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %15, align 8, !tbaa !136
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %89
  store i32 -1, ptr %94, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %9, align 8, !tbaa !150
  %96 = getelementptr i8, ptr %95, i64 4
  %.val = load i32, ptr %96, align 4, !tbaa !16
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph57, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %.lr.ph57, %.preheader
  %.lcssa = phi ptr [ %46, %.preheader ], [ %95, %.lr.ph57 ]
  tail call void @Cec5_RefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.lcssa)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %99 = load ptr, ptr %4, align 8, !tbaa !149
  %100 = getelementptr i8, ptr %99, i64 4
  %.val38 = load i32, ptr %100, align 4, !tbaa !16
  %101 = sext i32 %.val38 to i64
  %102 = icmp slt i64 %indvars.iv.next64, %101
  br i1 %102, label %17, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %.critedge2, %.preheader52, %16
  %103 = phi ptr [ %.pre66, %16 ], [ %5, %.preheader52 ], [ %99, %.critedge2 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !16
  %105 = load ptr, ptr %9, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_RefineInit(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val50.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #27
  store ptr null, ptr %6, align 8, !tbaa !142
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #27
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %14, align 8, !tbaa !73
  %15 = sext i32 %.val53 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #28
  store ptr %16, ptr %6, align 8, !tbaa !142
  %.val52 = load i32, ptr %14, align 8, !tbaa !73
  %17 = sext i32 %.val52 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.val51 = load i32, ptr %14, align 8, !tbaa !73
  %20 = sext i32 %.val51 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %21, i1 false)
  store ptr %19, ptr %10, align 8, !tbaa !136
  br label %22

22:                                               ; preds = %._crit_edge, %13
  %.val50 = phi i32 [ %.val50.pre, %._crit_edge ], [ %.val51, %13 ]
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = add i32 %.val50, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %22
  %.012.i = phi i32 [ %24, %22 ], [ %25, %.critedge.i.backedge ]
  %25 = add i32 %.012.i, 1
  %26 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %26, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %25, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = add nuw nsw i32 %.01116.i, 2
  %29 = mul nuw nsw i32 %28, %28
  %.not.i = icmp ugt i32 %29, %25
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !154

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %.01116.i = phi i32 [ %28, %27 ], [ 3, %.preheader.i ]
  %30 = urem i32 %25, %.01116.i
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge.i.backedge, label %27

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %25, ptr %32, align 8, !tbaa !145
  %33 = sext i32 %25 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #26
  %36 = load i32, ptr %32, align 8, !tbaa !145
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %35, ptr %39, align 8, !tbaa !116
  %.val49 = load i32, ptr %23, align 8, !tbaa !73
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = add i32 %.val49, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !70
  %.not.i58 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i58, label %Vec_IntAlloc.exit, label %43

43:                                               ; preds = %Abc_PrimeCudd.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_PrimeCudd.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Abc_PrimeCudd.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %40, ptr %49, align 8, !tbaa !150
  %.val48 = load i32, ptr %23, align 8, !tbaa !73
  %50 = sdiv i32 %.val48, 2
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %52 = add nsw i32 %50, -1
  %or.cond.i59 = icmp ult i32 %52, 15
  %spec.store.select.i60 = select i1 %or.cond.i59, i32 16, i32 %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !16
  store i32 %spec.store.select.i60, ptr %51, align 8, !tbaa !70
  %.not.i61 = icmp eq i32 %spec.store.select.i60, 0
  br i1 %.not.i61, label %Vec_IntAlloc.exit62, label %54

54:                                               ; preds = %Vec_IntAlloc.exit
  %55 = sext i32 %spec.store.select.i60 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #26
  br label %Vec_IntAlloc.exit62

Vec_IntAlloc.exit62:                              ; preds = %Vec_IntAlloc.exit, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %51, ptr %60, align 8, !tbaa !144
  %.val = load i32, ptr %23, align 8, !tbaa !73
  %61 = sdiv i32 %.val, 2
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = add nsw i32 %61, -1
  %or.cond.i63 = icmp ult i32 %63, 15
  %spec.store.select.i64 = select i1 %or.cond.i63, i32 16, i32 %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %64, align 4, !tbaa !16
  store i32 %spec.store.select.i64, ptr %62, align 8, !tbaa !70
  %.not.i65 = icmp eq i32 %spec.store.select.i64, 0
  br i1 %.not.i65, label %Vec_IntAlloc.exit66, label %65

65:                                               ; preds = %Vec_IntAlloc.exit62
  %66 = sext i32 %spec.store.select.i64 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %Vec_IntAlloc.exit66

Vec_IntAlloc.exit66:                              ; preds = %Vec_IntAlloc.exit62, %65
  %69 = phi ptr [ %68, %65 ], [ null, %Vec_IntAlloc.exit62 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %62, ptr %71, align 8, !tbaa !149
  %72 = load i32, ptr %3, align 8, !tbaa !86
  %.not43 = icmp eq i32 %72, 0
  br i1 %.not43, label %.preheader, label %212

.preheader:                                       ; preds = %Vec_IntAlloc.exit66
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = load i32, ptr %23, align 8, !tbaa !73
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr i8, ptr %0, i64 160
  br label %78

78:                                               ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.val54 = load ptr, ptr %73, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw [12 x i8], ptr %.val54, i64 %indvars.iv
  %.not44 = icmp eq ptr %.val54, null
  br i1 %.not44, label %.critedge.loopexit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %76, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 268435455
  store i32 %84, ptr %82, align 4
  %.val55 = load i64, ptr %79, align 4
  %85 = and i64 %.val55, 2147483648
  %.not.i67 = icmp eq i64 %85, 0
  %86 = and i64 %.val55, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not = or i1 %.not.i67, %87
  br i1 %narrow.i.not, label %88, label %176

88:                                               ; preds = %80
  %89 = load ptr, ptr %1, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !155
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %142, label %92

92:                                               ; preds = %88
  %.val56 = load ptr, ptr %73, align 8, !tbaa !96
  %.val57 = load ptr, ptr %77, align 8, !tbaa !156
  %93 = ptrtoint ptr %79 to i64
  %94 = ptrtoint ptr %.val56 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %.not.i.not.i.i.i = icmp sgt i32 %100, %97
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %.val57, align 8, !tbaa !70
  %103 = shl nsw i32 %102, 1
  %.not.i.i.i = icmp sgt i32 %103, %97
  %.not.i.i.not.i.i.i = icmp sgt i32 %102, %97
  br i1 %.not.i.i.i, label %116, label %104

104:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not9.i.i.i.i.i = icmp eq ptr %107, null
  %108 = sext i32 %98 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #29
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #26
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

116:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %.not9.i21.i.i.i.i = icmp eq ptr %119, null
  %120 = sext i32 %103 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i21.i.i.i.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %126, %114
  %.sink.i.i.i.i = phi i32 [ %103, %126 ], [ %98, %114 ]
  store i32 %.sink.i.i.i.i, ptr %.val57, align 8, !tbaa !70
  %.pre.i.i.i = load i32, ptr %99, align 4, !tbaa !16
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %116, %104
  %128 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %100, %116 ], [ %100, %104 ]
  %.not3.i.i.i = icmp sgt i32 %128, %97
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %130, i64 %132
  %133 = sub i32 %97, %128
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %136, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %98, ptr %99, align 4, !tbaa !16
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !155
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %92, %._crit_edge.i.i.i.i
  %137 = phi i32 [ %91, %92 ], [ %.pre85, %._crit_edge.i.i.i.i ]
  %138 = getelementptr i8, ptr %.val57, i64 8
  %.val.i.i.i = load ptr, ptr %138, align 8, !tbaa !19
  %sext.i = shl i64 %96, 32
  %139 = ashr exact i64 %sext.i, 30
  %140 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %.not47 = icmp sgt i32 %141, %137
  br i1 %.not47, label %176, label %142

142:                                              ; preds = %Gia_ObjLevel.exit, %88
  %143 = load ptr, ptr %49, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = load i32, ptr %143, align 8, !tbaa !70
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %142
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

148:                                              ; preds = %142
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8, !tbaa !19
  store i32 16, ptr %143, align 8, !tbaa !70
  br label %Vec_IntPush.exit

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #29
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #26
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !19
  store i32 %159, ptr %143, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %168
  %170 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i ]
  %171 = load i32, ptr %144, align 4, !tbaa !16
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4, !tbaa !16
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %175, ptr %174, align 4, !tbaa !20
  br label %176

176:                                              ; preds = %80, %Gia_ObjLevel.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %23, align 8, !tbaa !73
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %78, label %.critedge.loopexit, !llvm.loop !157

.critedge.loopexit:                               ; preds = %176, %78
  %.pre86 = load ptr, ptr %71, align 8, !tbaa !149
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 4
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4, !tbaa !16
  %.pre89 = load i32, ptr %.pre86, align 8, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %180 = phi i32 [ %.pre89, %.critedge.loopexit ], [ %spec.store.select.i64, %.preheader ]
  %181 = phi i32 [ %.pre88, %.critedge.loopexit ], [ 0, %.preheader ]
  %182 = phi ptr [ %.pre86, %.critedge.loopexit ], [ %62, %.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = icmp eq i32 %181, %180
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %.critedge
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !19
  br label %Vec_IntPush.exit74

185:                                              ; preds = %.critedge
  %186 = icmp slt i32 %180, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %.not9.i.i72 = icmp eq ptr %189, null
  br i1 %.not9.i.i72, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i73

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8, !tbaa !19
  store i32 16, ptr %182, align 8, !tbaa !70
  br label %Vec_IntPush.exit74

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %180, 1
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %.not9.i9.i71 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i71, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #29
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #26
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !19
  store i32 %196, ptr %182, align 8, !tbaa !70
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %205
  %207 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %206, %205 ], [ %194, %Vec_IntGrow.exit.i73 ]
  %208 = load i32, ptr %183, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %183, align 4, !tbaa !16
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %207, i64 %210
  store i32 0, ptr %211, align 4, !tbaa !20
  br label %212

212:                                              ; preds = %Vec_IntAlloc.exit66, %Vec_IntPush.exit74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulateCis(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec5_ObjSimCi.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %24, %Cec5_ObjSimCi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8, !tbaa !137
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !138
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val7.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec5_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Abc_RandomW(i32 noundef 0) #27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8, !tbaa !137
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec5_ObjSimCi.exit.loopexit, !llvm.loop !158

Cec5_ObjSimCi.exit.loopexit:                      ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %Cec5_ObjSimCi.exit

Cec5_ObjSimCi.exit:                               ; preds = %Cec5_ObjSimCi.exit.loopexit, %13
  %24 = phi ptr [ %.pre, %Cec5_ObjSimCi.exit.loopexit ], [ %9, %13 ]
  %25 = load i64, ptr %17, align 8, !tbaa !12
  %26 = shl i64 %25, 1
  store i64 %26, ptr %17, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !16
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %8, %Cec5_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4, !tbaa !160
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ManClearCis(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %0, i64 816
  %8 = getelementptr i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Cec5_ObjClearSimCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjClearSimCi.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %.val12 = load i32, ptr %7, align 8, !tbaa !137
  %13 = icmp sgt i32 %.val12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Cec5_ObjClearSimCi.exit

.lr.ph.preheader.i:                               ; preds = %12
  %.val13 = load ptr, ptr %8, align 8, !tbaa !138
  %14 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %14, align 8, !tbaa !10
  %15 = mul i32 %.val12, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %.val13.val, i64 %16
  %18 = zext nneg i32 %.val12 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false), !tbaa !12
  br label %Cec5_ObjClearSimCi.exit

Cec5_ObjClearSimCi.exit:                          ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !161

.critedge:                                        ; preds = %9, %Cec5_ObjClearSimCi.exit, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %20, align 4, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec5_ManDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %5, align 4, !tbaa !16
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val, i32 noundef 1) #27
  store i32 %1, ptr %6, align 4, !tbaa !162
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val23.val = load ptr, ptr %11, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %0, i64 816
  %13 = getelementptr i8, ptr %0, i64 832
  %14 = ashr i32 %2, 5
  %15 = sext i32 %14 to i64
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %39
  %.val30 = phi i32 [ %.val26, %.lr.ph ], [ %.val, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %.val24 = load i32, ptr %12, align 8, !tbaa !137
  %.val25 = load ptr, ptr %13, align 8, !tbaa !138
  %23 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %23, align 8, !tbaa !10
  %24 = mul nsw i32 %.val24, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %15
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, %17
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %39, label %30

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = lshr i64 %indvars.iv, 5
  %35 = and i64 %34, 134217727
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !20
  %.val.pre = load i32, ptr %9, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %22, %30
  %.val = phi i32 [ %.val30, %22 ], [ %.val.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %39, %19, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManSimulateCos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val20.val = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 816
  %9 = getelementptr i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %.val19 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %14
  %.val25.i = load i32, ptr %8, align 8, !tbaa !137
  %.val26.i = load ptr, ptr %9, align 8, !tbaa !138
  %16 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %16, align 8, !tbaa !10
  %17 = mul nsw i32 %.val25.i, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val26.val.i, i64 %18
  %.val21.i = load i64, ptr %15, align 4
  %20 = trunc i64 %.val21.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %12, %21
  %23 = mul nsw i32 %22, %.val25.i
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val26.val.i, i64 %24
  %26 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = icmp sgt i32 %.val25.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %13
  br i1 %27, label %.lr.ph.preheader.i, label %Cec5_ObjSimCo.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %13
  br i1 %27, label %.lr.ph31.preheader.i, label %Cec5_ObjSimCo.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count37.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store i64 %30, ptr %31, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ObjSimCo.exit, label %.lr.ph.i, !llvm.loop !165

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv34.i
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv34.i
  store i64 %33, ptr %34, align 8, !tbaa !12
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Cec5_ObjSimCo.exit, label %.lr.ph31.i, !llvm.loop !166

Cec5_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  %35 = load i64, ptr %19, align 8, !tbaa !12
  %36 = load i64, ptr %.val26.val.i, align 8, !tbaa !12
  %37 = xor i64 %36, %35
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader.i33, label %.preheader1.i

.preheader1.i:                                    ; preds = %Cec5_ObjSimCo.exit
  br i1 %27, label %.lr.ph.preheader.i26, label %.loopexit

.lr.ph.preheader.i26:                             ; preds = %.preheader1.i
  %wide.trip.count.i27 = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i28

.preheader.i33:                                   ; preds = %Cec5_ObjSimCo.exit
  br i1 %27, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i33
  %wide.trip.count18.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph8.i

40:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !140

.lr.ph8.i:                                        ; preds = %40, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv15.i
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val.i, i64 %indvars.iv15.i
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %.not21.i = icmp eq i64 %42, %44
  br i1 %.not21.i, label %40, label %.lr.ph.preheader.i34

45:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %.loopexit, label %.lr.ph.i28, !llvm.loop !139

.lr.ph.i28:                                       ; preds = %45, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i31, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i29
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val.i, i64 %indvars.iv.i29
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = xor i64 %49, %47
  %.not.i30 = icmp eq i64 %50, -1
  br i1 %.not.i30, label %45, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %.lr.ph.i28, %.lr.ph8.i
  %.0166981 = trunc i64 %indvars.iv to i32
  %wide.trip.count.i35 = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %79, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %79 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i37
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %.not.i38 = icmp eq i64 %52, 0
  br i1 %.not.i38, label %79, label %53

53:                                               ; preds = %.lr.ph.i36
  %54 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  %55 = shl nsw i32 %54, 6
  %56 = and i64 %52, 4294967295
  %57 = icmp eq i64 %56, 0
  %58 = lshr exact i64 %52, 32
  %.020.i.i = select i1 %57, i64 %58, i64 %52
  %.0.i.i = select i1 %57, i32 32, i32 0
  %59 = and i64 %.020.i.i, 65535
  %60 = icmp eq i64 %59, 0
  %61 = or disjoint i32 %.0.i.i, 16
  %62 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %60, i64 %62, i64 %.020.i.i
  %.1.i.i = select i1 %60, i32 %61, i32 %.0.i.i
  %63 = and i64 %.121.i.i, 255
  %64 = icmp eq i64 %63, 0
  %65 = or disjoint i32 %.1.i.i, 8
  %66 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %64, i64 %66, i64 %.121.i.i
  %.2.i.i = select i1 %64, i32 %65, i32 %.1.i.i
  %67 = and i64 %.222.i.i, 15
  %68 = icmp eq i64 %67, 0
  %69 = or disjoint i32 %.2.i.i, 4
  %70 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %68, i64 %70, i64 %.222.i.i
  %.3.i.i = select i1 %68, i32 %69, i32 %.2.i.i
  %71 = and i64 %.323.i.i, 3
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i32 %.3.i.i, 2
  %74 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %72, i64 %74, i64 %.323.i.i
  %.4.i.i = select i1 %72, i32 %73, i32 %.3.i.i
  %75 = trunc i64 %.424.i.i to i32
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 1
  %.5.i.i = add nuw nsw i32 %.4.i.i, %55
  %78 = add nuw nsw i32 %.5.i.i, %77
  br label %Abc_TtFindFirstBit2.exit

79:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i36, !llvm.loop !167

Abc_TtFindFirstBit2.exit:                         ; preds = %79, %53
  %.08.i = phi i32 [ %78, %53 ], [ -1, %79 ]
  %80 = getelementptr i8, ptr %0, i64 64
  %.val20.i = load ptr, ptr %80, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %81, align 4, !tbaa !16
  %82 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #27
  store i32 %.0166981, ptr %82, align 4, !tbaa !162
  %83 = icmp eq i32 %.08.i, -1
  br i1 %83, label %Cec5_ManDeriveCex.exit, label %.preheader.i41

.preheader.i41:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %84 = load ptr, ptr %80, align 8, !tbaa !23
  %85 = getelementptr i8, ptr %84, i64 4
  %.val26.i42 = load i32, ptr %85, align 4, !tbaa !16
  %86 = icmp sgt i32 %.val26.i42, 0
  br i1 %86, label %.lr.ph.i43, label %Cec5_ManDeriveCex.exit

.lr.ph.i43:                                       ; preds = %.preheader.i41
  %87 = getelementptr i8, ptr %84, i64 8
  %.val23.val.i = load ptr, ptr %87, align 8, !tbaa !19
  %88 = ashr i32 %.08.i, 5
  %89 = sext i32 %88 to i64
  %90 = and i32 %.08.i, 31
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 20
  br label %93

93:                                               ; preds = %113, %.lr.ph.i43
  %.val30.i = phi i32 [ %.val26.i42, %.lr.ph.i43 ], [ %.val.i47, %113 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i48, %113 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val.i, i64 %indvars.iv.i44
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %Cec5_ManDeriveCex.exit, label %96

96:                                               ; preds = %93
  %.val24.i = load i32, ptr %8, align 8, !tbaa !137
  %.val25.i46 = load ptr, ptr %9, align 8, !tbaa !138
  %97 = getelementptr i8, ptr %.val25.i46, i64 8
  %.val25.val.i = load ptr, ptr %97, align 8, !tbaa !10
  %98 = mul nsw i32 %.val24.i, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %99
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %89
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = and i32 %102, %91
  %.not19.i = icmp eq i32 %103, 0
  br i1 %.not19.i, label %113, label %104

104:                                              ; preds = %96
  %105 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %106 = and i32 %105, 31
  %107 = shl nuw i32 1, %106
  %108 = lshr i64 %indvars.iv.i44, 5
  %109 = and i64 %108, 134217727
  %110 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = or i32 %111, %107
  store i32 %112, ptr %110, align 4, !tbaa !20
  %.val.pre.i = load i32, ptr %85, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %104, %96
  %.val.i47 = phi i32 [ %.val30.i, %96 ], [ %.val.pre.i, %104 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i44, 1
  %114 = sext i32 %.val.i47 to i64
  %115 = icmp slt i64 %indvars.iv.next.i48, %114
  br i1 %115, label %93, label %Cec5_ManDeriveCex.exit, !llvm.loop !164

Cec5_ManDeriveCex.exit:                           ; preds = %93, %113, %Abc_TtFindFirstBit2.exit, %.preheader.i41
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %82, ptr %116, align 8, !tbaa !168
  br label %.critedge

.loopexit:                                        ; preds = %45, %40, %.preheader1.i, %.preheader.i33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !169

.critedge:                                        ; preds = %.loopexit, %10, %1, %Cec5_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec5_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %10 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %.neg77 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %.neg = sdiv i64 %12, -1000
  %.neg78 = add i64 %.neg, %.neg77
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg78, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %Abc_Clock.exit
  call void @Cec5_RefineInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %Abc_Clock.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %22, ptr %23, align 4, !tbaa !90
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 192
  %29 = getelementptr i8, ptr %0, i64 816
  %30 = getelementptr i8, ptr %0, i64 832
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %33

33:                                               ; preds = %.lr.ph, %Cec5_ObjSimEqual.exit.thread
  %34 = phi i32 [ %26, %.lr.ph ], [ %192, %Cec5_ObjSimEqual.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjSimEqual.exit.thread ]
  %.val = load ptr, ptr %24, align 8, !tbaa !96
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val44 = load i64, ptr %36, align 4
  %37 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val44, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %Cec5_ObjSimEqual.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %35
  %.val48 = load ptr, ptr %28, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435455
  %43 = trunc i64 %.val44 to i32
  %44 = and i32 %43, 536870911
  %45 = lshr i64 %.val44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %.not76 = icmp samesign ult i32 %44, %47
  %.val39.i = load i32, ptr %29, align 8, !tbaa !137
  %.val40.i = load ptr, ptr %30, align 8, !tbaa !138
  %48 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %48, align 8, !tbaa !10
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = mul nsw i32 %.val39.i, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %51
  %53 = sub nsw i32 %49, %44
  %54 = mul nsw i32 %.val39.i, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %55
  %57 = sub nsw i32 %49, %47
  %58 = mul nsw i32 %.val39.i, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %59
  br i1 %.not76, label %61, label %Gia_ObjIsXor.exit.thread

61:                                               ; preds = %Gia_ObjIsXor.exit
  %62 = lshr i32 %43, 29
  %63 = lshr i64 %.val44, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = xor i32 %62, %64
  %66 = and i32 %65, 1
  %.not.i49 = icmp eq i32 %66, 0
  %67 = load i32, ptr %23, align 4, !tbaa !90
  %68 = load i32, ptr %31, align 8, !tbaa !89
  %69 = icmp slt i32 %67, %68
  br i1 %.not.i49, label %79, label %70

70:                                               ; preds = %61
  br i1 %69, label %.lr.ph.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i:                               ; preds = %70
  %71 = sext i32 %67 to i64
  %wide.trip.count.i = sext i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = xor i64 %73, %75
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.i
  store i64 %77, ptr %78, align 8, !tbaa !12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph.i, !llvm.loop !171

79:                                               ; preds = %61
  br i1 %69, label %.lr.ph44.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph44.preheader.i:                             ; preds = %79
  %80 = sext i32 %67 to i64
  %wide.trip.count50.i = sext i32 %68 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ %80, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %81 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv47.i
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv47.i
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = xor i64 %84, %82
  %86 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv47.i
  store i64 %85, ptr %86, align 8, !tbaa !12
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph44.i, !llvm.loop !172

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %87 = and i32 %43, 536870912
  %.not.i51 = icmp eq i32 %87, 0
  %88 = and i64 %.val44, 2305843009213693952
  %.not59.i = icmp eq i64 %88, 0
  %89 = load i32, ptr %23, align 4, !tbaa !90
  %90 = load i32, ptr %31, align 8, !tbaa !89
  %91 = icmp slt i32 %89, %90
  br i1 %.not.i51, label %110, label %92

92:                                               ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not59.i, label %101, label %93

93:                                               ; preds = %92
  br i1 %91, label %.lr.ph.preheader.i52, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i52:                             ; preds = %93
  %94 = sext i32 %89 to i64
  %wide.trip.count.i53 = sext i32 %90 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54, %.lr.ph.preheader.i52
  %indvars.iv.i55 = phi i64 [ %94, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i56, %.lr.ph.i54 ]
  %95 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv.i55
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv.i55
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %.demorgan.i = or i64 %98, %96
  %99 = xor i64 %.demorgan.i, -1
  %100 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.i55
  store i64 %99, ptr %100, align 8, !tbaa !12
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %Cec5_ObjSimXor.exit, label %.lr.ph.i54, !llvm.loop !173

101:                                              ; preds = %92
  br i1 %91, label %.lr.ph80.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph80.preheader.i:                             ; preds = %101
  %102 = sext i32 %89 to i64
  %wide.trip.count92.i = sext i32 %90 to i64
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv89.i = phi i64 [ %102, %.lr.ph80.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph80.i ]
  %103 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv89.i
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = xor i64 %104, -1
  %106 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv89.i
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = and i64 %107, %105
  %109 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv89.i
  store i64 %108, ptr %109, align 8, !tbaa !12
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph80.i, !llvm.loop !174

110:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not59.i, label %120, label %111

111:                                              ; preds = %110
  br i1 %91, label %.lr.ph82.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph82.preheader.i:                             ; preds = %111
  %112 = sext i32 %89 to i64
  %wide.trip.count97.i = sext i32 %90 to i64
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %indvars.iv94.i = phi i64 [ %112, %.lr.ph82.preheader.i ], [ %indvars.iv.next95.i, %.lr.ph82.i ]
  %113 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv94.i
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv94.i
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = xor i64 %116, -1
  %118 = and i64 %114, %117
  %119 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv94.i
  store i64 %118, ptr %119, align 8, !tbaa !12
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph82.i, !llvm.loop !175

120:                                              ; preds = %110
  br i1 %91, label %.lr.ph84.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph84.preheader.i:                             ; preds = %120
  %121 = sext i32 %89 to i64
  %wide.trip.count102.i = sext i32 %90 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv99.i = phi i64 [ %121, %.lr.ph84.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph84.i ]
  %122 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv99.i
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv99.i
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = and i64 %125, %123
  %127 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv99.i
  store i64 %126, ptr %127, align 8, !tbaa !12
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph84.i, !llvm.loop !176

Cec5_ObjSimXor.exit:                              ; preds = %.lr.ph.i54, %.lr.ph80.i, %.lr.ph82.i, %.lr.ph84.i, %.lr.ph.i, %.lr.ph44.i, %120, %111, %101, %93, %79, %70
  %128 = icmp eq i32 %42, 268435455
  br i1 %128, label %Cec5_ObjSimEqual.exit.thread, label %129

129:                                              ; preds = %Cec5_ObjSimXor.exit
  %130 = zext nneg i32 %42 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1073741824
  %.not42 = icmp eq i32 %133, 0
  br i1 %.not42, label %134, label %Cec5_ObjSimEqual.exit.thread

134:                                              ; preds = %129
  %135 = mul nsw i32 %.val39.i, %42
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %136
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = mul nsw i32 %.val39.i, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %140
  %142 = load i64, ptr %137, align 8, !tbaa !12
  %143 = load i64, ptr %141, align 8, !tbaa !12
  %144 = xor i64 %143, %142
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  %147 = icmp sgt i32 %.val39.i, 0
  br i1 %146, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %134
  br i1 %147, label %.lr.ph.preheader.i59, label %Cec5_ObjSimEqual.exit.thread

.lr.ph.preheader.i59:                             ; preds = %.preheader1.i
  %wide.trip.count.i60 = zext nneg i32 %.val39.i to i64
  br label %.lr.ph.i61

.preheader.i:                                     ; preds = %134
  br i1 %147, label %.lr.ph8.preheader.i, label %Cec5_ObjSimEqual.exit.thread

.lr.ph8.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count18.i = zext nneg i32 %.val39.i to i64
  br label %.lr.ph8.i

148:                                              ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %Cec5_ObjSimEqual.exit.thread, label %.lr.ph8.i, !llvm.loop !140

.lr.ph8.i:                                        ; preds = %148, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv15.i
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv15.i
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %.not21.i = icmp eq i64 %150, %152
  br i1 %.not21.i, label %148, label %Cec5_ObjSimEqual.exit

153:                                              ; preds = %.lr.ph.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i60
  br i1 %exitcond.not.i65, label %Cec5_ObjSimEqual.exit.thread, label %.lr.ph.i61, !llvm.loop !139

.lr.ph.i61:                                       ; preds = %153, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i64, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i62
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i62
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %158 = xor i64 %157, %155
  %.not.i63 = icmp eq i64 %158, -1
  br i1 %.not.i63, label %153, label %Cec5_ObjSimEqual.exit

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i61, %.lr.ph8.i
  %159 = or disjoint i32 %132, 1073741824
  store i32 %159, ptr %131, align 4
  %160 = load ptr, ptr %32, align 8, !tbaa !149
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = load i32, ptr %160, align 8, !tbaa !70
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec5_ObjSimEqual.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

165:                                              ; preds = %Cec5_ObjSimEqual.exit
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !19
  store i32 16, ptr %160, align 8, !tbaa !70
  br label %Vec_IntPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #29
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #26
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !19
  store i32 %176, ptr %160, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i ]
  %188 = load i32, ptr %161, align 4, !tbaa !16
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4, !tbaa !16
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 %42, ptr %191, align 4, !tbaa !20
  %.pre = load i32, ptr %25, align 8, !tbaa !73
  br label %Cec5_ObjSimEqual.exit.thread

Cec5_ObjSimEqual.exit.thread:                     ; preds = %153, %148, %.preheader.i, %.preheader1.i, %Vec_IntPush.exit, %129, %Cec5_ObjSimXor.exit, %35
  %192 = phi i32 [ %34, %148 ], [ %34, %35 ], [ %34, %.preheader.i ], [ %34, %.preheader1.i ], [ %.pre, %Vec_IntPush.exit ], [ %34, %129 ], [ %34, %Cec5_ObjSimXor.exit ], [ %34, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %33, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %33, %Cec5_ObjSimEqual.exit.thread, %20
  store i32 0, ptr %23, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %Abc_Clock.exit67, label %197

197:                                              ; preds = %.critedge
  %198 = load i64, ptr %5, align 8, !tbaa !55
  %199 = mul nsw i64 %198, 1000000
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !57
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %199
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %.critedge, %197
  %.0.i66 = phi i64 [ %203, %197 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = add i64 %.0.i66, %.0.i.neg
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %206 = load i64, ptr %205, align 8, !tbaa !104
  %207 = add nsw i64 %204, %206
  store i64 %207, ptr %205, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit69, label %210

210:                                              ; preds = %Abc_Clock.exit67
  %211 = load i64, ptr %4, align 8, !tbaa !55
  %.neg80 = mul i64 %211, -1000000
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !57
  %.neg79 = sdiv i64 %213, -1000
  %.neg81 = add i64 %.neg79, %.neg80
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Abc_Clock.exit67, %210
  %.0.i68.neg = phi i64 [ %.neg81, %210 ], [ 1, %Abc_Clock.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Cec5_RefineClasses(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit71, label %216

216:                                              ; preds = %Abc_Clock.exit69
  %217 = load i64, ptr %3, align 8, !tbaa !55
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !57
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %216
  %.0.i70 = phi i64 [ %222, %216 ], [ -1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %223 = add i64 %.0.i70, %.0.i68.neg
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %225 = load i64, ptr %224, align 8, !tbaa !105
  %226 = add nsw i64 %223, %225
  store i64 %226, ptr %224, align 8, !tbaa !105
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %146, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !19
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %146, label %14

14:                                               ; preds = %4
  store i32 %12, ptr %9, align 4, !tbaa !20
  %15 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %8
  %.val34 = load i64, ptr %16, align 4
  %17 = and i64 %.val34, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %146, label %18

18:                                               ; preds = %14
  %19 = trunc i64 %.val34 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %2, %20
  tail call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %21)
  %.val36 = load i64, ptr %16, align 4
  %22 = lshr i64 %.val36, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %2, %24
  tail call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = mul nsw i32 %27, %10
  %29 = ashr i32 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %29, ptr %30, align 4, !tbaa !90
  %.val37 = load i64, ptr %16, align 4
  %31 = and i64 %.val37, 2147483648
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.val37, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %33
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %18
  %34 = trunc i64 %.val37 to i32
  %35 = and i32 %34, 536870911
  %36 = lshr i64 %.val37, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %.not47 = icmp samesign ult i32 %35, %38
  br i1 %.not47, label %39, label %Gia_ObjIsXor.exit.thread

39:                                               ; preds = %Gia_ObjIsXor.exit
  %.val.i = load ptr, ptr %15, align 8, !tbaa !96
  %40 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %8
  %41 = getelementptr i8, ptr %0, i64 816
  %.val39.i = load i32, ptr %41, align 8, !tbaa !137
  %42 = getelementptr i8, ptr %0, i64 832
  %.val40.i = load ptr, ptr %42, align 8, !tbaa !138
  %43 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %43, align 8, !tbaa !10
  %44 = mul nsw i32 %.val39.i, %2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %45
  %.val31.i = load i64, ptr %40, align 4
  %47 = trunc i64 %.val31.i to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %2, %48
  %50 = mul nsw i32 %49, %.val39.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %51
  %53 = lshr i64 %.val31.i, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %2, %55
  %57 = mul nsw i32 %56, %.val39.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %58
  %60 = lshr i32 %47, 29
  %61 = lshr i64 %.val31.i, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = xor i32 %60, %62
  %64 = and i32 %63, 1
  %.not.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = icmp slt i32 %29, %66
  br i1 %.not.i, label %77, label %68

68:                                               ; preds = %39
  br i1 %67, label %.lr.ph.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i:                               ; preds = %68
  %69 = sext i32 %29 to i64
  %wide.trip.count.i = sext i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = xor i64 %71, %73
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv.i
  store i64 %75, ptr %76, align 8, !tbaa !12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph.i, !llvm.loop !171

77:                                               ; preds = %39
  br i1 %67, label %.lr.ph44.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph44.preheader.i:                             ; preds = %77
  %78 = sext i32 %29 to i64
  %wide.trip.count50.i = sext i32 %66 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ %78, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv47.i
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv47.i
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = xor i64 %82, %80
  %84 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv47.i
  store i64 %83, ptr %84, align 8, !tbaa !12
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph44.i, !llvm.loop !172

Gia_ObjIsXor.exit.thread:                         ; preds = %18, %Gia_ObjIsXor.exit
  %.val.i38 = load ptr, ptr %15, align 8, !tbaa !96
  %85 = getelementptr inbounds [12 x i8], ptr %.val.i38, i64 %8
  %86 = getelementptr i8, ptr %0, i64 816
  %.val72.i = load i32, ptr %86, align 8, !tbaa !137
  %87 = getelementptr i8, ptr %0, i64 832
  %.val73.i = load ptr, ptr %87, align 8, !tbaa !138
  %88 = getelementptr i8, ptr %.val73.i, i64 8
  %.val73.val.i = load ptr, ptr %88, align 8, !tbaa !10
  %89 = mul nsw i32 %.val72.i, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val73.val.i, i64 %90
  %.val60.i = load i64, ptr %85, align 4
  %92 = trunc i64 %.val60.i to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %2, %93
  %95 = mul nsw i32 %94, %.val72.i
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val73.val.i, i64 %96
  %98 = lshr i64 %.val60.i, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 536870911
  %101 = sub nsw i32 %2, %100
  %102 = mul nsw i32 %101, %.val72.i
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val73.val.i, i64 %103
  %105 = and i32 %92, 536870912
  %.not.i39 = icmp eq i32 %105, 0
  %106 = and i64 %.val60.i, 2305843009213693952
  %.not59.i = icmp eq i64 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %108 = load i32, ptr %107, align 8, !tbaa !89
  %109 = icmp slt i32 %29, %108
  br i1 %.not.i39, label %128, label %110

110:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not59.i, label %119, label %111

111:                                              ; preds = %110
  br i1 %109, label %.lr.ph.preheader.i40, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i40:                             ; preds = %111
  %112 = sext i32 %29 to i64
  %wide.trip.count.i41 = sext i32 %108 to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i40
  %indvars.iv.i43 = phi i64 [ %112, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i44, %.lr.ph.i42 ]
  %113 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv.i43
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv.i43
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %.demorgan.i = or i64 %116, %114
  %117 = xor i64 %.demorgan.i, -1
  %118 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv.i43
  store i64 %117, ptr %118, align 8, !tbaa !12
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %Cec5_ObjSimXor.exit, label %.lr.ph.i42, !llvm.loop !173

119:                                              ; preds = %110
  br i1 %109, label %.lr.ph80.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph80.preheader.i:                             ; preds = %119
  %120 = sext i32 %29 to i64
  %wide.trip.count92.i = sext i32 %108 to i64
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv89.i = phi i64 [ %120, %.lr.ph80.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph80.i ]
  %121 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv89.i
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = xor i64 %122, -1
  %124 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv89.i
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = and i64 %125, %123
  %127 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv89.i
  store i64 %126, ptr %127, align 8, !tbaa !12
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph80.i, !llvm.loop !174

128:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not59.i, label %138, label %129

129:                                              ; preds = %128
  br i1 %109, label %.lr.ph82.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph82.preheader.i:                             ; preds = %129
  %130 = sext i32 %29 to i64
  %wide.trip.count97.i = sext i32 %108 to i64
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %indvars.iv94.i = phi i64 [ %130, %.lr.ph82.preheader.i ], [ %indvars.iv.next95.i, %.lr.ph82.i ]
  %131 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv94.i
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv94.i
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = xor i64 %134, -1
  %136 = and i64 %132, %135
  %137 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv94.i
  store i64 %136, ptr %137, align 8, !tbaa !12
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph82.i, !llvm.loop !175

138:                                              ; preds = %128
  br i1 %109, label %.lr.ph84.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph84.preheader.i:                             ; preds = %138
  %139 = sext i32 %29 to i64
  %wide.trip.count102.i = sext i32 %108 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv99.i = phi i64 [ %139, %.lr.ph84.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph84.i ]
  %140 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv99.i
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv99.i
  %143 = load i64, ptr %142, align 8, !tbaa !12
  %144 = and i64 %143, %141
  %145 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv99.i
  store i64 %144, ptr %145, align 8, !tbaa !12
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %Cec5_ObjSimXor.exit, label %.lr.ph84.i, !llvm.loop !176

Cec5_ObjSimXor.exit:                              ; preds = %.lr.ph.i, %.lr.ph44.i, %.lr.ph.i42, %.lr.ph80.i, %.lr.ph82.i, %.lr.ph84.i, %138, %129, %119, %111, %77, %68
  store i32 0, ptr %30, align 4, !tbaa !90
  br label %146

146:                                              ; preds = %14, %3, %4, %Cec5_ObjSimXor.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ManSimAlloc(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_WrdFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #27
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4, !tbaa !16
  %17 = add nsw i32 %.val.val, 1
  %18 = mul nsw i32 %17, %1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_WrdFreeP.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WrdFreeP.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !10
  store i32 %18, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  store ptr %19, ptr %5, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %Vec_WrdStart.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Vec_WrdFreeP.exit13, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %39, label %.thread.i12

.thread.i12:                                      ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #27
  %37 = load ptr, ptr %31, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %.thread.i12, %34
  %40 = phi ptr [ %37, %.thread.i12 ], [ %32, %34 ]
  tail call void @free(ptr noundef nonnull %40) #27
  br label %Vec_WrdFreeP.exit13

Vec_WrdFreeP.exit13:                              ; preds = %30, %39
  %41 = getelementptr i8, ptr %0, i64 24
  %.val10 = load i32, ptr %41, align 8, !tbaa !73
  %42 = mul nsw i32 %.val10, %1
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = add i32 %42, -1
  %or.cond.i.i14 = icmp ult i32 %44, 15
  %spec.store.select.i.i15 = select i1 %or.cond.i.i14, i32 16, i32 %42
  store i32 %spec.store.select.i.i15, ptr %43, align 8, !tbaa !3
  %.not.i.i16 = icmp eq i32 %spec.store.select.i.i15, 0
  br i1 %.not.i.i16, label %Vec_WrdStart.exit17, label %45

45:                                               ; preds = %Vec_WrdFreeP.exit13
  %46 = sext i32 %spec.store.select.i.i15 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #26
  br label %Vec_WrdStart.exit17

Vec_WrdStart.exit17:                              ; preds = %Vec_WrdFreeP.exit13, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_WrdFreeP.exit13 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !10
  store i32 %42, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %53, i1 false)
  store ptr %43, ptr %31, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %54, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintTfiConeStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !16
  store i32 100, ptr %2, align 8, !tbaa !70
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 100, ptr %6, align 8, !tbaa !70
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %0, i64 24
  %.val2744 = load i32, ptr %10, align 8, !tbaa !73
  %11 = icmp sgt i32 %.val2744, 0
  br i1 %11, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 192
  %13 = getelementptr i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %.lr.ph47, %Gia_ObjIsHead.exit.thread
  %.val2753 = phi i32 [ %.val2744, %.lr.ph47 ], [ %.val27, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val3.i = load ptr, ptr %12, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %18 = icmp eq i32 %17, 268435455
  br i1 %18, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %14
  %.val.i = load ptr, ptr %13, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %Gia_ObjIsHead.exit.thread, label %22

22:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %3, align 4, !tbaa !16
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = urem i32 %23, 100
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %Gia_ObjIsHead.exit.thread

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 8, !tbaa !70
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %27, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #29
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !16
  %.val29.pre.pre = load ptr, ptr %13, align 8, !tbaa !136
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %.val29.pre = phi ptr [ %.val29.pre.pre, %30 ], [ %.val.i, %32 ]
  %.pre = phi i32 [ %.pre.pre, %30 ], [ 0, %32 ]
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %5, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %25, %Vec_IntGrow.exit.i
  %.val29 = phi ptr [ %.val29.pre, %Vec_IntGrow.exit.i ], [ %.val.i, %25 ]
  %35 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %25 ]
  %36 = phi ptr [ %34, %Vec_IntGrow.exit.i ], [ %28, %25 ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %3, align 4, !tbaa !16
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store i32 %23, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %.042 = load i32, ptr %40, align 4, !tbaa !20
  %41 = icmp sgt i32 %.042, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %42 = phi ptr [ %.pre.i3251, %Vec_IntPush.exit36 ], [ %36, %Vec_IntPush.exit ]
  %.043 = phi i32 [ %.0, %Vec_IntPush.exit36 ], [ %.042, %Vec_IntPush.exit ]
  %43 = load i32, ptr %3, align 4, !tbaa !16
  %44 = load i32, ptr %2, align 8, !tbaa !70
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %Vec_IntPush.exit36.sink.split, label %Vec_IntPush.exit36

Vec_IntPush.exit36.sink.split:                    ; preds = %.lr.ph
  %46 = icmp slt i32 %43, 16
  %47 = shl nuw nsw i32 %43, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %.sink64 = select i1 %46, i64 64, i64 %49
  %.sink = select i1 %46, i32 16, i32 %47
  %50 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %.sink64) #29
  store ptr %50, ptr %5, align 8, !tbaa !19
  store i32 %.sink, ptr %2, align 8, !tbaa !70
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %Vec_IntPush.exit36.sink.split, %.lr.ph
  %.pre.i3251 = phi ptr [ %42, %.lr.ph ], [ %50, %Vec_IntPush.exit36.sink.split ]
  %51 = load i32, ptr %3, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !16
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i3251, i64 %53
  store i32 %.043, ptr %54, align 4, !tbaa !20
  %.val28 = load ptr, ptr %13, align 8, !tbaa !136
  %55 = zext nneg i32 %.043 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %55
  %.0 = load i32, ptr %56, align 4, !tbaa !20
  %57 = icmp sgt i32 %.0, 0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %Vec_IntPush.exit36, %Vec_IntPush.exit
  tail call void @Gia_ManCollectTfi(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %23)
  %.val26 = load i32, ptr %3, align 4, !tbaa !16
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val26)
  %.val = load i32, ptr %7, align 4, !tbaa !16
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %.val27.pre = load i32, ptr %10, align 8, !tbaa !73
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %14, %._crit_edge, %Gia_ObjIsHead.exit, %22
  %.val27 = phi i32 [ %.val2753, %14 ], [ %.val27.pre, %._crit_edge ], [ %.val2753, %Gia_ObjIsHead.exit ], [ %.val2753, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val27 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %14, label %._crit_edge48.loopexit, !llvm.loop !180

._crit_edge48.loopexit:                           ; preds = %Gia_ObjIsHead.exit.thread
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !19
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %1
  %63 = phi ptr [ %.pre55, %._crit_edge48.loopexit ], [ %4, %1 ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %._crit_edge48
  tail call void @free(ptr noundef nonnull %63) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge48, %64
  tail call void @free(ptr noundef nonnull %2) #27
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %65, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %66

66:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %65) #27
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %66
  tail call void @free(ptr noundef nonnull %6) #27
  ret void
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %103, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !182
  %14 = sub i32 0, %13
  %.not44 = icmp eq i32 %11, %14
  br i1 %.not44, label %28, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !55
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %18
  %.0.i = phi i64 [ %24, %18 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr @Cec5_ManPrintStats.clk, align 8, !tbaa !12
  %26 = sub nsw i64 %.0.i, %25
  %27 = sitofp i64 %26 to double
  br label %28

28:                                               ; preds = %Abc_Clock.exit, %9
  %.040 = phi double [ %27, %Abc_Clock.exit ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit55, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !55
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %28, %31
  %.0.i54 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.0.i54, ptr @Cec5_ManPrintStats.clk, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %38, align 8, !tbaa !73
  %39 = icmp sgt i32 %.val52, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %40 = getelementptr i8, ptr %0, i64 192
  %.val3.i = load ptr, ptr %40, align 8, !tbaa !142
  %41 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ObjIsNone.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsNone.exit.thread ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ObjIsNone.exit.thread ]
  %.03669 = phi i32 [ 0, %.lr.ph ], [ %.137, %Gia_ObjIsNone.exit.thread ]
  %.03868 = phi i32 [ 0, %.lr.ph ], [ %.139, %Gia_ObjIsNone.exit.thread ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 268435455
  switch i32 %45, label %Gia_ObjIsNone.exit.thread [
    i32 268435455, label %Gia_ObjIsHead.exit
    i32 0, label %51
  ]

Gia_ObjIsHead.exit:                               ; preds = %42
  %.val.i = load ptr, ptr %41, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.fr = freeze i32 %47
  %48 = icmp slt i32 %.fr, 1
  br i1 %48, label %Gia_ObjIsNone.exit, label %49

49:                                               ; preds = %Gia_ObjIsHead.exit
  %50 = add nsw i32 %.03868, 1
  br label %Gia_ObjIsNone.exit.thread

51:                                               ; preds = %42
  %52 = add nsw i32 %.03669, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %Gia_ObjIsHead.exit
  %53 = add nsw i32 %.070, 1
  br label %Gia_ObjIsNone.exit.thread

Gia_ObjIsNone.exit.thread:                        ; preds = %42, %Gia_ObjIsNone.exit, %49, %51
  %.139 = phi i32 [ %50, %49 ], [ %.03868, %51 ], [ %.03868, %Gia_ObjIsNone.exit ], [ %.03868, %42 ]
  %.137 = phi i32 [ %.03669, %49 ], [ %52, %51 ], [ %.03669, %Gia_ObjIsNone.exit ], [ %.03669, %42 ]
  %.1 = phi i32 [ %.070, %49 ], [ %.070, %51 ], [ %53, %Gia_ObjIsNone.exit ], [ %.070, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !183

._crit_edge:                                      ; preds = %Gia_ObjIsNone.exit.thread, %Abc_Clock.exit55
  %.038.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.139, %Gia_ObjIsNone.exit.thread ]
  %.036.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.137, %Gia_ObjIsNone.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.1, %Gia_ObjIsNone.exit.thread ]
  %54 = add i32 %.0.lcssa, %.038.lcssa
  %55 = sub i32 %.val52, %54
  %.not45 = icmp eq i32 %3, 0
  %56 = load i32, ptr %10, align 4, !tbaa !181
  br i1 %.not45, label %72, label %57

57:                                               ; preds = %._crit_edge
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %10, align 4, !tbaa !181
  %59 = load i32, ptr %12, align 8, !tbaa !182
  %60 = add nsw i32 %59, %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %60)
  %62 = getelementptr i8, ptr %0, i64 64
  %.val.i58 = load ptr, ptr %62, align 8, !tbaa !23
  %63 = getelementptr i8, ptr %.val.i58, i64 4
  %.val.val.i = load i32, ptr %63, align 4, !tbaa !16
  %64 = load i32, ptr %38, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !16
  %68 = add i32 %.val.i.i, %.val.val.i
  %69 = xor i32 %68, -1
  %70 = add i32 %64, %.val.val.i
  %71 = add i32 %70, %69
  br label %89

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr %12, align 8, !tbaa !182
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 8, !tbaa !182
  %75 = add nsw i32 %73, %56
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %78 = load i32, ptr %77, align 4, !tbaa !184
  %79 = load i32, ptr %38, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3.i59 = load i32, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i60 = load i32, ptr %85, align 4, !tbaa !16
  %86 = add i32 %.val.i60, %.val3.i59
  %87 = xor i32 %86, -1
  %88 = add i32 %79, %87
  br label %89

89:                                               ; preds = %72, %57
  %.sink = phi i32 [ %88, %72 ], [ %71, %57 ]
  %.sink75.in.in = phi i32 [ %78, %72 ], [ %55, %57 ]
  %.sink75.in = sitofp i32 %.sink75.in.in to double
  %.sink75 = fmul nnan double %.sink75.in, 1.000000e+02
  %90 = sitofp i32 %.sink to double
  %91 = fdiv double %.sink75, %90
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %94 = load i32, ptr %93, align 8, !tbaa !185
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %97 = load i32, ptr %96, align 4, !tbaa !186
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %100 = load i32, ptr %99, align 4, !tbaa !187
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %.036.lcssa, i32 noundef %.038.lcssa, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29)
  %102 = fdiv double %.040, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %102)
  br label %103

103:                                              ; preds = %4, %89
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cec5_ManPrintClasses2(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i32, ptr %2, align 8, !tbaa !73
  %3 = icmp sgt i32 %.val17, 0
  br i1 %3, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %5 = getelementptr i8, ptr %0, i64 200
  br label %6

6:                                                ; preds = %.lr.ph20, %Gia_ObjIsHead.exit.thread
  %.val23 = phi i32 [ %.val17, %.lr.ph20 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val3.i = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %10 = icmp eq i32 %9, 268435455
  br i1 %10, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %6
  %.val.i = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %Gia_ObjIsHead.exit.thread, label %14

14:                                               ; preds = %Gia_ObjIsHead.exit
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %15)
  %.val13 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %.015 = load i32, ptr %17, align 4, !tbaa !20
  %18 = icmp sgt i32 %.015, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.016 = phi i32 [ %.0, %.lr.ph ], [ %.015, %14 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.016)
  %.val12 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = zext nneg i32 %.016 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %20
  %.0 = load i32, ptr %21, align 4, !tbaa !20
  %22 = icmp sgt i32 %.0, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %14
  %putchar = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %2, align 8, !tbaa !73
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %6, %._crit_edge, %Gia_ObjIsHead.exit
  %.val = phi i32 [ %.val23, %6 ], [ %.val.pre, %._crit_edge ], [ %.val23, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge21, !llvm.loop !189

._crit_edge21:                                    ; preds = %Gia_ObjIsHead.exit.thread, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cec5_ManPrintClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val6 = load ptr, ptr %2, align 8, !tbaa !136
  %.057 = load i32, ptr %.val6, align 4, !tbaa !20
  %3 = icmp sgt i32 %.057, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi i32 [ %.05, %.lr.ph ], [ %.057, %1 ]
  %.08 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %4 = add nuw nsw i32 %.08, 1
  %5 = zext nneg i32 %.059 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val6, i64 %5
  %.05 = load i32, ptr %6, align 4, !tbaa !20
  %7 = icmp sgt i32 %.05, 0
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !96
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %.val40 = load i32, ptr %9, align 8, !tbaa !191
  %10 = getelementptr i8, ptr %0, i64 616
  %.val41 = load ptr, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, %.val40
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 62
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1
  br label %68

18:                                               ; preds = %8
  store i32 %.val40, ptr %11, align 4, !tbaa !20
  %.val35 = load i64, ptr %6, align 4
  %19 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 416
  %.val34 = load ptr, ptr %21, align 8, !tbaa !19
  %22 = shl nsw i64 %5, 2
  %23 = getelementptr inbounds i8, ptr %.val34, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = tail call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %2, i32 noundef %24) #27
  %26 = load i64, ptr %6, align 4
  %27 = and i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 62
  %30 = and i64 %26, -4611686018427387905
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %6, align 4
  br label %68

32:                                               ; preds = %18
  %33 = trunc i64 %.val35 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Cec5_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %2)
  %.val36 = load i64, ptr %6, align 4
  %37 = trunc i64 %.val36 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %36
  %41 = lshr i64 %.val36, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %1, %43
  %45 = tail call i32 @Cec5_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %2)
  %.val37 = load i64, ptr %6, align 4
  %46 = lshr i64 %.val37, 61
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1
  %49 = xor i32 %48, %45
  %50 = and i64 %.val37, 2147483648
  %.not.i.i = icmp ne i64 %50, 0
  %51 = and i64 %.val37, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %52
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %32
  %53 = and i32 %49, %40
  br label %62

Gia_ObjIsXor.exit:                                ; preds = %32
  %54 = trunc i64 %.val37 to i32
  %55 = and i32 %54, 536870911
  %56 = lshr i64 %.val37, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %59 = icmp samesign uge i32 %55, %58
  %60 = xor i32 %49, %40
  %61 = and i32 %49, %40
  %cond.fr = freeze i1 %59
  %spec.select = select i1 %cond.fr, i32 %61, i32 %60
  br label %62

62:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %63 = phi i32 [ %spec.select, %Gia_ObjIsXor.exit ], [ %53, %Gia_ObjIsXor.exit.thread ]
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 62
  %66 = and i64 %.val37, -4611686018427387905
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %3, %62, %20, %13
  %.0 = phi i32 [ %63, %62 ], [ %17, %13 ], [ %27, %20 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %6 = tail call i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %7 = tail call i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  %8 = xor i32 %7, %6
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !96
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 176
  %.val35 = load i32, ptr %8, align 8, !tbaa !191
  %9 = getelementptr i8, ptr %0, i64 616
  %.val36 = load ptr, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not = icmp eq i32 %11, %.val35
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 4
  %14 = lshr i64 %13, 62
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1
  br label %75

17:                                               ; preds = %7
  store i32 %.val35, ptr %10, align 4, !tbaa !20
  %.val30 = load i64, ptr %5, align 4
  %18 = and i64 %.val30, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 816
  %.val.i = load i32, ptr %20, align 8, !tbaa !137
  %21 = getelementptr i8, ptr %0, i64 832
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !138
  %22 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %22, align 8, !tbaa !10
  %23 = mul nsw i32 %.val.i, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val3.val.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = and i32 %27, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 62
  %37 = and i64 %.val30, -4611686018427387905
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %5, align 4
  br label %75

39:                                               ; preds = %17
  %40 = trunc i64 %.val30 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 %1, %41
  %43 = tail call i32 @Cec5_ManCexVerify_rec(ptr noundef nonnull %0, i32 noundef %42)
  %.val31 = load i64, ptr %5, align 4
  %44 = trunc i64 %.val31 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %46, %43
  %48 = lshr i64 %.val31, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %1, %50
  %52 = tail call i32 @Cec5_ManCexVerify_rec(ptr noundef nonnull %0, i32 noundef %51)
  %.val32 = load i64, ptr %5, align 4
  %53 = lshr i64 %.val32, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = and i64 %.val32, 2147483648
  %.not.i.i = icmp ne i64 %57, 0
  %58 = and i64 %.val32, 536870911
  %59 = icmp eq i64 %58, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %59
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %39
  %60 = and i32 %56, %47
  br label %69

Gia_ObjIsXor.exit:                                ; preds = %39
  %61 = trunc i64 %.val32 to i32
  %62 = and i32 %61, 536870911
  %63 = lshr i64 %.val32, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = icmp samesign uge i32 %62, %65
  %67 = xor i32 %56, %47
  %68 = and i32 %56, %47
  %cond.fr = freeze i1 %66
  %spec.select = select i1 %cond.fr, i32 %68, i32 %67
  br label %69

69:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %70 = phi i32 [ %spec.select, %Gia_ObjIsXor.exit ], [ %60, %Gia_ObjIsXor.exit.thread ]
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 62
  %73 = and i64 %.val32, -4611686018427387905
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %2, %69, %19, %12
  %.0 = phi i32 [ %70, %69 ], [ %16, %12 ], [ %34, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCexVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %5 = tail call i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %1)
  %6 = tail call i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %2)
  %7 = xor i32 %6, %5
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ManPackAddPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = shl nsw i32 %6, 6
  %8 = add nsw i32 %7, -1
  %9 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30, i32 range(i32 -2147483648, 2147483647) %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph37.split.preheader, label %._crit_edge

.lr.ph37.split.preheader:                         ; preds = %3
  %11 = add i32 %1, 1
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %.critedge
  %.val45 = phi i32 [ %.val30, %.lr.ph37.split.preheader ], [ %.val46, %.critedge ]
  %.val34 = phi i32 [ %.val30, %.lr.ph37.split.preheader ], [ %.val3444, %.critedge ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37.split.preheader ], [ %indvars.iv.next41, %.critedge ]
  %15 = icmp sgt i32 %.val34, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph37.split
  %16 = trunc nuw nsw i64 %indvars.iv40 to i32
  %17 = add i32 %11, %16
  %18 = srem i32 %17, %9
  %19 = add nsw i32 %18, 1
  %.val31 = load ptr, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %13, align 8, !tbaa !178
  %21 = getelementptr i8, ptr %20, i64 8
  %.val32 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = ashr i32 %19, 5
  %23 = sext i32 %22 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val32, i64 %23
  %24 = and i32 %19, 31
  %25 = shl nuw i32 1, %24
  br label %26

26:                                               ; preds = %.lr.ph, %47
  %.val47 = phi i32 [ %.val45, %.lr.ph ], [ %.val, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %5, align 8, !tbaa !137
  %30 = ashr i32 %28, 1
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %32
  %33 = load i32, ptr %gep, align 4, !tbaa !20
  %34 = and i32 %33, %25
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8, !tbaa !138
  %37 = getelementptr i8, ptr %36, i64 8
  %.val33 = load ptr, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %32
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %23
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = lshr i32 %40, %24
  %.tr = trunc i32 %28 to i1
  %42 = trunc i32 %41 to i1
  %43 = icmp ne i64 %indvars.iv, %indvars.iv40
  %44 = xor i1 %43, %.tr
  %.not29 = xor i1 %44, %42
  br i1 %.not29, label %47, label %45

45:                                               ; preds = %35
  %46 = xor i32 %40, %25
  store i32 %46, ptr %39, align 4, !tbaa !20
  %.val.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %35, %45, %26
  %.val = phi i32 [ %.val47, %35 ], [ %.val.pre, %45 ], [ %.val47, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %26, label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %47, %.lr.ph37.split
  %.val46 = phi i32 [ %.val45, %.lr.ph37.split ], [ %.val, %47 ]
  %.val3444 = phi i32 [ %.val34, %.lr.ph37.split ], [ %.val, %47 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !194

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec5_ManPackAddPatternTry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val44 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val44, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = getelementptr i8, ptr %10, i64 8
  %.val49 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = ashr i32 %1, 5
  %13 = sext i32 %12 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val49, i64 %13
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %29

.lr.ph56:                                         ; preds = %.critedge43
  %17 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %21 = getelementptr i8, ptr %19, i64 8
  %.val48 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %24 = getelementptr i8, ptr %23, i64 8
  %.val47 = load ptr, ptr %24, align 8, !tbaa !10
  %25 = and i32 %1, 31
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %1, 5
  %28 = sext i32 %27 to i64
  %invariant.gep57 = getelementptr [4 x i8], ptr %.val47, i64 %28
  %invariant.gep59 = getelementptr [4 x i8], ptr %.val48, i64 %28
  br label %46

29:                                               ; preds = %.lr.ph, %.critedge43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge43 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %8, %32
  %34 = sext i32 %33 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %34
  %35 = load i32, ptr %gep, align 4, !tbaa !20
  %36 = and i32 %35, %15
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %.critedge43, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8, !tbaa !138
  %39 = getelementptr i8, ptr %38, i64 8
  %.val50 = load ptr, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %34
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %13
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = lshr i32 %42, %14
  %44 = xor i32 %43, %31
  %45 = and i32 %44, 1
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %.critedge43, label %.critedge2

.critedge43:                                      ; preds = %37, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56, label %29, !llvm.loop !196

46:                                               ; preds = %.lr.ph56, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %.critedge ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv63
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load i32, ptr %20, align 8, !tbaa !137
  %50 = ashr i32 %48, 1
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %gep58 = getelementptr [8 x i8], ptr %invariant.gep57, i64 %52
  %53 = load i32, ptr %gep58, align 4, !tbaa !20
  %54 = or i32 %53, %26
  store i32 %54, ptr %gep58, align 4, !tbaa !20
  %gep60 = getelementptr [8 x i8], ptr %invariant.gep59, i64 %52
  %55 = load i32, ptr %gep60, align 4, !tbaa !20
  %56 = lshr i32 %55, %25
  %57 = xor i32 %56, %48
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %46
  %60 = xor i32 %55, %26
  store i32 %60, ptr %gep60, align 4, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %59, %46
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val = load i32, ptr %4, align 4, !tbaa !16
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next64, %61
  br i1 %62, label %46, label %.critedge2, !llvm.loop !197

.critedge2:                                       ; preds = %37, %.critedge, %3
  %.2 = phi i32 [ 1, %.critedge ], [ 1, %3 ], [ 0, %37 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind uwtable
define i32 @Cec5_ManPackAddPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Cec5_ManPackAddPatterns.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = shl nsw i32 %5, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %9

9:                                                ; preds = %.lr.ph, %64
  %10 = phi i32 [ %7, %.lr.ph ], [ %66, %64 ]
  %.062 = phi i32 [ 1, %.lr.ph ], [ %65, %64 ]
  %11 = load i32, ptr %8, align 4, !tbaa !160
  %12 = add nsw i32 %11, 1
  %13 = add i32 %10, -2
  %14 = icmp eq i32 %11, %13
  %spec.store.select = select i1 %14, i32 1, i32 %12
  store i32 %spec.store.select, ptr %8, align 4
  %15 = tail call i32 @Cec5_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %spec.store.select, ptr noundef %1)
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %4, align 8, !tbaa !137
  br i1 %.not, label %64, label %17

17:                                               ; preds = %9
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %Cec5_ManPackAddPatterns.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %1, i64 4
  %.val30.i = load i32, ptr %19, align 4, !tbaa !16
  %20 = shl nsw i32 %16, 6
  %21 = add nsw i32 %20, -1
  %22 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i, i32 range(i32 -2147483648, 2147483647) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph37.split.preheader.i, label %Cec5_ManPackAddPatterns.exit

.lr.ph37.split.preheader.i:                       ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !160
  %25 = add i32 %24, 1
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph37.split.i

.lr.ph37.split.i:                                 ; preds = %.critedge.i, %.lr.ph37.split.preheader.i
  %.val45.i = phi i32 [ %.val30.i, %.lr.ph37.split.preheader.i ], [ %.val46.i, %.critedge.i ]
  %.val34.i = phi i32 [ %.val30.i, %.lr.ph37.split.preheader.i ], [ %.val3444.i, %.critedge.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph37.split.preheader.i ], [ %indvars.iv.next41.i, %.critedge.i ]
  %29 = icmp sgt i32 %.val34.i, 0
  br i1 %29, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph37.split.i
  %30 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %31 = add i32 %25, %30
  %32 = srem i32 %31, %22
  %33 = add nsw i32 %32, 1
  %.val31.i = load ptr, ptr %26, align 8, !tbaa !19
  %34 = load ptr, ptr %27, align 8, !tbaa !178
  %35 = getelementptr i8, ptr %34, i64 8
  %.val32.i = load ptr, ptr %35, align 8, !tbaa !10
  %36 = ashr i32 %33, 5
  %37 = sext i32 %36 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val32.i, i64 %37
  %38 = and i32 %33, 31
  %39 = shl nuw i32 1, %38
  br label %40

40:                                               ; preds = %61, %.lr.ph.i
  %.val47.i = phi i32 [ %.val45.i, %.lr.ph.i ], [ %.val.i, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = load i32, ptr %4, align 8, !tbaa !137
  %44 = ashr i32 %42, 1
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %46
  %47 = load i32, ptr %gep.i, align 4, !tbaa !20
  %48 = and i32 %47, %39
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %28, align 8, !tbaa !138
  %51 = getelementptr i8, ptr %50, i64 8
  %.val33.i = load ptr, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %46
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %37
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = lshr i32 %54, %38
  %.tr.i = trunc i32 %42 to i1
  %56 = trunc i32 %55 to i1
  %57 = icmp ne i64 %indvars.iv.i, %indvars.iv40.i
  %58 = xor i1 %57, %.tr.i
  %.not29.i = xor i1 %58, %56
  br i1 %.not29.i, label %61, label %59

59:                                               ; preds = %49
  %60 = xor i32 %54, %39
  store i32 %60, ptr %53, align 4, !tbaa !20
  %.val.pre.i = load i32, ptr %19, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %59, %49, %40
  %.val.i = phi i32 [ %.val47.i, %49 ], [ %.val.pre.i, %59 ], [ %.val47.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %40, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %61, %.lr.ph37.split.i
  %.val46.i = phi i32 [ %.val45.i, %.lr.ph37.split.i ], [ %.val.i, %61 ]
  %.val3444.i = phi i32 [ %.val34.i, %.lr.ph37.split.i ], [ %.val.i, %61 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ManPackAddPatterns.exit.loopexit, label %.lr.ph37.split.i, !llvm.loop !194

64:                                               ; preds = %9
  %65 = add nuw nsw i32 %.062, 1
  %66 = shl nsw i32 %16, 6
  %67 = add nsw i32 %66, -1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %9, label %Cec5_ManPackAddPatterns.exit, !llvm.loop !198

Cec5_ManPackAddPatterns.exit.loopexit:            ; preds = %.critedge.i
  %.pre = load i32, ptr %4, align 8, !tbaa !137
  br label %Cec5_ManPackAddPatterns.exit

Cec5_ManPackAddPatterns.exit:                     ; preds = %64, %Cec5_ManPackAddPatterns.exit.loopexit, %18, %17
  %69 = phi i32 [ %.pre, %Cec5_ManPackAddPatterns.exit.loopexit ], [ %16, %17 ], [ %16, %18 ], [ %16, %64 ]
  %.060 = phi i32 [ %.062, %Cec5_ManPackAddPatterns.exit.loopexit ], [ %.062, %17 ], [ %.062, %18 ], [ %65, %64 ]
  %70 = shl nsw i32 %69, 6
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %.060, %71
  br i1 %72, label %73, label %Cec5_ManPackAddPatterns.exit.thread

73:                                               ; preds = %Cec5_ManPackAddPatterns.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %.060, ptr %74, align 4, !tbaa !160
  %75 = tail call i32 @Cec5_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %.060, ptr noundef %1)
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %76, label %77

76:                                               ; preds = %73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Cec5_ManPackAddPatterns.exit56

77:                                               ; preds = %73
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %Cec5_ManPackAddPatterns.exit56, label %78

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %1, i64 4
  %.val30.i30 = load i32, ptr %79, align 4, !tbaa !16
  %80 = load i32, ptr %4, align 8, !tbaa !137
  %81 = shl nsw i32 %80, 6
  %82 = add nsw i32 %81, -1
  %83 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i30, i32 range(i32 -2147483648, 2147483647) %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph37.split.preheader.i31, label %Cec5_ManPackAddPatterns.exit56

.lr.ph37.split.preheader.i31:                     ; preds = %78
  %85 = load i32, ptr %74, align 4, !tbaa !160
  %86 = add i32 %85, 1
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count.i32 = zext nneg i32 %83 to i64
  br label %.lr.ph37.split.i33

.lr.ph37.split.i33:                               ; preds = %.critedge.i37, %.lr.ph37.split.preheader.i31
  %.val45.i34 = phi i32 [ %.val30.i30, %.lr.ph37.split.preheader.i31 ], [ %.val46.i38, %.critedge.i37 ]
  %.val34.i35 = phi i32 [ %.val30.i30, %.lr.ph37.split.preheader.i31 ], [ %.val3444.i39, %.critedge.i37 ]
  %indvars.iv40.i36 = phi i64 [ 0, %.lr.ph37.split.preheader.i31 ], [ %indvars.iv.next41.i40, %.critedge.i37 ]
  %90 = icmp sgt i32 %.val34.i35, 0
  br i1 %90, label %.lr.ph.i42, label %.critedge.i37

.lr.ph.i42:                                       ; preds = %.lr.ph37.split.i33
  %91 = trunc nuw nsw i64 %indvars.iv40.i36 to i32
  %92 = add i32 %86, %91
  %93 = srem i32 %92, %83
  %94 = add nsw i32 %93, 1
  %.val31.i43 = load ptr, ptr %87, align 8, !tbaa !19
  %95 = load ptr, ptr %88, align 8, !tbaa !178
  %96 = getelementptr i8, ptr %95, i64 8
  %.val32.i44 = load ptr, ptr %96, align 8, !tbaa !10
  %97 = ashr i32 %94, 5
  %98 = sext i32 %97 to i64
  %invariant.gep.i45 = getelementptr [4 x i8], ptr %.val32.i44, i64 %98
  %99 = and i32 %94, 31
  %100 = shl nuw i32 1, %99
  br label %101

101:                                              ; preds = %122, %.lr.ph.i42
  %.val47.i46 = phi i32 [ %.val45.i34, %.lr.ph.i42 ], [ %.val.i50, %122 ]
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i51, %122 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i43, i64 %indvars.iv.i47
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load i32, ptr %4, align 8, !tbaa !137
  %105 = ashr i32 %103, 1
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %gep.i48 = getelementptr [8 x i8], ptr %invariant.gep.i45, i64 %107
  %108 = load i32, ptr %gep.i48, align 4, !tbaa !20
  %109 = and i32 %108, %100
  %.not.i49 = icmp eq i32 %109, 0
  br i1 %.not.i49, label %110, label %122

110:                                              ; preds = %101
  %111 = load ptr, ptr %89, align 8, !tbaa !138
  %112 = getelementptr i8, ptr %111, i64 8
  %.val33.i52 = load ptr, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds [8 x i8], ptr %.val33.i52, i64 %107
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %98
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = lshr i32 %115, %99
  %.tr.i53 = trunc i32 %103 to i1
  %117 = trunc i32 %116 to i1
  %118 = icmp ne i64 %indvars.iv.i47, %indvars.iv40.i36
  %119 = xor i1 %118, %.tr.i53
  %.not29.i54 = xor i1 %119, %117
  br i1 %.not29.i54, label %122, label %120

120:                                              ; preds = %110
  %121 = xor i32 %115, %100
  store i32 %121, ptr %114, align 4, !tbaa !20
  %.val.pre.i55 = load i32, ptr %79, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %120, %110, %101
  %.val.i50 = phi i32 [ %.val47.i46, %110 ], [ %.val.pre.i55, %120 ], [ %.val47.i46, %101 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i47, 1
  %123 = sext i32 %.val.i50 to i64
  %124 = icmp slt i64 %indvars.iv.next.i51, %123
  br i1 %124, label %101, label %.critedge.i37, !llvm.loop !193

.critedge.i37:                                    ; preds = %122, %.lr.ph37.split.i33
  %.val46.i38 = phi i32 [ %.val45.i34, %.lr.ph37.split.i33 ], [ %.val.i50, %122 ]
  %.val3444.i39 = phi i32 [ %.val34.i35, %.lr.ph37.split.i33 ], [ %.val.i50, %122 ]
  %indvars.iv.next41.i40 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next41.i40, %wide.trip.count.i32
  br i1 %exitcond.not.i41, label %Cec5_ManPackAddPatterns.exit56, label %.lr.ph37.split.i33, !llvm.loop !194

Cec5_ManPackAddPatterns.exit56:                   ; preds = %.critedge.i37, %78, %77, %76
  %125 = load i32, ptr %4, align 8, !tbaa !137
  %126 = shl nsw i32 %125, 6
  br label %Cec5_ManPackAddPatterns.exit.thread

Cec5_ManPackAddPatterns.exit.thread:              ; preds = %3, %Cec5_ManPackAddPatterns.exit, %Cec5_ManPackAddPatterns.exit56
  %.026 = phi i32 [ %126, %Cec5_ManPackAddPatterns.exit56 ], [ %.060, %Cec5_ManPackAddPatterns.exit ], [ 1, %3 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %6 = load i64, ptr %1, align 4
  %. = select i1 %.not, i64 1073741824, i64 4611686018427387904
  %7 = or i64 %6, %.
  store i64 %7, ptr %1, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val174 = load ptr, ptr %8, align 8, !tbaa !96
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val174 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 8, !tbaa !70
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

18:                                               ; preds = %5
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !19
  store i32 16, ptr %4, align 8, !tbaa !70
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #29
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !19
  store i32 %29, ptr %4, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !16
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %13, ptr %44, align 4, !tbaa !20
  %.val175 = load i64, ptr %1, align 4
  %45 = and i64 %.val175, 2684354559
  %narrow.i.not = icmp eq i64 %45, 2684354559
  br i1 %narrow.i.not, label %46, label %84

46:                                               ; preds = %Vec_IntPush.exit
  %.val = load ptr, ptr %8, align 8, !tbaa !96
  %47 = ptrtoint ptr %.val to i64
  %48 = sub i64 %9, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = load i32, ptr %3, align 8, !tbaa !70
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %46
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !19
  br label %Vec_IntPush.exit193

57:                                               ; preds = %46
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %.not9.i.i191 = icmp eq ptr %61, null
  br i1 %.not9.i.i191, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i192

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit193

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.not9.i9.i190 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i190, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #29
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !19
  store i32 %68, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %77
  %79 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i192 ]
  %80 = load i32, ptr %53, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !16
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
  store i32 %52, ptr %83, align 4, !tbaa !20
  br label %282

84:                                               ; preds = %Vec_IntPush.exit
  %85 = and i64 %.val175, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [12 x i8], ptr %1, i64 %86
  %88 = lshr i64 %.val175, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [12 x i8], ptr %1, i64 %90
  %92 = and i64 %.val175, 2147483648
  %.not.i.i = icmp ne i64 %92, 0
  %93 = icmp eq i64 %85, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %93
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %84
  %94 = trunc i64 %.val175 to i32
  %95 = and i32 %94, 536870911
  %96 = trunc nuw i64 %88 to i32
  %97 = and i32 %96, 536870911
  %.not248 = icmp samesign ult i32 %95, %97
  br i1 %.not248, label %98, label %Gia_ObjIsXor.exit.thread

98:                                               ; preds = %Gia_ObjIsXor.exit
  %99 = load i64, ptr %87, align 4
  %100 = and i64 %99, 1073741824
  %.not.i = icmp ne i64 %100, 0
  %101 = lshr i64 %99, 62
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = load i64, ptr %91, align 4
  %104 = and i64 %103, 1073741824
  %.not.i194 = icmp ne i64 %104, 0
  %105 = lshr i64 %103, 62
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = trunc i64 %101 to i1
  %108 = or i1 %.not.i, %107
  %109 = trunc i64 %105 to i1
  %110 = or i1 %.not.i194, %109
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %122

111:                                              ; preds = %98
  %112 = and i64 %.val175, 536870912
  %.not.i195.not = icmp eq i64 %112, 0
  %113 = trunc i64 %99 to i32
  %114 = lshr i32 %113, 30
  %.in.i = select i1 %.not.i195.not, i32 %102, i32 %114
  %115 = and i64 %.val175, 2305843009213693952
  %.not.i197.not = icmp eq i64 %115, 0
  %116 = trunc i64 %103 to i32
  %117 = lshr i32 %116, 30
  %.in.i198 = select i1 %.not.i197.not, i32 %106, i32 %117
  %118 = xor i32 %.in.i198, %.in.i
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %2, %119
  %121 = zext i1 %120 to i32
  br label %282

122:                                              ; preds = %98
  br i1 %108, label %123, label %130

123:                                              ; preds = %122
  %124 = and i64 %.val175, 536870912
  %.not.i200.not = icmp eq i64 %124, 0
  %125 = trunc i64 %99 to i32
  %126 = lshr i32 %125, 30
  %.in.i201 = select i1 %.not.i200.not, i32 %102, i32 %126
  %127 = and i32 %.in.i201, 1
  %128 = xor i32 %127, %2
  %129 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %128, ptr noundef %3, ptr noundef nonnull %4)
  %.not173.not = icmp eq i32 %129, 0
  br i1 %.not173.not, label %282, label %184

130:                                              ; preds = %122
  br i1 %110, label %131, label %138

131:                                              ; preds = %130
  %132 = and i64 %.val175, 2305843009213693952
  %.not.i203.not = icmp eq i64 %132, 0
  %133 = trunc i64 %103 to i32
  %134 = lshr i32 %133, 30
  %.in.i204 = select i1 %.not.i203.not, i32 %106, i32 %134
  %135 = and i32 %.in.i204, 1
  %136 = xor i32 %135, %2
  %137 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %136, ptr noundef %3, ptr noundef nonnull %4)
  %.not172.not = icmp eq i32 %137, 0
  br i1 %.not172.not, label %282, label %184

138:                                              ; preds = %130
  %139 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %140 = and i32 %139, 1
  %.not163 = icmp eq i32 %140, 0
  br i1 %.not163, label %163, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %4)
  %.not168 = icmp eq i32 %142, 0
  br i1 %.not168, label %282, label %143

143:                                              ; preds = %141
  %.val.i205 = load i64, ptr %1, align 4
  %144 = lshr i64 %.val.i205, 61
  %145 = trunc i64 %144 to i1
  %146 = xor i1 %.not, %145
  %147 = lshr i64 %.val.i205, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [12 x i8], ptr %1, i64 %149
  %151 = load i64, ptr %150, align 4
  %152 = lshr i64 %151, 62
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = trunc i64 %151 to i32
  %155 = lshr i32 %154, 30
  %.in.i207 = select i1 %146, i32 %153, i32 %155
  %156 = and i32 %.in.i207, 1
  %.not169 = icmp eq i32 %156, 0
  br i1 %.not169, label %157, label %282

157:                                              ; preds = %143
  %158 = trunc nuw nsw i64 %144 to i32
  %159 = and i32 %158, 1
  %.not.i209 = icmp eq i32 %2, %159
  %.in.i210 = select i1 %.not.i209, i32 %155, i32 %153
  %160 = and i32 %.in.i210, 1
  %.not170 = icmp eq i32 %160, 0
  br i1 %.not170, label %161, label %184

161:                                              ; preds = %157
  %162 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not171 = icmp eq i32 %162, 0
  br i1 %.not171, label %282, label %184

163:                                              ; preds = %138
  %164 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %4)
  %.not164 = icmp eq i32 %164, 0
  br i1 %.not164, label %282, label %165

165:                                              ; preds = %163
  %.val.i211 = load i64, ptr %1, align 4
  %166 = lshr i64 %.val.i211, 61
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1
  %.not.i212 = icmp eq i32 %2, %168
  %169 = lshr i64 %.val.i211, 32
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [12 x i8], ptr %1, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = lshr i64 %173, 62
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = trunc i64 %173 to i32
  %177 = lshr i32 %176, 30
  %.in.i213 = select i1 %.not.i212, i32 %177, i32 %175
  %178 = and i32 %.in.i213, 1
  %.not165 = icmp eq i32 %178, 0
  br i1 %.not165, label %179, label %282

179:                                              ; preds = %165
  %180 = zext i1 %.not to i32
  %.not.i215 = icmp eq i32 %168, %180
  %.in.i216 = select i1 %.not.i215, i32 %177, i32 %175
  %181 = and i32 %.in.i216, 1
  %.not166 = icmp eq i32 %181, 0
  br i1 %.not166, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %180, ptr noundef %3, ptr noundef nonnull %4)
  %.not167 = icmp eq i32 %183, 0
  br i1 %.not167, label %282, label %184

184:                                              ; preds = %131, %179, %182, %157, %161, %123
  br label %282

Gia_ObjIsXor.exit.thread:                         ; preds = %84, %Gia_ObjIsXor.exit
  %185 = trunc i64 %.val175 to i32
  %186 = lshr i32 %185, 29
  %187 = and i32 %186, 1
  %.not.i230.not = icmp eq i32 %187, 0
  %188 = load i64, ptr %87, align 4
  %189 = lshr i64 %188, 62
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = trunc i64 %188 to i32
  %192 = lshr i32 %191, 30
  br i1 %.not, label %223, label %193

193:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %.in.i219 = select i1 %.not.i230.not, i32 %192, i32 %190
  %194 = and i32 %.in.i219, 1
  %.not155 = icmp eq i32 %194, 0
  br i1 %.not155, label %195, label %282

195:                                              ; preds = %193
  %196 = and i64 %.val175, 2305843009213693952
  %.not.i221 = icmp eq i64 %196, 0
  %197 = load i64, ptr %91, align 4
  %198 = lshr i64 %197, 62
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = trunc i64 %197 to i32
  %201 = lshr i32 %200, 30
  %.in.i222 = select i1 %.not.i221, i32 %201, i32 %199
  %202 = and i32 %.in.i222, 1
  %.not156 = icmp eq i32 %202, 0
  br i1 %.not156, label %203, label %282

203:                                              ; preds = %195
  %.in.i225 = select i1 %.not.i230.not, i32 %190, i32 %192
  %204 = and i32 %.in.i225, 1
  %.not157 = icmp eq i32 %204, 0
  br i1 %.not157, label %205, label %208

205:                                              ; preds = %203
  %206 = xor i32 %187, 1
  %207 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %206, ptr noundef %3, ptr noundef nonnull %4)
  %.not159 = icmp eq i32 %207, 0
  br i1 %.not159, label %282, label %._crit_edge

._crit_edge:                                      ; preds = %205
  %.val.i226.pre = load i64, ptr %1, align 4
  %.pre = lshr i64 %.val.i226.pre, 32
  %.pre250 = and i64 %.pre, 536870911
  %.pre252 = sub nsw i64 0, %.pre250
  br label %208

208:                                              ; preds = %._crit_edge, %203
  %.pre-phi253 = phi i64 [ %.pre252, %._crit_edge ], [ %90, %203 ]
  %.val.i226 = phi i64 [ %.val.i226.pre, %._crit_edge ], [ %.val175, %203 ]
  %209 = lshr i64 %.val.i226, 61
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1
  %.not.i227.not = icmp eq i32 %211, 0
  %212 = getelementptr inbounds [12 x i8], ptr %1, i64 %.pre-phi253
  %213 = load i64, ptr %212, align 4
  %214 = lshr i64 %213, 62
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = trunc i64 %213 to i32
  %217 = lshr i32 %216, 30
  %.in.i228 = select i1 %.not.i227.not, i32 %215, i32 %217
  %218 = and i32 %.in.i228, 1
  %.not160 = icmp eq i32 %218, 0
  br i1 %.not160, label %219, label %222

219:                                              ; preds = %208
  %220 = xor i32 %211, 1
  %221 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %220, ptr noundef %3, ptr noundef nonnull %4)
  %.not162 = icmp eq i32 %221, 0
  br i1 %.not162, label %282, label %222

222:                                              ; preds = %219, %208
  br label %282

223:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %.in.i231 = select i1 %.not.i230.not, i32 %190, i32 %192
  %224 = and i32 %.in.i231, 1
  %.not136 = icmp eq i32 %224, 0
  br i1 %.not136, label %233, label %225

225:                                              ; preds = %223
  %226 = and i64 %.val175, 2305843009213693952
  %.not.i233.not = icmp eq i64 %226, 0
  %227 = load i64, ptr %91, align 4
  %228 = lshr i64 %227, 62
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = trunc i64 %227 to i32
  %231 = lshr i32 %230, 30
  %.in.i234 = select i1 %.not.i233.not, i32 %229, i32 %231
  %232 = and i32 %.in.i234, 1
  %.not137 = icmp eq i32 %232, 0
  br i1 %.not137, label %233, label %282

233:                                              ; preds = %225, %223
  %.in.i237 = select i1 %.not.i230.not, i32 %192, i32 %190
  %234 = and i32 %.in.i237, 1
  %.not138 = icmp eq i32 %234, 0
  br i1 %.not138, label %235, label %282

235:                                              ; preds = %233
  %236 = lshr i64 %.val175, 61
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1
  %.not.i239 = icmp eq i32 %238, 0
  %239 = load i64, ptr %91, align 4
  %240 = lshr i64 %239, 62
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = trunc i64 %239 to i32
  %243 = lshr i32 %242, 30
  %.in.i240 = select i1 %.not.i239, i32 %243, i32 %241
  %244 = and i32 %.in.i240, 1
  %.not139 = icmp eq i32 %244, 0
  br i1 %.not139, label %245, label %282

245:                                              ; preds = %235
  br i1 %.not136, label %248, label %246

246:                                              ; preds = %245
  %247 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %238, ptr noundef %3, ptr noundef nonnull %4)
  %.not154 = icmp eq i32 %247, 0
  br i1 %.not154, label %282, label %281

248:                                              ; preds = %245
  %.in.i246 = select i1 %.not.i239, i32 %241, i32 %243
  %249 = and i32 %.in.i246, 1
  %.not141 = icmp eq i32 %249, 0
  br i1 %.not141, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %187, ptr noundef %3, ptr noundef nonnull %4)
  %.not153 = icmp eq i32 %251, 0
  br i1 %.not153, label %282, label %281

252:                                              ; preds = %248
  %253 = tail call fastcc i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not142 = icmp eq i32 %253, 0
  br i1 %.not142, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %187, ptr noundef %3, ptr noundef nonnull %4)
  %.not152 = icmp eq i32 %255, 0
  br i1 %.not152, label %282, label %281

256:                                              ; preds = %252
  %257 = tail call fastcc i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not143 = icmp eq i32 %257, 0
  br i1 %.not143, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %238, ptr noundef %3, ptr noundef nonnull %4)
  %.not151 = icmp eq i32 %259, 0
  br i1 %.not151, label %282, label %281

260:                                              ; preds = %256
  %261 = tail call fastcc i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not144 = icmp eq i32 %261, 0
  br i1 %.not144, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %238, ptr noundef %3, ptr noundef nonnull %4)
  %.not150 = icmp eq i32 %263, 0
  br i1 %.not150, label %282, label %281

264:                                              ; preds = %260
  %265 = tail call fastcc i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not145 = icmp eq i32 %265, 0
  br i1 %.not145, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %187, ptr noundef %3, ptr noundef nonnull %4)
  %.not149 = icmp eq i32 %267, 0
  br i1 %.not149, label %282, label %281

268:                                              ; preds = %264
  %269 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %270 = and i32 %269, 1
  %.not146 = icmp eq i32 %270, 0
  %.val176 = load i64, ptr %1, align 4
  br i1 %.not146, label %276, label %271

271:                                              ; preds = %268
  %272 = lshr i64 %.val176, 61
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = and i32 %273, 1
  %275 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %274, ptr noundef %3, ptr noundef nonnull %4)
  %.not148 = icmp eq i32 %275, 0
  br i1 %.not148, label %282, label %281

276:                                              ; preds = %268
  %277 = trunc i64 %.val176 to i32
  %278 = lshr i32 %277, 29
  %279 = and i32 %278, 1
  %280 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %279, ptr noundef %3, ptr noundef nonnull %4)
  %.not147 = icmp eq i32 %280, 0
  br i1 %.not147, label %282, label %281

281:                                              ; preds = %250, %258, %266, %276, %271, %262, %254, %246
  br label %282

282:                                              ; preds = %276, %271, %266, %262, %258, %254, %250, %246, %233, %235, %225, %219, %205, %193, %195, %111, %184, %131, %123, %141, %161, %143, %163, %182, %165, %281, %222, %Vec_IntPush.exit193
  %.0 = phi i32 [ 1, %Vec_IntPush.exit193 ], [ 0, %271 ], [ 0, %165 ], [ 1, %222 ], [ 0, %205 ], [ 0, %193 ], [ 0, %219 ], [ 0, %225 ], [ 1, %281 ], [ 1, %233 ], [ 0, %246 ], [ 0, %250 ], [ 0, %254 ], [ 0, %258 ], [ 0, %262 ], [ 0, %266 ], [ %121, %111 ], [ 1, %184 ], [ 0, %123 ], [ 0, %131 ], [ 0, %141 ], [ 0, %143 ], [ 0, %163 ], [ 0, %161 ], [ 0, %182 ], [ 0, %195 ], [ 1, %235 ], [ 0, %276 ]
  ret i32 %.0
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #16 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %0, i64 %5
  %.val3 = load i64, ptr %6, align 4
  %7 = and i64 %.val3, 2147483648
  %.not.i = icmp ne i64 %7, 0
  %8 = and i64 %.val3, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not = or i1 %.not.i, %9
  br i1 %narrow.i.not, label %Cec5_ObjObjIsImpliedValue.exit, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  %.not.i4 = icmp eq i32 %1, %13
  %14 = and i64 %.val3, 536870912
  %.not.i11.i = icmp eq i64 %14, 0
  %15 = sub nsw i64 0, %8
  %16 = getelementptr inbounds [12 x i8], ptr %6, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 62
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 30
  br i1 %.not.i4, label %36, label %22

22:                                               ; preds = %10
  %.in.i.i = select i1 %.not.i11.i, i32 %19, i32 %21
  %23 = and i32 %.in.i.i, 1
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %Cec5_ObjObjIsImpliedValue.exit, label %24

24:                                               ; preds = %22
  %25 = and i64 %.val3, 2305843009213693952
  %.not.i8.not.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.val3, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %6, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 62
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  %34 = lshr i32 %33, 30
  %.in.i9.i = select i1 %.not.i8.not.i, i32 %32, i32 %34
  %35 = and i32 %.in.i9.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

36:                                               ; preds = %10
  %.in.i12.i = select i1 %.not.i11.i, i32 %21, i32 %19
  %37 = and i32 %.in.i12.i, 1
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %38, label %Cec5_ObjObjIsImpliedValue.exit

38:                                               ; preds = %36
  %39 = and i64 %.val3, 2305843009213693952
  %.not.i14.i = icmp eq i64 %39, 0
  %40 = lshr i64 %.val3, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %6, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 62
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = trunc i64 %44 to i32
  %48 = lshr i32 %47, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %48, i32 %46
  %49 = and i32 %.in.i15.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

Cec5_ObjObjIsImpliedValue.exit:                   ; preds = %38, %36, %24, %22, %2
  %50 = phi i32 [ 0, %2 ], [ %35, %24 ], [ 0, %22 ], [ 1, %36 ], [ %49, %38 ]
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #16 {
  %3 = load i64, ptr %0, align 4
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 536870911
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [12 x i8], ptr %0, i64 %6
  %.val3 = load i64, ptr %7, align 4
  %8 = and i64 %.val3, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val3, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %Cec5_ObjObjIsImpliedValue.exit, label %11

11:                                               ; preds = %2
  %12 = lshr i64 %3, 61
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1
  %.not.i4 = icmp eq i32 %1, %14
  %15 = and i64 %.val3, 536870912
  %.not.i11.i = icmp eq i64 %15, 0
  %16 = sub nsw i64 0, %9
  %17 = getelementptr inbounds [12 x i8], ptr %7, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 62
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = trunc i64 %18 to i32
  %22 = lshr i32 %21, 30
  br i1 %.not.i4, label %37, label %23

23:                                               ; preds = %11
  %.in.i.i = select i1 %.not.i11.i, i32 %20, i32 %22
  %24 = and i32 %.in.i.i, 1
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %Cec5_ObjObjIsImpliedValue.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %.val3, 2305843009213693952
  %.not.i8.not.i = icmp eq i64 %26, 0
  %27 = lshr i64 %.val3, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [12 x i8], ptr %7, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 62
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = trunc i64 %31 to i32
  %35 = lshr i32 %34, 30
  %.in.i9.i = select i1 %.not.i8.not.i, i32 %33, i32 %35
  %36 = and i32 %.in.i9.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

37:                                               ; preds = %11
  %.in.i12.i = select i1 %.not.i11.i, i32 %22, i32 %20
  %38 = and i32 %.in.i12.i, 1
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %39, label %Cec5_ObjObjIsImpliedValue.exit

39:                                               ; preds = %37
  %40 = and i64 %.val3, 2305843009213693952
  %.not.i14.i = icmp eq i64 %40, 0
  %41 = lshr i64 %.val3, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %7, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 62
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = trunc i64 %45 to i32
  %49 = lshr i32 %48, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %49, i32 %47
  %50 = and i32 %.in.i15.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

Cec5_ObjObjIsImpliedValue.exit:                   ; preds = %39, %37, %25, %23, %2
  %51 = phi i32 [ 0, %2 ], [ %36, %25 ], [ 0, %23 ], [ 1, %37 ], [ %50, %39 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManGeneratePatternOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !16
  br i1 %8, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %14, align 8, !tbaa !96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %15
  %17 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %19, align 8, !tbaa !96
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %20
  %22 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %21, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ 0, %13 ], [ %22, %18 ]
  %25 = getelementptr i8, ptr %0, i64 32
  %.val36 = load i32, ptr %12, align 4, !tbaa !16
  %26 = icmp sgt i32 %.val36, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val33 = load ptr, ptr %25, align 8, !tbaa !96
  %.not31 = icmp eq ptr %.val33, null
  br i1 %.not31, label %.critedge, label %29

29:                                               ; preds = %28
  %.val32 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %32
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -4611686019501129729
  store i64 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4, !tbaa !16
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %29, %28, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %24, %23 ], [ %24, %28 ], [ %24, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCandIterStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 24
  %.val2124 = load i32, ptr %4, align 8, !tbaa !73
  %5 = icmp sgt i32 %.val2124, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %47
  %8 = phi ptr [ %3, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %9 = getelementptr i8, ptr %8, i64 192
  %.val22 = load ptr, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %.not = icmp eq i32 %12, 268435455
  br i1 %.not, label %47, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %14, align 8, !tbaa !70
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !19
  store i32 16, ptr %14, align 8, !tbaa !70
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !19
  store i32 %30, ptr %14, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !20
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %7, %Vec_IntPush.exit
  %48 = phi ptr [ %8, %7 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 24
  %.val21 = load i32, ptr %49, align 8, !tbaa !73
  %50 = sext i32 %.val21 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %7, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %47, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr i8, ptr %53, i64 8
  %.val23 = load ptr, ptr %54, align 8, !tbaa !19
  %55 = getelementptr i8, ptr %53, i64 4
  %.val2026 = load i32, ptr %55, align 4, !tbaa !16
  %56 = icmp sgt i32 %.val2026, 0
  br i1 %56, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %._crit_edge ]
  %57 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %58 = load ptr, ptr %52, align 8, !tbaa !75
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4, !tbaa !16
  %60 = urem i32 %57, %.val
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv32
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %61, align 4, !tbaa !20
  store i32 %62, ptr %64, align 4, !tbaa !20
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val20 = load i32, ptr %59, align 4, !tbaa !16
  %66 = sext i32 %.val20 to i64
  %67 = icmp slt i64 %indvars.iv.next33, %66
  br i1 %67, label %.lr.ph29, label %._crit_edge30, !llvm.loop !201

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cec5_ManCandIterNext(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.val18.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %33, %1
  %.val24 = phi i32 [ %.val25, %33 ], [ %.val18.pre, %1 ]
  %10 = icmp sgt i32 %.val24, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 8, !tbaa !202
  %.val19 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr i8, ptr %16, i64 192
  %.val21 = load ptr, ptr %17, align 8, !tbaa !142
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  %.not.not = icmp eq i32 %21, 268435455
  br i1 %.not.not, label %27, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %8, align 4, !tbaa !203
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !203
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %25
  store i32 %15, ptr %26, align 4, !tbaa !20
  %.pre = load i32, ptr %5, align 8, !tbaa !202
  %.val.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %11
  %.val = phi i32 [ %.val.pre, %22 ], [ %.val24, %11 ]
  %28 = phi i32 [ %.pre, %22 ], [ %12, %11 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !202
  %30 = icmp eq i32 %29, %.val
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !203
  store i32 %32, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !203
  store i32 0, ptr %5, align 8, !tbaa !202
  br label %33

33:                                               ; preds = %31, %27
  %.val25 = phi i32 [ %32, %31 ], [ %.val, %27 ]
  br i1 %.not.not, label %9, label %34

34:                                               ; preds = %33, %9
  %.2 = phi i32 [ %15, %33 ], [ 0, %9 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManGeneratePatterns(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %.neg126 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %.neg = sdiv i64 %9, -1000
  %.neg127 = add i64 %.neg, %.neg126
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg127, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = mul i32 %13, 6400
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 812
  store i32 0, ptr %15, align 4, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr i8, ptr %17, i64 4
  %.val75 = load i32, ptr %18, align 4, !tbaa !11
  %19 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %19, %.val75
  br i1 %.not.i.i, label %20, label %Vec_WrdGrow.exit.i

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.val75 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !10
  store i32 %.val75, ptr %17, align 8, !tbaa !3
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %29, %Abc_Clock.exit
  %31 = icmp sgt i32 %.val75, 0
  br i1 %31, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = zext nneg i32 %.val75 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !12
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  store i32 %.val75, ptr %18, align 4, !tbaa !11
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %.lr.ph, label %.thread122

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %smax = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %43

43:                                               ; preds = %.lr.ph, %Cec5_ManCandIterNext.exit.thread
  %.053130 = phi i32 [ 0, %.lr.ph ], [ %273, %Cec5_ManCandIterNext.exit.thread ]
  %.055129 = phi i32 [ 0, %.lr.ph ], [ %.5, %Cec5_ManCandIterNext.exit.thread ]
  %44 = load ptr, ptr %37, align 8, !tbaa !75
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = getelementptr i8, ptr %44, i64 8
  %.val18.pre.i = load i32, ptr %45, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %71, %43
  %.val24.i = phi i32 [ %.val25.i, %71 ], [ %.val18.pre.i, %43 ]
  %48 = icmp sgt i32 %.val24.i, 0
  br i1 %48, label %49, label %Cec5_ManCandIterNext.exit.thread

49:                                               ; preds = %47
  %50 = load i32, ptr %38, align 8, !tbaa !202
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !62
  %55 = getelementptr i8, ptr %54, i64 192
  %.val21.i = load ptr, ptr %55, align 8, !tbaa !142
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %.not.not.i = icmp eq i32 %59, 268435455
  br i1 %.not.not.i, label %65, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %39, align 4, !tbaa !203
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %39, align 4, !tbaa !203
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %63
  store i32 %53, ptr %64, align 4, !tbaa !20
  %.pre.i = load i32, ptr %38, align 8, !tbaa !202
  %.val.pre.i = load i32, ptr %45, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %60, %49
  %.val.i = phi i32 [ %.val.pre.i, %60 ], [ %.val24.i, %49 ]
  %66 = phi i32 [ %.pre.i, %60 ], [ %50, %49 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !202
  %68 = icmp eq i32 %67, %.val.i
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %39, align 4, !tbaa !203
  store i32 %70, ptr %45, align 4, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !203
  store i32 0, ptr %38, align 8, !tbaa !202
  br label %71

71:                                               ; preds = %69, %65
  %.val25.i = phi i32 [ %70, %69 ], [ %.val.i, %65 ]
  br i1 %.not.not.i, label %47, label %Cec5_ManCandIterNext.exit

Cec5_ManCandIterNext.exit:                        ; preds = %71
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %Cec5_ManCandIterNext.exit.thread, label %72

72:                                               ; preds = %Cec5_ManCandIterNext.exit
  %73 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %56
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 268435455
  %76 = getelementptr i8, ptr %54, i64 32
  %.val73 = load ptr, ptr %76, align 8, !tbaa !96
  %77 = getelementptr inbounds [12 x i8], ptr %.val73, i64 %56
  %78 = load i64, ptr %77, align 4
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw [12 x i8], ptr %.val73, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 63
  %83 = trunc nuw nsw i64 %82 to i32
  %.not66 = icmp sgt i64 %78, -1
  %84 = zext i1 %.not66 to i32
  %85 = load ptr, ptr %40, align 8, !tbaa !77
  %86 = load ptr, ptr %41, align 8, !tbaa !76
  %87 = icmp eq i32 %75, 0
  %88 = icmp slt i64 %81, 0
  %or.cond.i = and i1 %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %90, align 4, !tbaa !16
  br i1 %or.cond.i, label %.thread, label %91

91:                                               ; preds = %72
  br i1 %87, label %94, label %92

92:                                               ; preds = %91
  %93 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %54, ptr noundef nonnull %80, i32 noundef %83, ptr noundef nonnull %85, ptr noundef nonnull %86)
  %.not30.i = icmp eq i32 %93, 0
  br i1 %.not30.i, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.val34.i.pre = load ptr, ptr %76, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %._crit_edge, %91
  %.val34.i = phi ptr [ %.val34.i.pre, %._crit_edge ], [ %.val73, %91 ]
  %95 = getelementptr inbounds [12 x i8], ptr %.val34.i, i64 %56
  %96 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %54, ptr noundef nonnull %95, i32 noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %86)
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %94, %92
  %.not67 = phi i1 [ true, %92 ], [ %97, %94 ]
  %.val36.i = load i32, ptr %90, align 4, !tbaa !16
  %99 = icmp sgt i32 %.val36.i, 0
  br i1 %99, label %.lr.ph.i77, label %Cec5_ManGeneratePatternOne.exit

.lr.ph.i77:                                       ; preds = %98
  %100 = getelementptr i8, ptr %86, i64 8
  br label %101

101:                                              ; preds = %102, %.lr.ph.i77
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i, %102 ]
  %.val33.i = load ptr, ptr %76, align 8, !tbaa !96
  %.not31.i = icmp eq ptr %.val33.i, null
  br i1 %.not31.i, label %Cec5_ManGeneratePatternOne.exit, label %102

102:                                              ; preds = %101
  %.val32.i = load ptr, ptr %100, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val33.i, i64 %105
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, -4611686019501129729
  store i64 %108, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i78 = load i32, ptr %90, align 4, !tbaa !16
  %109 = sext i32 %.val.i78 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %101, label %Cec5_ManGeneratePatternOne.exit, !llvm.loop !199

Cec5_ManGeneratePatternOne.exit:                  ; preds = %101, %102, %98
  br i1 %.not67, label %Cec5_ManGeneratePatternOne.exit.thread, label %.critedge

Cec5_ManGeneratePatternOne.exit.thread:           ; preds = %Cec5_ManGeneratePatternOne.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !62
  %.pre139 = load ptr, ptr %40, align 8, !tbaa !77
  %.pre140 = load ptr, ptr %41, align 8, !tbaa !76
  %.not68 = icmp sgt i64 %81, -1
  %111 = zext i1 %.not68 to i32
  %or.cond.i79 = and i1 %87, %.not68
  br i1 %or.cond.i79, label %Cec5_ManCandIterNext.exit.thread, label %112

112:                                              ; preds = %Cec5_ManGeneratePatternOne.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %.pre139, i64 4
  store i32 0, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.pre140, i64 4
  store i32 0, ptr %114, align 4, !tbaa !16
  br i1 %87, label %.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %.pre, i64 32
  %.val35.i80 = load ptr, ptr %116, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw [12 x i8], ptr %.val35.i80, i64 %79
  %118 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %.pre, ptr noundef nonnull %117, i32 noundef %111, ptr noundef nonnull %.pre139, ptr noundef nonnull %.pre140)
  %.not30.i81 = icmp eq i32 %118, 0
  br i1 %.not30.i81, label %128, label %.thread

.thread:                                          ; preds = %72, %115, %112
  %119 = phi ptr [ %114, %112 ], [ %114, %115 ], [ %90, %72 ]
  %120 = phi ptr [ %.pre140, %112 ], [ %.pre140, %115 ], [ %86, %72 ]
  %121 = phi ptr [ %.pre139, %112 ], [ %.pre139, %115 ], [ %85, %72 ]
  %122 = phi ptr [ %.pre, %112 ], [ %.pre, %115 ], [ %54, %72 ]
  %.in = lshr i64 %78, 63
  %123 = trunc nuw nsw i64 %.in to i32
  %124 = getelementptr i8, ptr %122, i64 32
  %.val34.i82 = load ptr, ptr %124, align 8, !tbaa !96
  %125 = getelementptr inbounds [12 x i8], ptr %.val34.i82, i64 %56
  %126 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %122, ptr noundef nonnull %125, i32 noundef %123, ptr noundef nonnull %121, ptr noundef nonnull %120)
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %.thread, %115
  %129 = phi ptr [ %114, %115 ], [ %119, %.thread ]
  %130 = phi ptr [ %.pre140, %115 ], [ %120, %.thread ]
  %131 = phi ptr [ %.pre, %115 ], [ %122, %.thread ]
  %132 = phi i1 [ true, %115 ], [ %127, %.thread ]
  %133 = getelementptr i8, ptr %131, i64 32
  %.val36.i83 = load i32, ptr %129, align 4, !tbaa !16
  %134 = icmp sgt i32 %.val36.i83, 0
  br i1 %134, label %.lr.ph.i85, label %Cec5_ManGeneratePatternOne.exit92

.lr.ph.i85:                                       ; preds = %128
  %135 = getelementptr i8, ptr %130, i64 8
  br label %136

136:                                              ; preds = %137, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i90, %137 ]
  %.val33.i87 = load ptr, ptr %133, align 8, !tbaa !96
  %.not31.i88 = icmp eq ptr %.val33.i87, null
  br i1 %.not31.i88, label %Cec5_ManGeneratePatternOne.exit92, label %137

137:                                              ; preds = %136
  %.val32.i89 = load ptr, ptr %135, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i89, i64 %indvars.iv.i86
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %.val33.i87, i64 %140
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -4611686019501129729
  store i64 %143, ptr %141, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val.i91 = load i32, ptr %129, align 4, !tbaa !16
  %144 = sext i32 %.val.i91 to i64
  %145 = icmp slt i64 %indvars.iv.next.i90, %144
  br i1 %145, label %136, label %Cec5_ManGeneratePatternOne.exit92, !llvm.loop !199

Cec5_ManGeneratePatternOne.exit92:                ; preds = %136, %137, %128
  br i1 %132, label %Cec5_ManCandIterNext.exit.thread, label %.critedge

.critedge:                                        ; preds = %Cec5_ManGeneratePatternOne.exit, %Cec5_ManGeneratePatternOne.exit92
  %146 = load ptr, ptr %10, align 8, !tbaa !62
  %147 = load ptr, ptr %40, align 8, !tbaa !77
  %148 = call i32 @Cec5_ManPackAddPattern(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %10, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 880
  %151 = load ptr, ptr %150, align 8, !tbaa !204
  %.not70 = icmp eq ptr %151, null
  br i1 %.not70, label %260, label %152

152:                                              ; preds = %.critedge
  %153 = load ptr, ptr %40, align 8, !tbaa !77
  %154 = getelementptr i8, ptr %153, i64 4
  %.val = load i32, ptr %154, align 4, !tbaa !16
  %155 = add nsw i32 %.val, 2
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = load i32, ptr %151, align 8, !tbaa !70
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %152
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

160:                                              ; preds = %152
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %.not9.i.i94 = icmp eq ptr %164, null
  br i1 %.not9.i.i94, label %167, label %165

165:                                              ; preds = %162
  %166 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

167:                                              ; preds = %162
  %168 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !19
  store i32 16, ptr %151, align 8, !tbaa !70
  br label %Vec_IntPush.exit

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i, label %178, label %176

176:                                              ; preds = %170
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #29
  br label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @malloc(i64 noundef %175) #26
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !19
  store i32 %171, ptr %151, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %180
  %182 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i ]
  %183 = load i32, ptr %156, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !16
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %182, i64 %185
  store i32 %155, ptr %186, align 4, !tbaa !20
  %187 = load ptr, ptr %10, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 880
  %189 = load ptr, ptr %188, align 8, !tbaa !204
  %190 = load ptr, ptr %40, align 8, !tbaa !77
  %191 = getelementptr i8, ptr %190, i64 4
  %.val7.i = load i32, ptr %191, align 4, !tbaa !16
  %192 = icmp sgt i32 %.val7.i, 0
  br i1 %192, label %.lr.ph.i95, label %Vec_IntAppend.exit

.lr.ph.i95:                                       ; preds = %Vec_IntPush.exit
  %193 = getelementptr i8, ptr %190, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %195

195:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %193, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i96
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = load i32, ptr %194, align 4, !tbaa !16
  %199 = load i32, ptr %189, align 8, !tbaa !70
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %195
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

201:                                              ; preds = %195
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %204, null
  br i1 %.not9.i.i.i, label %207, label %205

205:                                              ; preds = %203
  %206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

207:                                              ; preds = %203
  %208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  store i32 16, ptr %189, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i.i, label %217, label %215

215:                                              ; preds = %210
  %216 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #29
  br label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @malloc(i64 noundef %214) #26
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  store i32 %211, ptr %189, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %219, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %221 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %220, %219 ], [ %209, %Vec_IntGrow.exit.i.i ]
  %222 = load i32, ptr %194, align 4, !tbaa !16
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %194, align 4, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %221, i64 %224
  store i32 %197, ptr %225, align 4, !tbaa !20
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %.val.i98 = load i32, ptr %191, align 4, !tbaa !16
  %226 = sext i32 %.val.i98 to i64
  %227 = icmp slt i64 %indvars.iv.next.i97, %226
  br i1 %227, label %195, label %Vec_IntAppend.exit.loopexit, !llvm.loop !205

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre141 = load ptr, ptr %10, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre141, i64 880
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !204
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_IntPush.exit
  %228 = phi ptr [ %.pre142, %Vec_IntAppend.exit.loopexit ], [ %189, %Vec_IntPush.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = load i32, ptr %228, align 8, !tbaa !70
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !19
  br label %Vec_IntPush.exit105

233:                                              ; preds = %Vec_IntAppend.exit
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %.not9.i.i103 = icmp eq ptr %237, null
  br i1 %.not9.i.i103, label %240, label %238

238:                                              ; preds = %235
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i104

240:                                              ; preds = %235
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8, !tbaa !19
  store i32 16, ptr %228, align 8, !tbaa !70
  br label %Vec_IntPush.exit105

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %.not9.i9.i102 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i102, label %251, label %249

249:                                              ; preds = %243
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #29
  br label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @malloc(i64 noundef %248) #26
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !19
  store i32 %244, ptr %228, align 8, !tbaa !70
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %253
  %255 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i104 ]
  %256 = load i32, ptr %229, align 4, !tbaa !16
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4, !tbaa !16
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %255, i64 %258
  store i32 -1, ptr %259, align 4, !tbaa !20
  %.pre143 = load ptr, ptr %10, align 8, !tbaa !62
  br label %260

260:                                              ; preds = %Vec_IntPush.exit105, %.critedge
  %261 = phi ptr [ %.pre143, %Vec_IntPush.exit105 ], [ %149, %.critedge ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 816
  %263 = load i32, ptr %262, align 8, !tbaa !137
  %264 = shl nsw i32 %263, 6
  %265 = load i32, ptr %42, align 8, !tbaa !92
  %266 = sdiv i32 %264, %265
  %267 = srem i32 %148, %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread122, label %269

269:                                              ; preds = %260
  %270 = add nsw i32 %.055129, 1
  %271 = shl nsw i32 %263, 9
  %272 = icmp ne i32 %270, %271
  %cond.fr = freeze i1 %272
  br i1 %cond.fr, label %Cec5_ManCandIterNext.exit.thread, label %.thread122

Cec5_ManCandIterNext.exit.thread:                 ; preds = %47, %269, %Cec5_ManGeneratePatternOne.exit.thread, %Cec5_ManGeneratePatternOne.exit92, %Cec5_ManCandIterNext.exit
  %.5 = phi i32 [ %270, %269 ], [ %.055129, %Cec5_ManCandIterNext.exit ], [ %.055129, %Cec5_ManGeneratePatternOne.exit92 ], [ %.055129, %Cec5_ManGeneratePatternOne.exit.thread ], [ %.055129, %47 ]
  %273 = add nuw nsw i32 %.053130, 1
  %exitcond.not = icmp eq i32 %273, %smax
  br i1 %exitcond.not, label %.thread122, label %43, !llvm.loop !206

.thread122:                                       ; preds = %Cec5_ManCandIterNext.exit.thread, %260, %269, %Vec_WrdFill.exit
  %.053.lcssa = phi i32 [ 0, %Vec_WrdFill.exit ], [ %.053130, %269 ], [ %.053130, %260 ], [ %smax, %Cec5_ManCandIterNext.exit.thread ]
  %.156 = phi i32 [ 0, %Vec_WrdFill.exit ], [ %270, %269 ], [ %.055129, %260 ], [ %.5, %Cec5_ManCandIterNext.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Abc_Clock.exit107, label %276

276:                                              ; preds = %.thread122
  %277 = load i64, ptr %2, align 8, !tbaa !55
  %278 = mul nsw i64 %277, 1000000
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !57
  %281 = sdiv i64 %280, 1000
  %282 = add nsw i64 %281, %278
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %.thread122, %276
  %.0.i106 = phi i64 [ %282, %276 ], [ -1, %.thread122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %283 = add i64 %.0.i106, %.0.i.neg
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %285 = load i64, ptr %284, align 8, !tbaa !107
  %286 = add nsw i64 %283, %285
  store i64 %286, ptr %284, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %288 = load i32, ptr %287, align 4, !tbaa !186
  %289 = add nsw i32 %288, %.156
  store i32 %289, ptr %287, align 4, !tbaa !186
  %290 = load ptr, ptr %0, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %293 = sdiv i32 %.053.lcssa, %292
  %294 = icmp sge i32 %.156, %293
  %295 = zext i1 %294 to i32
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4, !tbaa !94
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  tail call void @bmcg2_sat_solver_reset(ptr noundef %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = getelementptr i8, ptr %16, i64 1012
  %.val25 = load i32, ptr %17, align 4, !tbaa !16
  %18 = icmp sgt i32 %.val25, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %19 = getelementptr i8, ptr %16, i64 32
  %.val20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not18 = icmp eq ptr %.val20, null
  br i1 %.not18, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %16, i64 416
  %21 = getelementptr i8, ptr %16, i64 1016
  %.val19 = load ptr, ptr %21, align 8, !tbaa !19
  %.val22 = load ptr, ptr %20, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.lr.ph.split, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %sext.i = shl nuw i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %.val22, i64 %26
  store i32 -1, ptr %27, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4, !tbaa !16
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %22, %.lr.ph, %8
  store i32 0, ptr %17, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 996
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 1028
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %4, %.critedge
  ret void
}

declare void @bmcg2_sat_solver_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManLoadInstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1)
  %7 = tail call i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void @bmcg2_sat_solver_markapprox(ptr noundef %15, i32 noundef %6, i32 noundef %7, i32 noundef %13) #27
  br label %16

16:                                               ; preds = %11, %5
  store i32 %6, ptr %3, align 4, !tbaa !20
  store i32 %7, ptr %4, align 4, !tbaa !20
  ret void
}

declare void @bmcg2_sat_solver_markapprox(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [2 x i32], align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !51
  br label %44

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr i8, ptr %17, i64 8
  %.val154 = load ptr, ptr %18, align 8, !tbaa !81
  %19 = ashr i32 %1, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val154, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = and i32 %1, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not141 = icmp eq i32 %25, 0
  br i1 %.not141, label %26, label %34

26:                                               ; preds = %15
  %27 = ashr i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val154, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = and i32 %2, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not142 = icmp eq i32 %33, 0
  br i1 %.not142, label %40, label %34

34:                                               ; preds = %26, %15
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = sdiv i32 %37, 10
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %34, %40, %11
  %45 = phi ptr [ %12, %11 ], [ %35, %34 ], [ %41, %40 ]
  %46 = phi i32 [ %14, %11 ], [ %39, %34 ], [ %43, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  store i32 0, ptr %4, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load i32, ptr %47, align 8, !tbaa !208
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %.not143 = icmp slt i32 %48, %51
  br i1 %.not143, label %Cec5_ManSatSolverRecycle.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = getelementptr i8, ptr %54, i64 1012
  %.val = load i32, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp sle i32 %.val, %57
  %.not144 = icmp eq i32 %57, 0
  %or.cond149 = or i1 %58, %.not144
  br i1 %or.cond149, label %Cec5_ManSatSolverRecycle.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %Cec5_ManSatSolverRecycle.exit, label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8, !tbaa !207
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !207
  store i32 0, ptr %47, align 8, !tbaa !208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  tail call void @bmcg2_sat_solver_reset(ptr noundef %71) #27
  %72 = load ptr, ptr %53, align 8, !tbaa !133
  %73 = getelementptr i8, ptr %72, i64 1012
  %.val25.i = load i32, ptr %73, align 4, !tbaa !16
  %74 = icmp sgt i32 %.val25.i, 0
  br i1 %74, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %66
  %75 = getelementptr i8, ptr %72, i64 32
  %.val20.i = load ptr, ptr %75, align 8, !tbaa !96
  %.not18.i = icmp eq ptr %.val20.i, null
  br i1 %.not18.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %76 = getelementptr i8, ptr %72, i64 416
  %77 = getelementptr i8, ptr %72, i64 1016
  %.val19.i = load ptr, ptr %77, align 8, !tbaa !19
  %.val22.i = load ptr, ptr %76, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %78, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %sext.i.i = shl nuw i64 %81, 32
  %82 = ashr exact i64 %sext.i.i, 30
  %83 = getelementptr inbounds i8, ptr %.val22.i, i64 %82
  store i32 -1, ptr %83, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %73, align 4, !tbaa !16
  %84 = sext i32 %.val.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %78, label %.critedge.i, !llvm.loop !209

.critedge.i:                                      ; preds = %78, %.lr.ph.i, %66
  store i32 0, ptr %73, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 996
  store i32 0, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 1028
  store i32 0, ptr %87, align 4, !tbaa !16
  br label %Cec5_ManSatSolverRecycle.exit

Cec5_ManSatSolverRecycle.exit:                    ; preds = %.critedge.i, %62, %52, %44
  %.not145 = icmp eq i32 %spec.select148, 0
  br i1 %.not145, label %88, label %100

88:                                               ; preds = %Cec5_ManSatSolverRecycle.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr i8, ptr %90, i64 416
  %.val153 = load ptr, ptr %91, align 8, !tbaa !19
  %92 = load i32, ptr %.val153, align 4, !tbaa !20
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %90, i64 32
  %.val151 = load ptr, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %97) #27
  %99 = tail call fastcc i32 @Cec5_ObjSetSatId(ptr noundef nonnull %90, ptr noundef %.val151, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %88, %Cec5_ManSatSolverRecycle.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8, !tbaa !55
  %.neg164 = mul i64 %104, -1000000
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %.neg = sdiv i64 %106, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %100, %103
  %.0.i.neg = phi i64 [ %.neg165, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select148)
  %108 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select)
  %109 = load ptr, ptr %0, align 8, !tbaa !61
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %Cec5_ManLoadInstance.exit

112:                                              ; preds = %Abc_Clock.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %114 = load i32, ptr %113, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  call void @bmcg2_sat_solver_markapprox(ptr noundef %116, i32 noundef %107, i32 noundef %108, i32 noundef %114) #27
  br label %Cec5_ManLoadInstance.exit

Cec5_ManLoadInstance.exit:                        ; preds = %Abc_Clock.exit, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit157, label %119

119:                                              ; preds = %Cec5_ManLoadInstance.exit
  %120 = load i64, ptr %8, align 8, !tbaa !55
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !57
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %Cec5_ManLoadInstance.exit, %119
  %.0.i156 = phi i64 [ %125, %119 ], [ -1, %Cec5_ManLoadInstance.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = add i64 %.0.i156, %.0.i.neg
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load i64, ptr %127, align 8, !tbaa !108
  %129 = add nsw i64 %126, %128
  store i64 %129, ptr %127, align 8, !tbaa !108
  %130 = shl nsw i32 %107, 1
  %131 = or disjoint i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !20
  %132 = shl nsw i32 %108, 1
  %133 = add nsw i32 %132, %3
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %136, i32 noundef %46) #27
  %137 = load ptr, ptr %135, align 8, !tbaa !63
  %138 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %137) #27
  %139 = load ptr, ptr %135, align 8, !tbaa !63
  %140 = call i32 @bmcg2_sat_solver_solve(ptr noundef %139, ptr noundef nonnull %10, i32 noundef 2) #27
  %141 = load ptr, ptr %135, align 8, !tbaa !63
  %142 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %141) #27
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = sub nsw i32 %142, %138
  %147 = call noundef i32 @llvm.smax.i32(i32 %145, i32 %146)
  store i32 %147, ptr %144, align 4, !tbaa !20
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %178, label %148

148:                                              ; preds = %Abc_Clock.exit157
  switch i32 %140, label %.thread [
    i32 1, label %149
    i32 -1, label %160
  ]

149:                                              ; preds = %148
  %150 = icmp eq i32 %142, %138
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %143, align 4, !tbaa !20
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %143, align 4, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = add nsw i32 %155, %146
  store i32 %156, ptr %154, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = call noundef i32 @llvm.smax.i32(i32 %158, i32 %146)
  store i32 %159, ptr %157, align 4, !tbaa !20
  br label %.thread.sink.split

160:                                              ; preds = %148
  %161 = icmp sgt i32 %spec.select148, 0
  %162 = icmp eq i32 %142, %138
  %163 = zext i1 %162 to i32
  br i1 %161, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = call noundef i32 @llvm.smax.i32(i32 %166, i32 %146)
  store i32 %167, ptr %165, align 4, !tbaa !20
  br label %178

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = add nsw i32 %170, %163
  store i32 %171, ptr %169, align 4, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = add nsw i32 %173, %146
  store i32 %174, ptr %172, align 4, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = call noundef i32 @llvm.smax.i32(i32 %176, i32 %146)
  store i32 %177, ptr %175, align 4, !tbaa !20
  br label %.thread.sink.split

178:                                              ; preds = %164, %Abc_Clock.exit157
  %.sroa.0.0 = phi i32 [ 0, %Abc_Clock.exit157 ], [ %163, %164 ]
  %.sroa.8.0 = phi i32 [ 0, %Abc_Clock.exit157 ], [ %146, %164 ]
  %179 = icmp eq i32 %140, -1
  %180 = icmp sgt i32 %spec.select148, 0
  %or.cond = and i1 %180, %179
  br i1 %or.cond, label %181, label %.thread

181:                                              ; preds = %178
  store i32 %130, ptr %10, align 4, !tbaa !20
  %.not147 = icmp eq i32 %3, 0
  %182 = zext i1 %.not147 to i32
  %183 = or disjoint i32 %132, %182
  store i32 %183, ptr %134, align 4, !tbaa !20
  %184 = load ptr, ptr %135, align 8, !tbaa !63
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %184, i32 noundef %46) #27
  %185 = load ptr, ptr %135, align 8, !tbaa !63
  %186 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %185) #27
  %187 = load ptr, ptr %135, align 8, !tbaa !63
  %188 = call i32 @bmcg2_sat_solver_solve(ptr noundef %187, ptr noundef nonnull %10, i32 noundef 2) #27
  %189 = load ptr, ptr %135, align 8, !tbaa !63
  %190 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %189) #27
  %191 = load i32, ptr %144, align 4, !tbaa !20
  %192 = sub nsw i32 %190, %186
  %193 = call noundef i32 @llvm.smax.i32(i32 %191, i32 %192)
  store i32 %193, ptr %144, align 4, !tbaa !20
  br i1 %.not146, label %.thread, label %194

194:                                              ; preds = %181
  switch i32 %188, label %.thread [
    i32 1, label %195
    i32 -1, label %206
  ]

195:                                              ; preds = %194
  %196 = icmp eq i32 %190, %186
  %197 = zext i1 %196 to i32
  %198 = load i32, ptr %143, align 4, !tbaa !20
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %143, align 4, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = add nsw i32 %201, %192
  store i32 %202, ptr %200, align 4, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = call noundef i32 @llvm.smax.i32(i32 %204, i32 %192)
  store i32 %205, ptr %203, align 4, !tbaa !20
  br label %.thread.sink.split

206:                                              ; preds = %194
  %207 = icmp eq i32 %190, %186
  %208 = select i1 %207, i32 %.sroa.0.0, i32 0
  %209 = add nsw i32 %192, %.sroa.8.0
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = call noundef i32 @llvm.smax.i32(i32 %212, i32 %192)
  %214 = load i32, ptr %210, align 4, !tbaa !20
  %215 = add nsw i32 %214, %208
  store i32 %215, ptr %210, align 4, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = add nsw i32 %209, %217
  store i32 %218, ptr %216, align 4, !tbaa !20
  store i32 %213, ptr %211, align 4, !tbaa !20
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %195, %206, %149, %168
  %.sink = phi i32 [ %163, %168 ], [ %151, %149 ], [ %208, %206 ], [ %197, %195 ]
  %.0.ph = phi i32 [ -1, %168 ], [ 1, %149 ], [ -1, %206 ], [ 1, %195 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %148, %194, %181, %178
  %.0 = phi i32 [ %140, %178 ], [ %140, %148 ], [ %188, %194 ], [ %188, %181 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_FlushCache2Pattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 812
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %3, i64 816
  %15 = getelementptr i8, ptr %3, i64 832
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %16 = phi i32 [ %10, %.lr.ph.lr.ph ], [ %.lcssa46, %.outer ]
  %17 = phi i32 [ %10, %.lr.ph.lr.ph ], [ %.lcssa, %.outer ]
  %.0.ph23 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next.lcssa, %.outer ]
  %.013.ph22 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %51, %.outer ]
  %sext = shl i64 %.0.ph23, 32
  %18 = ashr exact i64 %sext, 32
  %indvars.iv.next51 = add nsw i64 %18, 1
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph53.preheader, label %.outer

.lr.ph53.preheader:                               ; preds = %.lr.ph
  %.val6.i = load ptr, ptr %15, align 8, !tbaa !138
  %22 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %22, align 8, !tbaa !10
  br label %.lr.ph53

23:                                               ; preds = %Cec5_ObjSimSetInputBit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv.next52, 1
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next52
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.lr.ph53, label %.outer, !llvm.loop !210

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %23
  %27 = phi i32 [ %25, %23 ], [ %20, %.lr.ph53.preheader ]
  %indvars.iv.next52 = phi i64 [ %indvars.iv.next, %23 ], [ %indvars.iv.next51, %.lr.ph53.preheader ]
  %28 = phi i32 [ %45, %23 ], [ %16, %.lr.ph53.preheader ]
  %29 = lshr i32 %27, 1
  %.val.i = load i32, ptr %14, align 8, !tbaa !137
  %30 = mul nsw i32 %.val.i, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val6.val.i, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !160
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = and i32 %33, 31
  %39 = lshr i32 %37, %38
  %40 = xor i32 %39, %27
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %Cec5_ObjSimSetInputBit.exit, label %42

42:                                               ; preds = %.lr.ph53
  %43 = shl nuw i32 1, %38
  %44 = xor i32 %43, %37
  store i32 %44, ptr %36, align 4, !tbaa !20
  %.pre = load i32, ptr %9, align 4, !tbaa !16
  br label %Cec5_ObjSimSetInputBit.exit

Cec5_ObjSimSetInputBit.exit:                      ; preds = %.lr.ph53, %42
  %45 = phi i32 [ %28, %.lr.ph53 ], [ %.pre, %42 ]
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next52, %46
  br i1 %47, label %23, label %.outer._crit_edge.loopexit, !llvm.loop !210

.outer:                                           ; preds = %23, %.lr.ph
  %.lcssa46 = phi i32 [ %16, %.lr.ph ], [ %45, %23 ]
  %.lcssa = phi i32 [ %17, %.lr.ph ], [ %45, %23 ]
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next51, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %48 = trunc nsw i64 %indvars.iv.next.lcssa to i32
  %49 = load i32, ptr %4, align 4, !tbaa !160
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 4, !tbaa !160
  %51 = add nuw nsw i32 %.013.ph22, 1
  %52 = icmp sgt i32 %.lcssa, %48
  br i1 %52, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !210

.outer._crit_edge.loopexit:                       ; preds = %Cec5_ObjSimSetInputBit.exit
  %.pre31 = load i32, ptr %4, align 4, !tbaa !160
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.outer._crit_edge.loopexit, %1
  %53 = phi i32 [ %.pre31, %.outer._crit_edge.loopexit ], [ %6, %1 ], [ %50, %.outer ]
  %.013.ph.lcssa = phi i32 [ %.013.ph22, %.outer._crit_edge.loopexit ], [ 0, %1 ], [ %51, %.outer ]
  %54 = add nsw i32 %.013.ph.lcssa, 1
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %4, align 4, !tbaa !160
  store i32 0, ptr %9, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ClearCexMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %5, i64 24
  %.val4 = load i32, ptr %6, align 8, !tbaa !73
  %7 = load i32, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp slt i32 %7, %.val4
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val4 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #29
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !19
  store i32 %.val4, ptr %3, align 8, !tbaa !70
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %1
  %19 = icmp sgt i32 %.val4, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val4 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val4, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr i8, ptr %26, i64 24
  %.val = load i32, ptr %27, align 8, !tbaa !73
  %28 = load i32, ptr %25, align 8, !tbaa !79
  %.not.i.i5 = icmp slt i32 %28, %.val
  %29 = ashr i32 %.val, 5
  %30 = and i32 %.val, 31
  br i1 %.not.i.i5, label %31, label %Vec_BitGrow.exit.i

31:                                               ; preds = %Vec_IntFill.exit
  %32 = icmp ne i32 %30, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not11.i.i = icmp eq ptr %36, null
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not11.i.i, label %41, label %39

39:                                               ; preds = %31
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #29
  br label %43

41:                                               ; preds = %31
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #26
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !81
  %45 = shl nsw i32 %34, 5
  store i32 %45, ptr %25, align 8, !tbaa !79
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_IntFill.exit, %43
  %46 = icmp ne i32 %30, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %29, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i6, label %Vec_BitFill.exit

.lr.ph.i6:                                        ; preds = %Vec_BitGrow.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = zext nneg i32 %48 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false), !tbaa !20
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i6
  %54 = shl nsw i32 %48, 5
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCheckGlobalSim(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 812
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %12, %15
  %17 = urem i64 %8, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = shl nsw i32 %10, 6
  %21 = add nsw i32 %20, -2
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %146

23:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !55
  %.neg36 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %.neg = sdiv i64 %29, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %26
  %.0.i.neg = phi i64 [ %.neg37, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 812
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.lr.ph.i:                                   ; preds = %Abc_Clock.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %30, i64 816
  %42 = getelementptr i8, ptr %30, i64 832
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %43 = phi i32 [ %33, %.lr.ph.lr.ph.i ], [ %79, %.outer.i ]
  %44 = phi i32 [ %37, %.lr.ph.lr.ph.i ], [ %.lcssa40, %.outer.i ]
  %45 = phi i32 [ %37, %.lr.ph.lr.ph.i ], [ %.lcssa, %.outer.i ]
  %.0.ph23.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.next.i.lcssa, %.outer.i ]
  %.013.ph22.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %80, %.outer.i ]
  %sext.i = shl i64 %.0.ph23.i, 32
  %46 = ashr exact i64 %sext.i, 32
  %indvars.iv.next.i45 = add nsw i64 %46, 1
  %47 = getelementptr inbounds [4 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph, label %.outer.i

.lr.ph:                                           ; preds = %.lr.ph.i
  %.val6.i.i = load ptr, ptr %42, align 8, !tbaa !138
  %50 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %50, align 8, !tbaa !10
  br label %55

51:                                               ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i46, 1
  %52 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.next.i46
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %.outer.i.loopexit, !llvm.loop !210

55:                                               ; preds = %.lr.ph, %51
  %56 = phi i32 [ %48, %.lr.ph ], [ %53, %51 ]
  %indvars.iv.next.i46 = phi i64 [ %indvars.iv.next.i45, %.lr.ph ], [ %indvars.iv.next.i, %51 ]
  %57 = phi i32 [ %44, %.lr.ph ], [ %74, %51 ]
  %58 = lshr i32 %56, 1
  %.val.i.i = load i32, ptr %41, align 8, !tbaa !137
  %59 = mul nsw i32 %.val.i.i, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val6.val.i.i, i64 %60
  %62 = load i32, ptr %31, align 4, !tbaa !160
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = and i32 %62, 31
  %68 = lshr i32 %66, %67
  %69 = xor i32 %68, %56
  %70 = and i32 %69, 1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %71

71:                                               ; preds = %55
  %72 = shl nuw i32 1, %67
  %73 = xor i32 %72, %66
  store i32 %73, ptr %65, align 4, !tbaa !20
  %.pre.i = load i32, ptr %36, align 4, !tbaa !16
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %71, %55
  %74 = phi i32 [ %57, %55 ], [ %.pre.i, %71 ]
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i46, %75
  br i1 %76, label %51, label %.outer._crit_edge.loopexit.i, !llvm.loop !210

.outer.i.loopexit:                                ; preds = %51
  %.pre = load i32, ptr %31, align 4, !tbaa !160
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.loopexit, %.lr.ph.i
  %77 = phi i32 [ %43, %.lr.ph.i ], [ %.pre, %.outer.i.loopexit ]
  %.lcssa40 = phi i32 [ %44, %.lr.ph.i ], [ %74, %.outer.i.loopexit ]
  %.lcssa = phi i32 [ %45, %.lr.ph.i ], [ %74, %.outer.i.loopexit ]
  %indvars.iv.next.i.lcssa = phi i64 [ %indvars.iv.next.i45, %.lr.ph.i ], [ %indvars.iv.next.i, %.outer.i.loopexit ]
  %78 = trunc nsw i64 %indvars.iv.next.i.lcssa to i32
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %31, align 4, !tbaa !160
  %80 = add nuw nsw i32 %.013.ph22.i, 1
  %81 = icmp sgt i32 %.lcssa, %78
  br i1 %81, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !210

.outer._crit_edge.loopexit.i:                     ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %.pre31.i = load i32, ptr %31, align 4, !tbaa !160
  %82 = add i32 %.pre31.i, 1
  br label %Cec5_FlushCache2Pattern.exit

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Abc_Clock.exit, %.outer._crit_edge.loopexit.i
  %83 = phi i32 [ %82, %.outer._crit_edge.loopexit.i ], [ %32, %Abc_Clock.exit ], [ %77, %.outer.i ]
  %.013.ph.lcssa.i = phi i32 [ %.013.ph22.i, %.outer._crit_edge.loopexit.i ], [ 0, %Abc_Clock.exit ], [ %80, %.outer.i ]
  %84 = add i32 %83, %.013.ph.lcssa.i
  store i32 %84, ptr %31, align 4, !tbaa !160
  store i32 0, ptr %36, align 4, !tbaa !16
  %85 = lshr i64 %8, 6
  %86 = and i32 %7, 63
  %.not = icmp ne i32 %86, 0
  %87 = zext i1 %.not to i64
  %88 = add nuw nsw i64 %85, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %89, ptr %90, align 8, !tbaa !89
  call void @Cec5_ManSimulate(ptr noundef nonnull %30, ptr noundef %0)
  %91 = load ptr, ptr %0, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !47
  store i32 %93, ptr %90, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %95, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !20
  call void @Cec5_ClearCexMarks(ptr noundef nonnull %0)
  %96 = load ptr, ptr %4, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 816
  %98 = load i32, ptr %97, align 8, !tbaa !137
  %99 = shl nsw i32 %98, 6
  %100 = add nsw i32 %99, -2
  %101 = icmp eq i32 %7, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !61
  call void @Cec5_ManPrintStats(ptr noundef nonnull %96, ptr noundef %103, ptr noundef nonnull %0, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 812
  store i32 0, ptr %105, align 4, !tbaa !160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %106, align 8, !tbaa !84
  br label %110

107:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 812
  store i32 %7, ptr %108, align 4, !tbaa !160
  %109 = ashr i32 %7, 6
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %104, %102 ], [ %96, %107 ]
  %.sink = phi i32 [ 0, %102 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink, ptr %112, align 4, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 848
  %114 = load ptr, ptr %113, align 8, !tbaa !178
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4, !tbaa !11
  %116 = load i32, ptr %114, align 8, !tbaa !3
  %.not.i.i32 = icmp slt i32 %116, %.val
  br i1 %.not.i.i32, label %117, label %Vec_WrdGrow.exit.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %119, null
  %120 = sext i32 %.val to i64
  %121 = shl nsw i64 %120, 3
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !10
  store i32 %.val, ptr %114, align 8, !tbaa !3
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %126, %110
  %128 = icmp sgt i32 %.val, 0
  br i1 %128, label %.lr.ph.i33, label %Vec_WrdFill.exit

.lr.ph.i33:                                       ; preds = %Vec_WrdGrow.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = zext nneg i32 %.val to i64
  %132 = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %132, i1 false), !tbaa !12
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i33
  store i32 %.val, ptr %115, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit35, label %135

135:                                              ; preds = %Vec_WrdFill.exit
  %136 = load i64, ptr %2, align 8, !tbaa !55
  %137 = mul nsw i64 %136, 1000000
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %137
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_WrdFill.exit, %135
  %.0.i34 = phi i64 [ %141, %135 ], [ -1, %Vec_WrdFill.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %142 = add i64 %.0.i34, %.0.i.neg
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %144 = load i64, ptr %143, align 8, !tbaa !109
  %145 = add nsw i64 %142, %144
  store i64 %145, ptr %143, align 8, !tbaa !109
  br label %146

146:                                              ; preds = %Abc_Clock.exit35, %19
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec5_ManSweepNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !tbaa !55
  %.neg184 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %.neg = sdiv i64 %16, -1000
  %.neg185 = add i64 %.neg, %.neg184
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg186 = phi i64 [ %.neg185, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr i8, ptr %18, i64 32
  %.val110 = load ptr, ptr %19, align 8, !tbaa !96
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = xor i32 %27, %25
  %29 = and i32 %28, 1
  %30 = load i64, ptr %21, align 4
  %31 = lshr i64 %30, 63
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = xor i32 %29, %32
  %34 = load i64, ptr %23, align 4
  %35 = lshr i64 %34, 63
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %57, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = getelementptr i8, ptr %39, i64 8
  %.val113 = load ptr, ptr %41, align 8, !tbaa !81
  %42 = ashr i32 %1, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = and i32 %1, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not100 = icmp eq i32 %48, 0
  br i1 %.not100, label %49, label %57

49:                                               ; preds = %40
  %50 = ashr i32 %2, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = and i32 %2, 31
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  br label %57

57:                                               ; preds = %40, %49, %Abc_Clock.exit
  %58 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %40 ], [ %56, %49 ]
  %59 = ashr i32 %27, 1
  %60 = ashr i32 %25, 1
  %61 = load ptr, ptr %0, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !98
  %64 = call i32 @Cec5_ManSolveTwo(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %60, i32 noundef %37, ptr noundef nonnull %10, i32 noundef %63, i32 noundef %58)
  switch i32 %64, label %521 [
    i32 1, label %65
    i32 -1, label %477
  ]

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = and i32 %1, 31
  %69 = shl nuw i32 1, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = ashr i32 %1, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = or i32 %75, %69
  store i32 %76, ptr %74, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = load i32, ptr %77, align 4, !tbaa !186
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !186
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load i32, ptr %80, align 8, !tbaa !211
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !16
  %86 = load ptr, ptr %0, align 8, !tbaa !61
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader, label %141

.preheader:                                       ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr i8, ptr %90, i64 996
  %.val105174 = load i32, ptr %91, align 4, !tbaa !16
  %92 = icmp sgt i32 %.val105174, 1
  br i1 %92, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntPush.exit
  %indvars.iv195 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next196, %Vec_IntPush.exit ]
  %94 = phi ptr [ %90, %.critedge.lr.ph ], [ %136, %Vec_IntPush.exit ]
  %95 = getelementptr i8, ptr %94, i64 1000
  %.val108 = load ptr, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv195
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = load ptr, ptr %83, align 8, !tbaa !77
  %101 = load ptr, ptr %93, align 8, !tbaa !63
  %102 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %101, i32 noundef %99) #27
  %103 = shl nsw i32 %97, 1
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = load i32, ptr %100, align 8, !tbaa !70
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

109:                                              ; preds = %.critedge
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

116:                                              ; preds = %111
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !19
  store i32 16, ptr %100, align 8, !tbaa !70
  br label %Vec_IntPush.exit

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %119
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #29
  br label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @malloc(i64 noundef %124) #26
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !19
  store i32 %120, ptr %100, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i ]
  %132 = load i32, ptr %105, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4, !tbaa !16
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %131, i64 %134
  store i32 %104, ptr %135, align 4, !tbaa !20
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %136 = load ptr, ptr %89, align 8, !tbaa !133
  %137 = getelementptr i8, ptr %136, i64 996
  %.val105 = load i32, ptr %137, align 4, !tbaa !16
  %138 = trunc i64 %indvars.iv.next196 to i32
  %139 = or disjoint i32 %138, 1
  %140 = icmp slt i32 %139, %.val105
  br i1 %140, label %.critedge, label %.loopexit, !llvm.loop !212

141:                                              ; preds = %65
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = call ptr @bmcg2_sat_solver_read_cex(ptr noundef %143) #27
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !133
  %147 = getelementptr i8, ptr %146, i64 1032
  %.val111 = load ptr, ptr %147, align 8, !tbaa !19
  %148 = load i32, ptr %144, align 4, !tbaa !20
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %141, %Vec_IntPush.exit122
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit122 ], [ 0, %141 ]
  %150 = load ptr, ptr %83, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.next
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = ashr i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = and i32 %152, 1
  %158 = shl nsw i32 %156, 1
  %159 = or disjoint i32 %158, %157
  %160 = xor i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = load i32, ptr %150, align 8, !tbaa !70
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %.lr.ph
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !19
  br label %Vec_IntPush.exit122

165:                                              ; preds = %.lr.ph
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %.not9.i.i120 = icmp eq ptr %169, null
  br i1 %.not9.i.i120, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i121

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !19
  store i32 16, ptr %150, align 8, !tbaa !70
  br label %Vec_IntPush.exit122

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %.not9.i9.i119 = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i119, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #29
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #26
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !19
  store i32 %176, ptr %150, align 8, !tbaa !70
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %185
  %187 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i121 ]
  %188 = load i32, ptr %161, align 4, !tbaa !16
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4, !tbaa !16
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 %160, ptr %191, align 4, !tbaa !20
  %192 = load i32, ptr %144, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit, %141, %.preheader
  %195 = load ptr, ptr %17, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 812
  %197 = load i32, ptr %196, align 4, !tbaa !160
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !160
  %199 = load ptr, ptr %83, align 8, !tbaa !77
  %200 = getelementptr i8, ptr %199, i64 4
  %.val104176 = load i32, ptr %200, align 4, !tbaa !16
  %201 = icmp sgt i32 %.val104176, 0
  br i1 %201, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %203

203:                                              ; preds = %.lr.ph178, %Vec_IntPush.exit129
  %indvars.iv198 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next199, %Vec_IntPush.exit129 ]
  %204 = phi ptr [ %199, %.lr.ph178 ], [ %240, %Vec_IntPush.exit129 ]
  %205 = getelementptr i8, ptr %204, i64 8
  %.val106 = load ptr, ptr %205, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv198
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = load ptr, ptr %202, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = load i32, ptr %208, align 8, !tbaa !70
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %203
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8, !tbaa !19
  br label %Vec_IntPush.exit129

213:                                              ; preds = %203
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %.not9.i.i127 = icmp eq ptr %217, null
  br i1 %.not9.i.i127, label %220, label %218

218:                                              ; preds = %215
  %219 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i128

220:                                              ; preds = %215
  %221 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8, !tbaa !19
  store i32 16, ptr %208, align 8, !tbaa !70
  br label %Vec_IntPush.exit129

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %.not9.i9.i126 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i126, label %231, label %229

229:                                              ; preds = %223
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #29
  br label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @malloc(i64 noundef %228) #26
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8, !tbaa !19
  store i32 %224, ptr %208, align 8, !tbaa !70
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %233
  %235 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i128 ]
  %236 = load i32, ptr %209, align 4, !tbaa !16
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4, !tbaa !16
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %235, i64 %238
  store i32 %207, ptr %239, align 4, !tbaa !20
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %240 = load ptr, ptr %83, align 8, !tbaa !77
  %241 = getelementptr i8, ptr %240, i64 4
  %.val104 = load i32, ptr %241, align 4, !tbaa !16
  %242 = sext i32 %.val104 to i64
  %243 = icmp slt i64 %indvars.iv.next199, %242
  br i1 %243, label %203, label %.critedge2, !llvm.loop !214

.critedge2:                                       ; preds = %Vec_IntPush.exit129, %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = load i32, ptr %245, align 8, !tbaa !70
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.critedge2
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8, !tbaa !19
  br label %Vec_IntPush.exit136

250:                                              ; preds = %.critedge2
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %.not9.i.i134 = icmp eq ptr %254, null
  br i1 %.not9.i.i134, label %257, label %255

255:                                              ; preds = %252
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i135

257:                                              ; preds = %252
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !19
  store i32 16, ptr %245, align 8, !tbaa !70
  br label %Vec_IntPush.exit136

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %.not9.i9.i133 = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i133, label %268, label %266

266:                                              ; preds = %260
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #29
  br label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @malloc(i64 noundef %265) #26
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !19
  store i32 %261, ptr %245, align 8, !tbaa !70
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %270
  %272 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %271, %270 ], [ %259, %Vec_IntGrow.exit.i135 ]
  %273 = load i32, ptr %246, align 4, !tbaa !16
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !16
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %272, i64 %275
  store i32 -1, ptr %276, align 4, !tbaa !20
  %277 = load ptr, ptr %17, align 8, !tbaa !62
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 880
  %279 = load ptr, ptr %278, align 8, !tbaa !204
  %.not102 = icmp eq ptr %279, null
  br i1 %.not102, label %388, label %280

280:                                              ; preds = %Vec_IntPush.exit136
  %281 = load ptr, ptr %83, align 8, !tbaa !77
  %282 = getelementptr i8, ptr %281, i64 4
  %.val = load i32, ptr %282, align 4, !tbaa !16
  %283 = add nsw i32 %.val, 2
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !16
  %286 = load i32, ptr %279, align 8, !tbaa !70
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i137

.Vec_IntGrow.exit10_crit_edge.i137:               ; preds = %280
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i138, align 8, !tbaa !19
  br label %Vec_IntPush.exit143

288:                                              ; preds = %280
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %.not9.i.i141 = icmp eq ptr %292, null
  br i1 %.not9.i.i141, label %295, label %293

293:                                              ; preds = %290
  %294 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i142

295:                                              ; preds = %290
  %296 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %291, align 8, !tbaa !19
  store i32 16, ptr %279, align 8, !tbaa !70
  br label %Vec_IntPush.exit143

298:                                              ; preds = %288
  %299 = shl nuw nsw i32 %285, 1
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %.not9.i9.i140 = icmp eq ptr %301, null
  %302 = zext nneg i32 %299 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i140, label %306, label %304

304:                                              ; preds = %298
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #29
  br label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @malloc(i64 noundef %303) #26
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %300, align 8, !tbaa !19
  store i32 %299, ptr %279, align 8, !tbaa !70
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i137, %Vec_IntGrow.exit.i142, %308
  %310 = phi ptr [ %.pre.i139, %.Vec_IntGrow.exit10_crit_edge.i137 ], [ %309, %308 ], [ %297, %Vec_IntGrow.exit.i142 ]
  %311 = load i32, ptr %284, align 4, !tbaa !16
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %284, align 4, !tbaa !16
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %310, i64 %313
  store i32 %283, ptr %314, align 4, !tbaa !20
  %315 = load ptr, ptr %17, align 8, !tbaa !62
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 880
  %317 = load ptr, ptr %316, align 8, !tbaa !204
  %318 = load ptr, ptr %83, align 8, !tbaa !77
  %319 = getelementptr i8, ptr %318, i64 4
  %.val7.i = load i32, ptr %319, align 4, !tbaa !16
  %320 = icmp sgt i32 %.val7.i, 0
  br i1 %320, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit143
  %321 = getelementptr i8, ptr %318, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  br label %323

323:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %321, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = load i32, ptr %322, align 4, !tbaa !16
  %327 = load i32, ptr %317, align 8, !tbaa !70
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %323
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

329:                                              ; preds = %323
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %332, null
  br i1 %.not9.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

335:                                              ; preds = %331
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  store i32 16, ptr %317, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i.i, label %345, label %343

343:                                              ; preds = %338
  %344 = call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #29
  br label %347

345:                                              ; preds = %338
  %346 = call noalias ptr @malloc(i64 noundef %342) #26
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  store i32 %339, ptr %317, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %347, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %349 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %348, %347 ], [ %337, %Vec_IntGrow.exit.i.i ]
  %350 = load i32, ptr %322, align 4, !tbaa !16
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %322, align 4, !tbaa !16
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %349, i64 %352
  store i32 %325, ptr %353, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %319, align 4, !tbaa !16
  %354 = sext i32 %.val.i to i64
  %355 = icmp slt i64 %indvars.iv.next.i, %354
  br i1 %355, label %323, label %Vec_IntAppend.exit.loopexit, !llvm.loop !205

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 880
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !204
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_IntPush.exit143
  %356 = phi ptr [ %.pre201, %Vec_IntAppend.exit.loopexit ], [ %317, %Vec_IntPush.exit143 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !16
  %359 = load i32, ptr %356, align 8, !tbaa !70
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8, !tbaa !19
  br label %Vec_IntPush.exit150

361:                                              ; preds = %Vec_IntAppend.exit
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !19
  %.not9.i.i148 = icmp eq ptr %365, null
  br i1 %.not9.i.i148, label %368, label %366

366:                                              ; preds = %363
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i149

368:                                              ; preds = %363
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %364, align 8, !tbaa !19
  store i32 16, ptr %356, align 8, !tbaa !70
  br label %Vec_IntPush.exit150

371:                                              ; preds = %361
  %372 = shl nuw nsw i32 %358, 1
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %.not9.i9.i147 = icmp eq ptr %374, null
  %375 = zext nneg i32 %372 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i147, label %379, label %377

377:                                              ; preds = %371
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #29
  br label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @malloc(i64 noundef %376) #26
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8, !tbaa !19
  store i32 %372, ptr %356, align 8, !tbaa !70
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %381
  %383 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %382, %381 ], [ %370, %Vec_IntGrow.exit.i149 ]
  %384 = load i32, ptr %357, align 4, !tbaa !16
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %357, align 4, !tbaa !16
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %383, i64 %386
  store i32 -1, ptr %387, align 4, !tbaa !20
  br label %388

388:                                              ; preds = %Vec_IntPush.exit150, %Vec_IntPush.exit136
  %389 = load i32, ptr %10, align 4, !tbaa !20
  %.not103 = icmp eq i32 %389, 0
  br i1 %.not103, label %400, label %390

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %391 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %Abc_Clock.exit152, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %8, align 8, !tbaa !55
  %395 = mul nsw i64 %394, 1000000
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !57
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %395
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %390, %393
  %.0.i151 = phi i64 [ %399, %393 ], [ -1, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

400:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %Abc_Clock.exit154, label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %7, align 8, !tbaa !55
  %405 = mul nsw i64 %404, 1000000
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !57
  %408 = sdiv i64 %407, 1000
  %409 = add nsw i64 %408, %405
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %400, %403
  %.0.i153 = phi i64 [ %409, %403 ], [ -1, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %410

410:                                              ; preds = %Abc_Clock.exit154, %Abc_Clock.exit152
  %.0.i153.sink = phi i64 [ %.0.i153, %Abc_Clock.exit154 ], [ %.0.i151, %Abc_Clock.exit152 ]
  %.sink238 = phi i64 [ 296, %Abc_Clock.exit154 ], [ 280, %Abc_Clock.exit152 ]
  %411 = add i64 %.0.i153.sink, %.0.i.neg186
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink238
  %413 = load i64, ptr %412, align 8, !tbaa !12
  %414 = add nsw i64 %411, %413
  store i64 %414, ptr %412, align 8, !tbaa !12
  %415 = load ptr, ptr %17, align 8, !tbaa !62
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 812
  %417 = load i32, ptr %416, align 4, !tbaa !160
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %419 = load i32, ptr %418, align 4, !tbaa !87
  %420 = sdiv i32 %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %420, ptr %421, align 8, !tbaa !84
  %422 = srem i32 %417, %419
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %476

424:                                              ; preds = %410
  %425 = add nsw i32 %417, -1
  store i32 %425, ptr %416, align 4, !tbaa !160
  %426 = load ptr, ptr %244, align 8, !tbaa !85
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.lr.ph.i:                                   ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !19
  %432 = getelementptr i8, ptr %415, i64 816
  %433 = getelementptr i8, ptr %415, i64 832
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %434 = phi i32 [ %425, %.lr.ph.lr.ph.i ], [ %470, %.outer.i ]
  %435 = phi i32 [ %428, %.lr.ph.lr.ph.i ], [ %.lcssa168, %.outer.i ]
  %436 = phi i32 [ %428, %.lr.ph.lr.ph.i ], [ %.lcssa, %.outer.i ]
  %.0.ph23.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.next.i157.lcssa, %.outer.i ]
  %.013.ph22.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %471, %.outer.i ]
  %sext.i = shl i64 %.0.ph23.i, 32
  %437 = ashr exact i64 %sext.i, 32
  %indvars.iv.next.i157179 = add nsw i64 %437, 1
  %438 = getelementptr inbounds [4 x i8], ptr %431, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !20
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %.lr.ph181, label %.outer.i

.lr.ph181:                                        ; preds = %.lr.ph.i155
  %.val6.i.i = load ptr, ptr %433, align 8, !tbaa !138
  %441 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %441, align 8, !tbaa !10
  br label %446

442:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.next.i157180, 1
  %443 = getelementptr inbounds [4 x i8], ptr %431, i64 %indvars.iv.next.i157180
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %.outer.i.loopexit, !llvm.loop !210

446:                                              ; preds = %.lr.ph181, %442
  %447 = phi i32 [ %439, %.lr.ph181 ], [ %444, %442 ]
  %indvars.iv.next.i157180 = phi i64 [ %indvars.iv.next.i157179, %.lr.ph181 ], [ %indvars.iv.next.i157, %442 ]
  %448 = phi i32 [ %435, %.lr.ph181 ], [ %465, %442 ]
  %449 = lshr i32 %447, 1
  %.val.i.i = load i32, ptr %432, align 8, !tbaa !137
  %450 = mul nsw i32 %.val.i.i, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %.val6.val.i.i, i64 %451
  %453 = load i32, ptr %416, align 4, !tbaa !160
  %454 = ashr i32 %453, 5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !20
  %458 = and i32 %453, 31
  %459 = lshr i32 %457, %458
  %460 = xor i32 %459, %447
  %461 = and i32 %460, 1
  %.not.i.i = icmp eq i32 %461, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %462

462:                                              ; preds = %446
  %463 = shl nuw i32 1, %458
  %464 = xor i32 %463, %457
  store i32 %464, ptr %456, align 4, !tbaa !20
  %.pre.i158 = load i32, ptr %427, align 4, !tbaa !16
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %462, %446
  %465 = phi i32 [ %448, %446 ], [ %.pre.i158, %462 ]
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next.i157180, %466
  br i1 %467, label %442, label %.outer._crit_edge.loopexit.i, !llvm.loop !210

.outer.i.loopexit:                                ; preds = %442
  %.pre202 = load i32, ptr %416, align 4, !tbaa !160
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.loopexit, %.lr.ph.i155
  %468 = phi i32 [ %434, %.lr.ph.i155 ], [ %.pre202, %.outer.i.loopexit ]
  %.lcssa168 = phi i32 [ %435, %.lr.ph.i155 ], [ %465, %.outer.i.loopexit ]
  %.lcssa = phi i32 [ %436, %.lr.ph.i155 ], [ %465, %.outer.i.loopexit ]
  %indvars.iv.next.i157.lcssa = phi i64 [ %indvars.iv.next.i157179, %.lr.ph.i155 ], [ %indvars.iv.next.i157, %.outer.i.loopexit ]
  %469 = trunc nsw i64 %indvars.iv.next.i157.lcssa to i32
  %470 = add nsw i32 %468, -1
  store i32 %470, ptr %416, align 4, !tbaa !160
  %471 = add nuw nsw i32 %.013.ph22.i, 1
  %472 = icmp sgt i32 %.lcssa, %469
  br i1 %472, label %.lr.ph.i155, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !210

.outer._crit_edge.loopexit.i:                     ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %.pre31.i = load i32, ptr %416, align 4, !tbaa !160
  %473 = add i32 %.pre31.i, 1
  br label %Cec5_FlushCache2Pattern.exit

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %424, %.outer._crit_edge.loopexit.i
  %474 = phi i32 [ %473, %.outer._crit_edge.loopexit.i ], [ %417, %424 ], [ %468, %.outer.i ]
  %.013.ph.lcssa.i = phi i32 [ %.013.ph22.i, %.outer._crit_edge.loopexit.i ], [ 0, %424 ], [ %471, %.outer.i ]
  %475 = add i32 %474, %.013.ph.lcssa.i
  store i32 %475, ptr %416, align 4, !tbaa !160
  store i32 0, ptr %427, align 4, !tbaa !16
  br label %476

476:                                              ; preds = %410, %Cec5_FlushCache2Pattern.exit
  call void @Cec5_ManCheckGlobalSim(ptr noundef %0)
  br label %554

477:                                              ; preds = %57
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %479 = load i32, ptr %478, align 8, !tbaa !185
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8, !tbaa !185
  %481 = load i32, ptr %26, align 4, !tbaa !124
  %482 = xor i32 %481, %37
  store i32 %482, ptr %24, align 4, !tbaa !124
  %483 = load ptr, ptr %17, align 8, !tbaa !62
  %484 = getelementptr i8, ptr %483, i64 192
  %.val114 = load ptr, ptr %484, align 8, !tbaa !142
  %485 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %20
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 268435456
  store i32 %487, ptr %485, align 4
  %488 = icmp eq i32 %2, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %477
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %490, align 8, !tbaa !215
  br label %491

491:                                              ; preds = %489, %477
  %492 = load i32, ptr %10, align 4, !tbaa !20
  %.not101 = icmp eq i32 %492, 0
  br i1 %.not101, label %507, label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit160, label %496

496:                                              ; preds = %493
  %497 = load i64, ptr %6, align 8, !tbaa !55
  %498 = mul nsw i64 %497, 1000000
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !57
  %501 = sdiv i64 %500, 1000
  %502 = add nsw i64 %501, %498
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %493, %496
  %.0.i159 = phi i64 [ %502, %496 ], [ -1, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %503 = add i64 %.0.i159, %.0.i.neg186
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %505 = load i64, ptr %504, align 8, !tbaa !101
  %506 = add nsw i64 %503, %505
  store i64 %506, ptr %504, align 8, !tbaa !101
  br label %554

507:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %508 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %Abc_Clock.exit162, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %5, align 8, !tbaa !55
  %512 = mul nsw i64 %511, 1000000
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !57
  %515 = sdiv i64 %514, 1000
  %516 = add nsw i64 %515, %512
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %507, %510
  %.0.i161 = phi i64 [ %516, %510 ], [ -1, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = add i64 %.0.i161, %.0.i.neg186
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %519 = load i64, ptr %518, align 8, !tbaa !102
  %520 = add nsw i64 %517, %519
  store i64 %520, ptr %518, align 8, !tbaa !102
  br label %554

521:                                              ; preds = %57
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %523 = load i32, ptr %522, align 4, !tbaa !187
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !187
  %525 = load ptr, ptr %17, align 8, !tbaa !62
  %526 = getelementptr i8, ptr %525, i64 192
  %.val115 = load ptr, ptr %526, align 8, !tbaa !142
  %527 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %20
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 536870912
  store i32 %529, ptr %527, align 4
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %531 = load ptr, ptr %530, align 8, !tbaa !83
  %532 = and i32 %1, 31
  %533 = shl nuw i32 1, %532
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !81
  %536 = ashr i32 %1, 5
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !20
  %540 = or i32 %539, %533
  store i32 %540, ptr %538, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %541 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %Abc_Clock.exit164, label %543

543:                                              ; preds = %521
  %544 = load i64, ptr %4, align 8, !tbaa !55
  %545 = mul nsw i64 %544, 1000000
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !57
  %548 = sdiv i64 %547, 1000
  %549 = add nsw i64 %548, %545
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %521, %543
  %.0.i163 = phi i64 [ %549, %543 ], [ -1, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %550 = add i64 %.0.i163, %.0.i.neg186
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %552 = load i64, ptr %551, align 8, !tbaa !103
  %553 = add nsw i64 %550, %552
  store i64 %553, ptr %551, align 8, !tbaa !103
  br label %554

554:                                              ; preds = %Abc_Clock.exit160, %Abc_Clock.exit162, %Abc_Clock.exit164, %476
  %.095 = phi i32 [ 0, %476 ], [ 2, %Abc_Clock.exit164 ], [ 1, %Abc_Clock.exit162 ], [ 1, %Abc_Clock.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.095
}

declare ptr @bmcg2_sat_solver_read_cex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManFindRepr(ptr noundef %0, ptr noundef initializes((392, 396)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !55
  %.neg125 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %.neg = sdiv i64 %13, -1000
  %.neg126 = add i64 %.neg, %.neg125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg127 = phi i64 [ %.neg126, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 192
  %.val79 = load ptr, ptr %14, align 8, !tbaa !142
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = mul nsw i32 %22, %20
  %24 = ashr i32 %23, 6
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %25, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr i8, ptr %28, i64 8
  %.val81 = load ptr, ptr %29, align 8, !tbaa !81
  %30 = ashr i32 %2, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = and i32 %2, 31
  %35 = lshr i32 %33, %34
  %36 = lshr i32 %18, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = and i32 %17, 31
  %41 = lshr i32 %39, %40
  %42 = or i32 %41, %35
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %53

44:                                               ; preds = %Abc_Clock.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr i8, ptr %46, i64 8
  %.val70 = load ptr, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %15
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = zext nneg i32 %18 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %.not62 = icmp eq i32 %49, %52
  br i1 %.not62, label %54, label %53

53:                                               ; preds = %44, %Abc_Clock.exit
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %18)
  br label %54

54:                                               ; preds = %53, %44
  %55 = getelementptr i8, ptr %0, i64 816
  %.val77 = load i32, ptr %55, align 8, !tbaa !137
  %56 = getelementptr i8, ptr %0, i64 832
  %.val78 = load ptr, ptr %56, align 8, !tbaa !138
  %57 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %57, align 8, !tbaa !10
  %58 = mul nsw i32 %.val77, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %59
  %61 = mul nsw i32 %.val77, %18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %62
  %64 = load i64, ptr %60, align 8, !tbaa !12
  %65 = load i64, ptr %63, align 8, !tbaa !12
  %66 = xor i64 %65, %64
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = icmp sgt i32 %.val77, 0
  br i1 %68, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %54
  br i1 %69, label %.lr.ph.preheader.i, label %.loopexit117

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %54
  br i1 %69, label %.lr.ph8.preheader.i, label %.loopexit117

.lr.ph8.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count18.i = zext nneg i32 %.val77 to i64
  br label %.lr.ph8.i

70:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit117, label %.lr.ph8.i, !llvm.loop !140

.lr.ph8.i:                                        ; preds = %70, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv15.i
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv15.i
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %.not21.i = icmp eq i64 %72, %74
  br i1 %.not21.i, label %70, label %Cec5_ObjSimEqual.exit

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit117, label %.lr.ph.i, !llvm.loop !139

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = xor i64 %79, %77
  %.not.i = icmp eq i64 %80, -1
  br i1 %.not.i, label %75, label %Cec5_ObjSimEqual.exit

.loopexit117:                                     ; preds = %75, %70, %.preheader1.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit86, label %83

83:                                               ; preds = %.loopexit117
  %84 = load i64, ptr %6, align 8, !tbaa !55
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %.loopexit117, %83
  %.0.i85 = phi i64 [ %89, %83 ], [ -1, %.loopexit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = add i64 %.0.i85, %.0.i.neg127
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %92 = load i64, ptr %91, align 8, !tbaa !106
  %93 = add nsw i64 %90, %92
  store i64 %93, ptr %91, align 8, !tbaa !106
  %94 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %94, align 8, !tbaa !96
  %95 = zext nneg i32 %18 to i64
  %96 = getelementptr inbounds nuw [12 x i8], ptr %.val72, i64 %95
  br label %178

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i, %.lr.ph8.i
  %97 = getelementptr i8, ptr %0, i64 200
  %.val74 = load ptr, ptr %97, align 8, !tbaa !136
  %98 = zext nneg i32 %18 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %98
  %.060122 = load i32, ptr %99, align 4, !tbaa !20
  %100 = icmp slt i32 %.060122, 1
  %101 = icmp eq i32 %2, %.060122
  %or.cond123 = or i1 %100, %101
  br i1 %or.cond123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cec5_ObjSimEqual.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %103

103:                                              ; preds = %.lr.ph, %Cec5_ObjSimEqual.exit104
  %.val76139 = phi ptr [ %.val78, %.lr.ph ], [ %.val76140, %Cec5_ObjSimEqual.exit104 ]
  %.val75136 = phi i32 [ %.val77, %.lr.ph ], [ %.val75137, %Cec5_ObjSimEqual.exit104 ]
  %.060124 = phi i32 [ %.060122, %.lr.ph ], [ %.060, %Cec5_ObjSimEqual.exit104 ]
  %.val82 = load ptr, ptr %14, align 8, !tbaa !142
  %104 = zext nneg i32 %.060124 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 805306368
  %or.cond113 = icmp eq i32 %107, 0
  br i1 %or.cond113, label %108, label %Cec5_ObjSimEqual.exit104

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !74
  %110 = getelementptr i8, ptr %109, i64 8
  %.val68 = load ptr, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %15
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %104
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %.not66 = icmp eq i32 %112, %114
  br i1 %.not66, label %116, label %115

115:                                              ; preds = %108
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.060124)
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.val75.pre = load i32, ptr %55, align 8, !tbaa !137
  %.val76.pre = load ptr, ptr %56, align 8, !tbaa !138
  br label %116

116:                                              ; preds = %115, %108
  %.val76 = phi ptr [ %.val76.pre, %115 ], [ %.val76139, %108 ]
  %.val75 = phi i32 [ %.val75.pre, %115 ], [ %.val75136, %108 ]
  %117 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %117, align 8, !tbaa !10
  %118 = mul nsw i32 %.val75, %2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val76.val, i64 %119
  %121 = mul nsw i32 %.val75, %.060124
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val76.val, i64 %122
  %124 = load i64, ptr %120, align 8, !tbaa !12
  %125 = load i64, ptr %123, align 8, !tbaa !12
  %126 = xor i64 %125, %124
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = icmp sgt i32 %.val75, 0
  br i1 %128, label %.preheader.i96, label %.preheader1.i87

.preheader1.i87:                                  ; preds = %116
  br i1 %129, label %.lr.ph.preheader.i89, label %.loopexit

.lr.ph.preheader.i89:                             ; preds = %.preheader1.i87
  %wide.trip.count.i90 = zext nneg i32 %.val75 to i64
  br label %.lr.ph.i91

.preheader.i96:                                   ; preds = %116
  br i1 %129, label %.lr.ph8.preheader.i97, label %.loopexit

.lr.ph8.preheader.i97:                            ; preds = %.preheader.i96
  %wide.trip.count18.i98 = zext nneg i32 %.val75 to i64
  br label %.lr.ph8.i99

130:                                              ; preds = %.lr.ph8.i99
  %indvars.iv.next16.i102 = add nuw nsw i64 %indvars.iv15.i100, 1
  %exitcond19.not.i103 = icmp eq i64 %indvars.iv.next16.i102, %wide.trip.count18.i98
  br i1 %exitcond19.not.i103, label %.loopexit, label %.lr.ph8.i99, !llvm.loop !140

.lr.ph8.i99:                                      ; preds = %130, %.lr.ph8.preheader.i97
  %indvars.iv15.i100 = phi i64 [ 0, %.lr.ph8.preheader.i97 ], [ %indvars.iv.next16.i102, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv15.i100
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv15.i100
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %.not21.i101 = icmp eq i64 %132, %134
  br i1 %.not21.i101, label %130, label %Cec5_ObjSimEqual.exit104

135:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %.loopexit, label %.lr.ph.i91, !llvm.loop !139

.lr.ph.i91:                                       ; preds = %135, %.lr.ph.preheader.i89
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i89 ], [ %indvars.iv.next.i94, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i92
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i92
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = xor i64 %139, %137
  %.not.i93 = icmp eq i64 %140, -1
  br i1 %.not.i93, label %135, label %Cec5_ObjSimEqual.exit104

.loopexit:                                        ; preds = %.preheader1.i87, %.preheader.i96, %135, %130
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %142 = load i32, ptr %141, align 8, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit106, label %146

146:                                              ; preds = %.loopexit
  %147 = load i64, ptr %5, align 8, !tbaa !55
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %.loopexit, %146
  %.0.i105 = phi i64 [ %152, %146 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = add i64 %.0.i105, %.0.i.neg127
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %155 = load i64, ptr %154, align 8, !tbaa !106
  %156 = add nsw i64 %153, %155
  store i64 %156, ptr %154, align 8, !tbaa !106
  %157 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %157, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw [12 x i8], ptr %.val71, i64 %104
  br label %178

Cec5_ObjSimEqual.exit104:                         ; preds = %.lr.ph.i91, %.lr.ph8.i99, %103
  %.val76140 = phi ptr [ %.val76, %.lr.ph8.i99 ], [ %.val76139, %103 ], [ %.val76, %.lr.ph.i91 ]
  %.val75137 = phi i32 [ %.val75, %.lr.ph8.i99 ], [ %.val75136, %103 ], [ %.val75, %.lr.ph.i91 ]
  %.val73 = load ptr, ptr %97, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %104
  %.060 = load i32, ptr %159, align 4, !tbaa !20
  %160 = icmp slt i32 %.060, 1
  %161 = icmp eq i32 %2, %.060
  %or.cond = or i1 %160, %161
  br i1 %or.cond, label %._crit_edge, label %103, !llvm.loop !216

._crit_edge:                                      ; preds = %Cec5_ObjSimEqual.exit104, %Cec5_ObjSimEqual.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit108, label %167

167:                                              ; preds = %._crit_edge
  %168 = load i64, ptr %4, align 8, !tbaa !55
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !57
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %._crit_edge, %167
  %.0.i107 = phi i64 [ %173, %167 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = add i64 %.0.i107, %.0.i.neg127
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %176 = load i64, ptr %175, align 8, !tbaa !106
  %177 = add nsw i64 %174, %176
  store i64 %177, ptr %175, align 8, !tbaa !106
  br label %178

178:                                              ; preds = %Abc_Clock.exit108, %Abc_Clock.exit106, %Abc_Clock.exit86
  %.0 = phi ptr [ %96, %Abc_Clock.exit86 ], [ null, %Abc_Clock.exit108 ], [ %158, %Abc_Clock.exit106 ]
  %179 = load ptr, ptr %1, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !47
  store i32 %181, ptr %26, align 8, !tbaa !89
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec5_ManExtend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = getelementptr i8, ptr %4, i64 24
  %.val15 = load i32, ptr %7, align 8, !tbaa !73
  %8 = icmp slt i32 %6, %.val15
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %11

11:                                               ; preds = %.lr.ph, %119
  %12 = phi i32 [ %6, %.lr.ph ], [ %122, %119 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %120, %119 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %16 = load i32, ptr %14, align 8, !tbaa !70
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 416
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !19
  store i32 16, ptr %14, align 8, !tbaa !70
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %12, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #29
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !19
  store i32 %29, ptr %14, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %15, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !16
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 -1, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %9, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = load i32, ptr %45, align 8, !tbaa !79
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_BitGrow.exit17_crit_edge.i

.Vec_BitGrow.exit17_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8, !tbaa !81
  br label %Vec_BitPush.exit

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %54, i64 noundef 4) #29
  br label %Vec_BitGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !81
  store i32 32, ptr %45, align 8, !tbaa !79
  br label %Vec_BitPush.exit

60:                                               ; preds = %50
  %61 = add nuw i32 %47, 15
  %62 = lshr i32 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %.not11.i16.i = icmp eq ptr %64, null
  %65 = shl nuw nsw i32 %62, 2
  %66 = zext nneg i32 %65 to i64
  br i1 %.not11.i16.i, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #29
  br label %71

69:                                               ; preds = %60
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #26
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !81
  %73 = shl nuw nsw i32 %62, 5
  store i32 %73, ptr %45, align 8, !tbaa !79
  br label %Vec_BitPush.exit

Vec_BitPush.exit:                                 ; preds = %.Vec_BitGrow.exit17_crit_edge.i, %Vec_BitGrow.exit.i, %71
  %74 = phi ptr [ %.pre.i7, %.Vec_BitGrow.exit17_crit_edge.i ], [ %72, %71 ], [ %59, %Vec_BitGrow.exit.i ]
  %75 = load i32, ptr %46, align 4, !tbaa !82
  %76 = and i32 %75, 31
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, -1
  %79 = ashr i32 %75, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = and i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = load i32, ptr %46, align 4, !tbaa !82
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %46, align 4, !tbaa !82
  br i1 %.not, label %119, label %86

86:                                               ; preds = %Vec_BitPush.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = load i32, ptr %87, align 8, !tbaa !70
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %86
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8, !tbaa !19
  br label %Vec_IntPush.exit14

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %.not9.i.i12 = icmp eq ptr %96, null
  br i1 %.not9.i.i12, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i13

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !19
  store i32 16, ptr %87, align 8, !tbaa !70
  br label %Vec_IntPush.exit14

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %.not9.i9.i11 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i11, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #29
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #26
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !19
  store i32 %103, ptr %87, align 8, !tbaa !70
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %112
  %114 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i13 ]
  %115 = load i32, ptr %88, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !16
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 -1, ptr %118, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %Vec_IntPush.exit14, %Vec_BitPush.exit
  %120 = load ptr, ptr %3, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 412
  %122 = load i32, ptr %121, align 4, !tbaa !217
  %123 = getelementptr i8, ptr %120, i64 24
  %.val = load i32, ptr %123, align 8, !tbaa !73
  %124 = icmp slt i32 %122, %.val
  br i1 %124, label %11, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %119, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = tail call ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i32 %5, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %.not = icmp eq i32 %14, %6
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %14, i32 noundef %6)
  store i32 %6, ptr %13, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 412
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %.not334 = icmp eq i32 %19, %7
  br i1 %.not334, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %19, i32 noundef %7)
  store i32 %7, ptr %18, align 4, !tbaa !94
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %.not335 = icmp eq i32 %24, 0
  br i1 %.not335, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  br label %.critedge

.critedge:                                        ; preds = %22, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call i32 @Abc_Random(i32 noundef 1) #27
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !155
  %.not337 = icmp eq i32 %39, 0
  br i1 %.not337, label %42, label %40

40:                                               ; preds = %.critedge
  %41 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #27
  br label %42

42:                                               ; preds = %40, %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !224
  %.not338 = icmp eq i32 %44, 0
  br i1 %.not338, label %.critedge2, label %.preheader493

.preheader493:                                    ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %46, i64 4
  %.val385 = load i32, ptr %47, align 4, !tbaa !16
  %48 = icmp sgt i32 %.val385, 0
  br i1 %48, label %.lr.ph507, label %.critedge2

.lr.ph507:                                        ; preds = %.preheader493
  %49 = getelementptr i8, ptr %0, i64 32
  %.val396 = load ptr, ptr %49, align 8, !tbaa !96
  %.not339 = icmp eq ptr %.val396, null
  br i1 %.not339, label %.critedge2, label %.lr.ph507.split

.lr.ph507.split:                                  ; preds = %.lr.ph507
  %50 = getelementptr i8, ptr %46, i64 8
  %.val397.val = load ptr, ptr %50, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val385 to i64
  br label %51

51:                                               ; preds = %.lr.ph507.split, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph507.split ], [ %indvars.iv.next, %62 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val397.val, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val396, i64 %54
  %56 = load i64, ptr %55, align 4
  %.not377 = icmp sgt i64 %56, -1
  br i1 %.not377, label %62, label %57

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %.val20.i = load ptr, ptr %36, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %59, align 4, !tbaa !16
  %60 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #27
  store i32 %58, ptr %60, align 4, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %60, ptr %61, align 8, !tbaa !168
  br label %.loopexit

62:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !225

.critedge2:                                       ; preds = %62, %.preheader493, %.lr.ph507, %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !47
  tail call void @Cec5_ManSimAlloc(ptr noundef nonnull %0, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %36, align 8, !tbaa !23
  %66 = getelementptr i8, ptr %65, i64 4
  %.val12.i = load i32, ptr %66, align 4, !tbaa !16
  %67 = icmp sgt i32 %.val12.i, 0
  br i1 %67, label %.lr.ph.i, label %Cec5_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %68 = getelementptr i8, ptr %0, i64 816
  %69 = getelementptr i8, ptr %0, i64 832
  br label %70

70:                                               ; preds = %Cec5_ObjSimCi.exit.i, %.lr.ph.i
  %71 = phi ptr [ %65, %.lr.ph.i ], [ %86, %Cec5_ObjSimCi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec5_ObjSimCi.exit.i ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val11.val.i = load ptr, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %Cec5_ManSimulateCis.exit, label %75

75:                                               ; preds = %70
  %.val.i.i = load i32, ptr %68, align 8, !tbaa !137
  %.val7.i.i = load ptr, ptr %69, align 8, !tbaa !138
  %76 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %76, align 8, !tbaa !10
  %77 = mul nsw i32 %.val.i.i, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i, i64 %78
  %80 = icmp sgt i32 %.val.i.i, 0
  br i1 %80, label %.lr.ph.i.i, label %Cec5_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %75 ]
  %81 = tail call i64 @Abc_RandomW(i32 noundef 0) #27
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i
  store i64 %81, ptr %82, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = load i32, ptr %68, align 8, !tbaa !137
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i, %84
  br i1 %85, label %.lr.ph.i.i, label %Cec5_ObjSimCi.exit.loopexit.i, !llvm.loop !158

Cec5_ObjSimCi.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !23
  br label %Cec5_ObjSimCi.exit.i

Cec5_ObjSimCi.exit.i:                             ; preds = %Cec5_ObjSimCi.exit.loopexit.i, %75
  %86 = phi ptr [ %.pre.i, %Cec5_ObjSimCi.exit.loopexit.i ], [ %71, %75 ]
  %87 = load i64, ptr %79, align 8, !tbaa !12
  %88 = shl i64 %87, 1
  store i64 %88, ptr %79, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = getelementptr i8, ptr %86, i64 4
  %.val.i = load i32, ptr %89, align 4, !tbaa !16
  %90 = sext i32 %.val.i to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %70, label %Cec5_ManSimulateCis.exit, !llvm.loop !159

Cec5_ManSimulateCis.exit:                         ; preds = %70, %Cec5_ObjSimCi.exit.i, %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %92, align 4, !tbaa !160
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %93 = load i32, ptr %43, align 4, !tbaa !224
  %.not340 = icmp eq i32 %93, 0
  br i1 %.not340, label %96, label %94

94:                                               ; preds = %Cec5_ManSimulateCis.exit
  %95 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not341 = icmp eq i32 %95, 0
  br i1 %.not341, label %.loopexit, label %96

96:                                               ; preds = %94, %Cec5_ManSimulateCis.exit
  %97 = load i32, ptr %23, align 4, !tbaa !98
  %.not342 = icmp eq i32 %97, 0
  br i1 %.not342, label %99, label %98

98:                                               ; preds = %96
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph510, label %._crit_edge

.lr.ph510:                                        ; preds = %99
  %103 = getelementptr i8, ptr %0, i64 816
  %104 = getelementptr i8, ptr %0, i64 832
  br label %105

105:                                              ; preds = %.lr.ph510, %141
  %.2314509 = phi i32 [ 0, %.lr.ph510 ], [ %143, %141 ]
  %106 = load ptr, ptr %36, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %106, i64 4
  %.val12.i425 = load i32, ptr %107, align 4, !tbaa !16
  %108 = icmp sgt i32 %.val12.i425, 0
  br i1 %108, label %.lr.ph.i426, label %Cec5_ManSimulateCis.exit441

.lr.ph.i426:                                      ; preds = %105, %Cec5_ObjSimCi.exit.i433
  %109 = phi ptr [ %124, %Cec5_ObjSimCi.exit.i433 ], [ %106, %105 ]
  %indvars.iv.i427 = phi i64 [ %indvars.iv.next.i434, %Cec5_ObjSimCi.exit.i433 ], [ 0, %105 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val11.val.i428 = load ptr, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i428, i64 %indvars.iv.i427
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %.not.i429 = icmp eq i32 %112, 0
  br i1 %.not.i429, label %Cec5_ManSimulateCis.exit441, label %113

113:                                              ; preds = %.lr.ph.i426
  %.val.i.i430 = load i32, ptr %103, align 8, !tbaa !137
  %.val7.i.i431 = load ptr, ptr %104, align 8, !tbaa !138
  %114 = getelementptr i8, ptr %.val7.i.i431, i64 8
  %.val7.val.i.i432 = load ptr, ptr %114, align 8, !tbaa !10
  %115 = mul nsw i32 %.val.i.i430, %112
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i432, i64 %116
  %118 = icmp sgt i32 %.val.i.i430, 0
  br i1 %118, label %.lr.ph.i.i436, label %Cec5_ObjSimCi.exit.i433

.lr.ph.i.i436:                                    ; preds = %113, %.lr.ph.i.i436
  %indvars.iv.i.i437 = phi i64 [ %indvars.iv.next.i.i438, %.lr.ph.i.i436 ], [ 0, %113 ]
  %119 = tail call i64 @Abc_RandomW(i32 noundef 0) #27
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i437
  store i64 %119, ptr %120, align 8, !tbaa !12
  %indvars.iv.next.i.i438 = add nuw nsw i64 %indvars.iv.i.i437, 1
  %121 = load i32, ptr %103, align 8, !tbaa !137
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i438, %122
  br i1 %123, label %.lr.ph.i.i436, label %Cec5_ObjSimCi.exit.loopexit.i439, !llvm.loop !158

Cec5_ObjSimCi.exit.loopexit.i439:                 ; preds = %.lr.ph.i.i436
  %.pre.i440 = load ptr, ptr %36, align 8, !tbaa !23
  br label %Cec5_ObjSimCi.exit.i433

Cec5_ObjSimCi.exit.i433:                          ; preds = %Cec5_ObjSimCi.exit.loopexit.i439, %113
  %124 = phi ptr [ %.pre.i440, %Cec5_ObjSimCi.exit.loopexit.i439 ], [ %109, %113 ]
  %125 = load i64, ptr %117, align 8, !tbaa !12
  %126 = shl i64 %125, 1
  store i64 %126, ptr %117, align 8, !tbaa !12
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i427, 1
  %127 = getelementptr i8, ptr %124, i64 4
  %.val.i435 = load i32, ptr %127, align 4, !tbaa !16
  %128 = sext i32 %.val.i435 to i64
  %129 = icmp slt i64 %indvars.iv.next.i434, %128
  br i1 %129, label %.lr.ph.i426, label %Cec5_ManSimulateCis.exit441, !llvm.loop !159

Cec5_ManSimulateCis.exit441:                      ; preds = %.lr.ph.i426, %Cec5_ObjSimCi.exit.i433, %105
  store i32 0, ptr %92, align 4, !tbaa !160
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %130 = load i32, ptr %43, align 4, !tbaa !224
  %.not373 = icmp eq i32 %130, 0
  br i1 %.not373, label %133, label %131

131:                                              ; preds = %Cec5_ManSimulateCis.exit441
  %132 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not374 = icmp eq i32 %132, 0
  br i1 %.not374, label %.loopexit, label %133

133:                                              ; preds = %131, %Cec5_ManSimulateCis.exit441
  %.not375 = icmp eq i32 %.2314509, 0
  %.pre542 = load i32, ptr %100, align 8, !tbaa !48
  br i1 %.not375, label %141, label %134

134:                                              ; preds = %133
  %135 = sdiv i32 %.pre542, 5
  %136 = srem i32 %.2314509, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %23, align 4, !tbaa !98
  %.not376 = icmp eq i32 %139, 0
  br i1 %.not376, label %141, label %140

140:                                              ; preds = %138
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  %.pre = load i32, ptr %100, align 8, !tbaa !48
  br label %141

141:                                              ; preds = %133, %134, %138, %140
  %142 = phi i32 [ %.pre542, %133 ], [ %.pre542, %134 ], [ %.pre542, %138 ], [ %.pre, %140 ]
  %143 = add nuw nsw i32 %.2314509, 1
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %105, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %141, %99
  %.not343 = icmp eq i32 %3, 0
  br i1 %.not343, label %145, label %.loopexit

145:                                              ; preds = %._crit_edge
  tail call void @Cec5_ManCandIterStart(ptr noundef %11)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %147 = getelementptr i8, ptr %0, i64 816
  %148 = getelementptr i8, ptr %0, i64 832
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 188
  br label %150

150:                                              ; preds = %145, %194
  %.0311512 = phi i32 [ 0, %145 ], [ %189, %194 ]
  %.3315511 = phi i32 [ 0, %145 ], [ %195, %194 ]
  %151 = load i32, ptr %146, align 4, !tbaa !54
  %152 = icmp slt i32 %.3315511, %151
  br i1 %152, label %153, label %.critedge4

153:                                              ; preds = %150
  %154 = load ptr, ptr %36, align 8, !tbaa !23
  %155 = getelementptr i8, ptr %154, i64 4
  %.val12.i442 = load i32, ptr %155, align 4, !tbaa !16
  %156 = icmp sgt i32 %.val12.i442, 0
  br i1 %156, label %.lr.ph.i443, label %Cec5_ManSimulateCis.exit458

.lr.ph.i443:                                      ; preds = %153, %Cec5_ObjSimCi.exit.i450
  %157 = phi ptr [ %172, %Cec5_ObjSimCi.exit.i450 ], [ %154, %153 ]
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i451, %Cec5_ObjSimCi.exit.i450 ], [ 0, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val11.val.i445 = load ptr, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i445, i64 %indvars.iv.i444
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %.not.i446 = icmp eq i32 %160, 0
  br i1 %.not.i446, label %Cec5_ManSimulateCis.exit458, label %161

161:                                              ; preds = %.lr.ph.i443
  %.val.i.i447 = load i32, ptr %147, align 8, !tbaa !137
  %.val7.i.i448 = load ptr, ptr %148, align 8, !tbaa !138
  %162 = getelementptr i8, ptr %.val7.i.i448, i64 8
  %.val7.val.i.i449 = load ptr, ptr %162, align 8, !tbaa !10
  %163 = mul nsw i32 %.val.i.i447, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i449, i64 %164
  %166 = icmp sgt i32 %.val.i.i447, 0
  br i1 %166, label %.lr.ph.i.i453, label %Cec5_ObjSimCi.exit.i450

.lr.ph.i.i453:                                    ; preds = %161, %.lr.ph.i.i453
  %indvars.iv.i.i454 = phi i64 [ %indvars.iv.next.i.i455, %.lr.ph.i.i453 ], [ 0, %161 ]
  %167 = tail call i64 @Abc_RandomW(i32 noundef 0) #27
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i454
  store i64 %167, ptr %168, align 8, !tbaa !12
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %169 = load i32, ptr %147, align 8, !tbaa !137
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i455, %170
  br i1 %171, label %.lr.ph.i.i453, label %Cec5_ObjSimCi.exit.loopexit.i456, !llvm.loop !158

Cec5_ObjSimCi.exit.loopexit.i456:                 ; preds = %.lr.ph.i.i453
  %.pre.i457 = load ptr, ptr %36, align 8, !tbaa !23
  br label %Cec5_ObjSimCi.exit.i450

Cec5_ObjSimCi.exit.i450:                          ; preds = %Cec5_ObjSimCi.exit.loopexit.i456, %161
  %172 = phi ptr [ %.pre.i457, %Cec5_ObjSimCi.exit.loopexit.i456 ], [ %157, %161 ]
  %173 = load i64, ptr %165, align 8, !tbaa !12
  %174 = shl i64 %173, 1
  store i64 %174, ptr %165, align 8, !tbaa !12
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i444, 1
  %175 = getelementptr i8, ptr %172, i64 4
  %.val.i452 = load i32, ptr %175, align 4, !tbaa !16
  %176 = sext i32 %.val.i452 to i64
  %177 = icmp slt i64 %indvars.iv.next.i451, %176
  br i1 %177, label %.lr.ph.i443, label %Cec5_ManSimulateCis.exit458, !llvm.loop !159

Cec5_ManSimulateCis.exit458:                      ; preds = %.lr.ph.i443, %Cec5_ObjSimCi.exit.i450, %153
  store i32 0, ptr %92, align 4, !tbaa !160
  %178 = tail call i32 @Cec5_ManGeneratePatterns(ptr noundef %11)
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %179 = load i32, ptr %43, align 4, !tbaa !224
  %.not345 = icmp eq i32 %179, 0
  br i1 %.not345, label %182, label %180

180:                                              ; preds = %Cec5_ManSimulateCis.exit458
  %181 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not346 = icmp eq i32 %181, 0
  br i1 %.not346, label %.loopexit, label %182

182:                                              ; preds = %180, %Cec5_ManSimulateCis.exit458
  %.not347 = icmp ne i32 %.3315511, 0
  %183 = urem i32 %.3315511, 5
  %184 = icmp eq i32 %183, 0
  %or.cond382 = and i1 %.not347, %184
  br i1 %or.cond382, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %23, align 4, !tbaa !98
  %.not348 = icmp eq i32 %186, 0
  br i1 %.not348, label %188, label %187

187:                                              ; preds = %185
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %188

188:                                              ; preds = %187, %185, %182
  %189 = load i32, ptr %149, align 4, !tbaa !186
  %190 = sub nsw i32 %189, %.0311512
  %191 = load i32, ptr %147, align 8, !tbaa !137
  %192 = shl nsw i32 %191, 6
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %.critedge4, label %194

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %.3315511, 1
  %.not344 = icmp eq i32 %178, 0
  br i1 %.not344, label %.critedge4, label %150, !llvm.loop !227

.critedge4:                                       ; preds = %194, %188, %150
  %.3315.lcssa = phi i32 [ %195, %194 ], [ %.3315511, %188 ], [ %.3315511, %150 ]
  %196 = urem i32 %.3315.lcssa, 5
  %.not350 = icmp eq i32 %196, 0
  br i1 %.not350, label %200, label %197

197:                                              ; preds = %.critedge4
  %198 = load i32, ptr %23, align 4, !tbaa !98
  %.not351 = icmp eq i32 %198, 0
  br i1 %.not351, label %200, label %199

199:                                              ; preds = %197
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %200

200:                                              ; preds = %199, %197, %.critedge4
  %201 = getelementptr i8, ptr %0, i64 24
  %.val390 = load i32, ptr %201, align 8, !tbaa !73
  %202 = sext i32 %.val390 to i64
  %203 = shl nsw i64 %202, 2
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #26
  %.val389 = load i32, ptr %201, align 8, !tbaa !73
  %205 = sext i32 %.val389 to i64
  %206 = shl nsw i64 %205, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %204, i8 -1, i64 %206, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !160
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %208 = load ptr, ptr %207, align 8, !tbaa !178
  %209 = getelementptr i8, ptr %208, i64 4
  %.val415 = load i32, ptr %209, align 4, !tbaa !11
  %210 = load i32, ptr %208, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %210, %.val415
  br i1 %.not.i.i, label %211, label %Vec_WrdGrow.exit.i

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %213, null
  %214 = sext i32 %.val415 to i64
  %215 = shl nsw i64 %214, 3
  br i1 %.not9.i.i, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #29
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #26
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !10
  store i32 %.val415, ptr %208, align 8, !tbaa !3
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %220, %200
  %222 = icmp sgt i32 %.val415, 0
  br i1 %222, label %.lr.ph.i459, label %Vec_WrdFill.exit

.lr.ph.i459:                                      ; preds = %Vec_WrdGrow.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = zext nneg i32 %.val415 to i64
  %226 = shl nuw nsw i64 %225, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %226, i1 false), !tbaa !12
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i459
  store i32 %.val415, ptr %209, align 4, !tbaa !11
  store i32 0, ptr %149, align 4, !tbaa !186
  %227 = tail call ptr @Cec5_ManStartNew(ptr noundef nonnull %0)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !133
  %.not352 = icmp eq i32 %4, 0
  br i1 %.not352, label %245, label %229

229:                                              ; preds = %Vec_WrdFill.exit
  %.val388 = load i32, ptr %201, align 8, !tbaa !73
  %230 = sext i32 %.val388 to i64
  %231 = tail call noalias ptr @calloc(i64 noundef %230, i64 noundef 4) #28
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr %231, ptr %232, align 8, !tbaa !228
  tail call void @Gia_ManCleanMark0(ptr noundef %227) #27
  %233 = load ptr, ptr %228, align 8, !tbaa !133
  tail call void @Gia_ManCleanMark1(ptr noundef %233) #27
  %234 = load ptr, ptr %228, align 8, !tbaa !133
  tail call void @Gia_ManFillValue(ptr noundef %234) #27
  %235 = tail call ptr @CbsP_ManAlloc(ptr noundef nonnull %0) #27
  %236 = load ptr, ptr %228, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 184
  store ptr %236, ptr %237, align 8, !tbaa !229
  store i32 100, ptr %235, align 8, !tbaa !230
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 100, ptr %238, align 4, !tbaa !231
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 168
  store i32 100, ptr %239, align 8, !tbaa !232
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 172
  store i32 100, ptr %240, align 4, !tbaa !233
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 176
  store i32 100, ptr %241, align 8, !tbaa !234
  %242 = load i32, ptr %23, align 4, !tbaa !98
  %.not353 = icmp eq i32 %242, 0
  br i1 %.not353, label %245, label %243

243:                                              ; preds = %229
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 100, i32 noundef 100)
  br label %245

245:                                              ; preds = %229, %243, %Vec_WrdFill.exit
  %.1308 = phi ptr [ %235, %243 ], [ %235, %229 ], [ null, %Vec_WrdFill.exit ]
  %246 = getelementptr i8, ptr %0, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %248 = getelementptr i8, ptr %0, i64 192
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %250 = getelementptr i8, ptr %0, i64 160
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 404
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %261

261:                                              ; preds = %Abc_Clock.exit474, %245
  %.4316 = phi i32 [ 0, %245 ], [ %643, %Abc_Clock.exit474 ]
  %.val387513 = load i32, ptr %201, align 8, !tbaa !73
  %262 = icmp slt i32 %.4316, %.val387513
  br i1 %262, label %.lr.ph517, label %.critedge6

.lr.ph517:                                        ; preds = %261, %Gia_ObjReprObj.exit.thread
  %.1310515 = phi i32 [ %.2, %Gia_ObjReprObj.exit.thread ], [ -1, %261 ]
  %.5317514 = phi i32 [ %567, %Gia_ObjReprObj.exit.thread ], [ %.4316, %261 ]
  %.val393 = load ptr, ptr %246, align 8, !tbaa !96
  %263 = sext i32 %.5317514 to i64
  %264 = getelementptr inbounds [12 x i8], ptr %.val393, i64 %263
  %.not354 = icmp eq ptr %.val393, null
  br i1 %.not354, label %.critedge6, label %265

265:                                              ; preds = %.lr.ph517
  %.val409 = load i64, ptr %264, align 4
  %266 = and i64 %.val409, 2147483648
  %.not.i460 = icmp ne i64 %266, 0
  %267 = and i64 %.val409, 536870911
  %268 = icmp eq i64 %267, 536870911
  %narrow.i.not = or i1 %.not.i460, %268
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %247, align 8, !tbaa !88
  %271 = trunc i64 %.val409 to i32
  %272 = and i32 %271, 536870911
  %273 = sub nsw i32 %.5317514, %272
  %274 = getelementptr i8, ptr %270, i64 8
  %.val419 = load ptr, ptr %274, align 8, !tbaa !81
  %275 = ashr i32 %273, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %.val419, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = and i32 %273, 31
  %280 = lshr i32 %278, %279
  %281 = lshr i64 %.val409, 32
  %282 = trunc nuw i64 %281 to i32
  %283 = and i32 %282, 536870911
  %284 = sub nsw i32 %.5317514, %283
  %285 = ashr i32 %284, 5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %.val419, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = and i32 %284, 31
  %290 = lshr i32 %288, %289
  %291 = or i32 %290, %280
  %292 = and i32 %291, 1
  %.not.i461 = icmp eq i32 %292, 0
  %293 = and i32 %.5317514, 31
  %294 = shl nuw i32 1, %293
  br i1 %.not.i461, label %301, label %295

295:                                              ; preds = %269
  %296 = ashr i32 %.5317514, 5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val419, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = or i32 %299, %294
  store i32 %300, ptr %298, align 4, !tbaa !20
  br label %Vec_BitWriteEntry.exit

301:                                              ; preds = %269
  %302 = xor i32 %294, -1
  %303 = ashr i32 %.5317514, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %.val419, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = and i32 %306, %302
  store i32 %307, ptr %305, align 4, !tbaa !20
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %295, %301
  %.val424 = load ptr, ptr %248, align 8, !tbaa !142
  %308 = getelementptr inbounds [4 x i8], ptr %.val424, i64 %263
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 536870912
  %.not361 = icmp eq i32 %310, 0
  br i1 %.not361, label %311, label %Gia_ObjReprObj.exit.thread

311:                                              ; preds = %Vec_BitWriteEntry.exit
  %312 = load i32, ptr %249, align 4, !tbaa !184
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %249, align 4, !tbaa !184
  %314 = load i32, ptr %308, align 4
  %315 = and i32 %314, 268435456
  %.not362 = icmp eq i32 %315, 0
  br i1 %.not362, label %330, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds [4 x i8], ptr %204, i64 %263
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i8], ptr %.val393, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !124
  %323 = load i64, ptr %264, align 4
  %324 = load i64, ptr %320, align 4
  %325 = xor i64 %324, %323
  %326 = lshr i64 %325, 63
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = xor i32 %322, %327
  %329 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %328, ptr %329, align 4, !tbaa !124
  br label %Gia_ObjReprObj.exit.thread

330:                                              ; preds = %311
  %.val412 = load i64, ptr %264, align 4
  %331 = and i64 %.val412, 2147483648
  %.not.i.i462 = icmp ne i64 %331, 0
  %332 = and i64 %.val412, 536870911
  %333 = icmp eq i64 %332, 536870911
  %narrow.i.not.i = or i1 %.not.i.i462, %333
  %.pre550 = lshr i64 %.val412, 32
  br i1 %narrow.i.not.i, label %.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

.Gia_ObjIsXor.exit.thread_crit_edge:              ; preds = %330
  %.pre543 = load ptr, ptr %228, align 8, !tbaa !133
  %.pre549 = trunc i64 %.val412 to i32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %330
  %334 = trunc i64 %.val412 to i32
  %335 = and i32 %334, 536870911
  %336 = trunc nuw i64 %.pre550 to i32
  %337 = and i32 %336, 536870911
  %.not487 = icmp samesign ult i32 %335, %337
  %.pre544 = load ptr, ptr %228, align 8, !tbaa !133
  br i1 %.not487, label %338, label %Gia_ObjIsXor.exit.thread

338:                                              ; preds = %Gia_ObjIsXor.exit
  %339 = sub nsw i64 0, %332
  %340 = getelementptr inbounds [12 x i8], ptr %264, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !124
  %343 = lshr i32 %334, 29
  %344 = and i32 %343, 1
  %345 = xor i32 %342, %344
  %346 = and i64 %.pre550, 536870911
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds [12 x i8], ptr %264, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !124
  %351 = lshr i64 %.val412, 61
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 1
  %354 = xor i32 %350, %353
  %355 = call i32 @Gia_ManHashXorReal(ptr noundef %.pre544, i32 noundef %345, i32 noundef %354) #27
  br label %374

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi = phi i32 [ %.pre549, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %334, %Gia_ObjIsXor.exit ]
  %356 = phi ptr [ %.pre543, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %.pre544, %Gia_ObjIsXor.exit ]
  %357 = sub nsw i64 0, %332
  %358 = getelementptr inbounds [12 x i8], ptr %264, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !124
  %361 = lshr i32 %.pre-phi, 29
  %362 = and i32 %361, 1
  %363 = xor i32 %360, %362
  %364 = and i64 %.pre550, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds [12 x i8], ptr %264, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !124
  %369 = lshr i64 %.val412, 61
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1
  %372 = xor i32 %368, %371
  %373 = call i32 @Gia_ManHashAnd(ptr noundef %356, i32 noundef %363, i32 noundef %372) #27
  br label %374

374:                                              ; preds = %Gia_ObjIsXor.exit.thread, %338
  %.sink = phi i32 [ %373, %Gia_ObjIsXor.exit.thread ], [ %355, %338 ]
  %375 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %.sink, ptr %375, align 4, !tbaa !124
  call void @Cec5_ManExtend(ptr noundef nonnull %11, ptr noundef %.1308)
  %376 = load i32, ptr %38, align 4, !tbaa !155
  %.not364 = icmp eq i32 %376, 0
  br i1 %.not364, label %428, label %377

377:                                              ; preds = %374
  %.val413 = load ptr, ptr %246, align 8, !tbaa !96
  %.val414 = load ptr, ptr %250, align 8, !tbaa !156
  %378 = ptrtoint ptr %264 to i64
  %379 = ptrtoint ptr %.val413 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 12
  %382 = trunc i64 %381 to i32
  %383 = add nsw i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %.val414, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %.not.i.not.i.i.i = icmp sgt i32 %385, %382
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %386

386:                                              ; preds = %377
  %387 = load i32, ptr %.val414, align 8, !tbaa !70
  %388 = shl nsw i32 %387, 1
  %.not.i.i.i = icmp sgt i32 %388, %382
  %.not.i.i.not.i.i.i = icmp sgt i32 %387, %382
  br i1 %.not.i.i.i, label %401, label %389

389:                                              ; preds = %386
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.val414, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %.not9.i.i.i.i.i = icmp eq ptr %392, null
  %393 = sext i32 %383 to i64
  %394 = shl nsw i64 %393, 2
  br i1 %.not9.i.i.i.i.i, label %397, label %395

395:                                              ; preds = %390
  %396 = call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #29
  br label %399

397:                                              ; preds = %390
  %398 = call noalias ptr @malloc(i64 noundef %394) #26
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %391, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

401:                                              ; preds = %386
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.val414, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !19
  %.not9.i21.i.i.i.i = icmp eq ptr %404, null
  %405 = sext i32 %388 to i64
  %406 = shl nsw i64 %405, 2
  br i1 %.not9.i21.i.i.i.i, label %409, label %407

407:                                              ; preds = %402
  %408 = call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #29
  br label %411

409:                                              ; preds = %402
  %410 = call noalias ptr @malloc(i64 noundef %406) #26
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %403, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %411, %399
  %.sink.i.i.i.i = phi i32 [ %388, %411 ], [ %383, %399 ]
  store i32 %.sink.i.i.i.i, ptr %.val414, align 8, !tbaa !70
  %.pre.i.i.i = load i32, ptr %384, align 4, !tbaa !16
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %401, %389
  %413 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %385, %401 ], [ %385, %389 ]
  %.not3.i.i.i = icmp sgt i32 %413, %382
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.val414, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  %416 = sext i32 %413 to i64
  %417 = shl nsw i64 %416, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %415, i64 %417
  %418 = sub i32 %382, %413
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = add nuw nsw i64 %420, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %421, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %383, ptr %384, align 4, !tbaa !16
  %.pre545 = load i32, ptr %38, align 4, !tbaa !155
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %377, %._crit_edge.i.i.i.i
  %422 = phi i32 [ %376, %377 ], [ %.pre545, %._crit_edge.i.i.i.i ]
  %423 = getelementptr i8, ptr %.val414, i64 8
  %.val.i.i.i = load ptr, ptr %423, align 8, !tbaa !19
  %sext.i = shl i64 %381, 32
  %424 = ashr exact i64 %sext.i, 30
  %425 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !20
  %427 = icmp sgt i32 %426, %422
  br i1 %427, label %Gia_ObjReprObj.exit.thread, label %428

428:                                              ; preds = %Gia_ObjLevel.exit, %374
  %429 = load ptr, ptr %228, align 8, !tbaa !133
  %430 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !124
  %432 = ashr i32 %431, 1
  %433 = getelementptr i8, ptr %429, i64 32
  %.val391 = load ptr, ptr %433, align 8, !tbaa !96
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [12 x i8], ptr %.val391, i64 %434
  %.val408 = load i64, ptr %435, align 4
  %436 = and i64 %.val408, 2147483648
  %.not.i463 = icmp ne i64 %436, 0
  %437 = and i64 %.val408, 536870911
  %438 = icmp eq i64 %437, 536870911
  %narrow.i464.not = or i1 %.not.i463, %438
  br i1 %narrow.i464.not, label %475, label %439

439:                                              ; preds = %428
  %440 = load ptr, ptr %251, align 8, !tbaa !83
  %441 = trunc i64 %.val408 to i32
  %442 = and i32 %441, 536870911
  %443 = sub nsw i32 %432, %442
  %444 = getelementptr i8, ptr %440, i64 8
  %.val417 = load ptr, ptr %444, align 8, !tbaa !81
  %445 = ashr i32 %443, 5
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.val417, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = and i32 %443, 31
  %450 = shl nuw i32 1, %449
  %451 = and i32 %448, %450
  %.not366 = icmp eq i32 %451, 0
  br i1 %.not366, label %452, label %464

452:                                              ; preds = %439
  %453 = lshr i64 %.val408, 32
  %454 = trunc nuw i64 %453 to i32
  %455 = and i32 %454, 536870911
  %456 = sub nsw i32 %432, %455
  %457 = ashr i32 %456, 5
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %.val417, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !20
  %461 = and i32 %456, 31
  %462 = shl nuw i32 1, %461
  %463 = and i32 %460, %462
  %.not367 = icmp eq i32 %463, 0
  br i1 %.not367, label %475, label %464

464:                                              ; preds = %452, %439
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !124
  %467 = lshr i32 %466, 1
  %468 = and i32 %467, 31
  %469 = shl nuw i32 1, %468
  %470 = ashr i32 %466, 6
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %.val417, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !20
  %474 = or i32 %469, %473
  store i32 %474, ptr %472, align 4, !tbaa !20
  br label %475

475:                                              ; preds = %452, %464, %428
  %476 = load ptr, ptr %248, align 8, !tbaa !142
  %477 = getelementptr inbounds [4 x i8], ptr %476, i64 %263
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 268435455
  %480 = icmp eq i32 %479, 268435455
  br i1 %480, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %475
  %.val.i465 = load ptr, ptr %246, align 8, !tbaa !96
  %481 = icmp eq ptr %.val.i465, null
  br i1 %481, label %Gia_ObjReprObj.exit.thread, label %482

482:                                              ; preds = %Gia_ObjReprObj.exit
  %483 = call ptr @Cec5_ManFindRepr(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.5317514)
  %484 = icmp eq ptr %483, null
  br i1 %484, label %Gia_ObjReprObj.exit.thread, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %430, align 4, !tbaa !124
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !124
  %.unshifted = xor i32 %488, %486
  %489 = icmp ult i32 %.unshifted, 2
  %.val403 = load ptr, ptr %246, align 8, !tbaa !96
  %490 = ptrtoint ptr %483 to i64
  br i1 %489, label %491, label %506

491:                                              ; preds = %485
  %492 = ptrtoint ptr %.val403 to i64
  %493 = sub i64 %490, %492
  %494 = sdiv exact i64 %493, 12
  %495 = trunc i64 %494 to i32
  %496 = getelementptr inbounds [4 x i8], ptr %204, i64 %263
  store i32 %495, ptr %496, align 4, !tbaa !20
  %.val420 = load ptr, ptr %248, align 8, !tbaa !142
  %497 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %263
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, 268435456
  store i32 %499, ptr %497, align 4
  %.val402 = load ptr, ptr %246, align 8, !tbaa !96
  %500 = ptrtoint ptr %.val402 to i64
  %501 = sub i64 %490, %500
  %502 = sdiv exact i64 %501, 12
  %503 = and i64 %502, 4294967295
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %Gia_ObjReprObj.exit.thread

505:                                              ; preds = %491
  store i32 %.5317514, ptr %253, align 8, !tbaa !215
  br label %Gia_ObjReprObj.exit.thread

506:                                              ; preds = %485
  br i1 %.not352, label %.thread, label %507

507:                                              ; preds = %506
  %508 = ptrtoint ptr %.val403 to i64
  %509 = sub i64 %490, %508
  %510 = sdiv exact i64 %509, 12
  %511 = trunc i64 %510 to i32
  %512 = call i32 @Cec5_ManSweepNodeCbs(ptr noundef nonnull %11, ptr noundef %.1308, i32 noundef %.5317514, i32 noundef %511, i32 noundef 0)
  %.not368 = icmp eq i32 %512, 0
  br i1 %.not368, label %.thread480, label %513

513:                                              ; preds = %507
  %.val422 = load ptr, ptr %248, align 8, !tbaa !142
  %514 = getelementptr inbounds [4 x i8], ptr %.val422, i64 %263
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 268435456
  %.not369 = icmp eq i32 %516, 0
  br i1 %.not369, label %530, label %517

517:                                              ; preds = %513
  %.val400 = load ptr, ptr %246, align 8, !tbaa !96
  %518 = ptrtoint ptr %.val400 to i64
  %519 = sub i64 %490, %518
  %520 = sdiv exact i64 %519, 12
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds [4 x i8], ptr %204, i64 %263
  store i32 %521, ptr %522, align 4, !tbaa !20
  %523 = load i32, ptr %487, align 4, !tbaa !124
  %524 = load i64, ptr %264, align 4
  %525 = load i64, ptr %483, align 4
  %526 = xor i64 %525, %524
  %527 = lshr i64 %526, 63
  %528 = trunc nuw nsw i64 %527 to i32
  %529 = xor i32 %523, %528
  store i32 %529, ptr %430, align 4, !tbaa !124
  br label %530

530:                                              ; preds = %517, %513
  %531 = icmp eq i32 %512, 2
  br i1 %531, label %..thread_crit_edge, label %Gia_ObjReprObj.exit.thread

..thread_crit_edge:                               ; preds = %530
  %.val399.pre = load ptr, ptr %246, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %506, %..thread_crit_edge
  %.val399 = phi ptr [ %.val399.pre, %..thread_crit_edge ], [ %.val403, %506 ]
  %532 = ptrtoint ptr %.val399 to i64
  %533 = sub i64 %490, %532
  %534 = sdiv exact i64 %533, 12
  %535 = trunc i64 %534 to i32
  %536 = call i32 @Cec5_ManSweepNode(ptr noundef nonnull %11, i32 noundef %.5317514, i32 noundef %535)
  %.not370 = icmp eq i32 %536, 0
  br i1 %.not370, label %.thread480, label %537

537:                                              ; preds = %.thread
  %.val421 = load ptr, ptr %248, align 8, !tbaa !142
  %538 = getelementptr inbounds [4 x i8], ptr %.val421, i64 %263
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 268435456
  %.not371 = icmp eq i32 %540, 0
  br i1 %.not371, label %Gia_ObjReprObj.exit.thread, label %541

541:                                              ; preds = %537
  %.val398 = load ptr, ptr %246, align 8, !tbaa !96
  %542 = ptrtoint ptr %.val398 to i64
  %543 = sub i64 %490, %542
  %544 = sdiv exact i64 %543, 12
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds [4 x i8], ptr %204, i64 %263
  store i32 %545, ptr %546, align 4, !tbaa !20
  %547 = load i32, ptr %487, align 4, !tbaa !124
  %548 = load i64, ptr %264, align 4
  %549 = load i64, ptr %483, align 4
  %550 = xor i64 %549, %548
  %551 = lshr i64 %550, 63
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = xor i32 %547, %552
  store i32 %553, ptr %430, align 4, !tbaa !124
  br label %Gia_ObjReprObj.exit.thread

.thread480:                                       ; preds = %507, %.thread
  %554 = icmp eq i32 %.1310515, -1
  %spec.select = select i1 %554, i32 %.5317514, i32 %.1310515
  %555 = load i32, ptr %252, align 8, !tbaa !211
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %Gia_ObjReprObj.exit.thread, label %557

557:                                              ; preds = %.thread480
  %558 = load i32, ptr %147, align 8, !tbaa !137
  %559 = shl nsw i32 %558, 6
  %560 = add nsw i32 %559, -2
  %561 = srem i32 %555, %560
  %.not372 = icmp eq i32 %561, 0
  %562 = icmp sgt i32 %spec.select, -1
  %or.cond384 = select i1 %.not372, i1 %562, i1 false
  br i1 %or.cond384, label %563, label %Gia_ObjReprObj.exit.thread

563:                                              ; preds = %557
  %.neg = sub i32 %spec.select, %.5317514
  %564 = load i32, ptr %249, align 4, !tbaa !184
  %565 = add i32 %.neg, %564
  store i32 %565, ptr %249, align 4, !tbaa !184
  %566 = add nsw i32 %spec.select, -1
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %530, %537, %541, %475, %563, %.thread480, %557, %491, %505, %482, %Gia_ObjReprObj.exit, %Gia_ObjLevel.exit, %Vec_BitWriteEntry.exit, %265, %316
  %.6 = phi i32 [ %.5317514, %265 ], [ %.5317514, %316 ], [ %.5317514, %Vec_BitWriteEntry.exit ], [ %.5317514, %Gia_ObjLevel.exit ], [ %.5317514, %Gia_ObjReprObj.exit ], [ %.5317514, %482 ], [ %.5317514, %491 ], [ %.5317514, %.thread480 ], [ %.5317514, %505 ], [ %.5317514, %557 ], [ %566, %563 ], [ %.5317514, %475 ], [ %.5317514, %541 ], [ %.5317514, %537 ], [ %.5317514, %530 ]
  %.2 = phi i32 [ %.1310515, %265 ], [ %.1310515, %316 ], [ %.1310515, %Vec_BitWriteEntry.exit ], [ %.1310515, %Gia_ObjLevel.exit ], [ %.1310515, %Gia_ObjReprObj.exit ], [ %.1310515, %482 ], [ %.1310515, %491 ], [ %spec.select, %.thread480 ], [ %.1310515, %505 ], [ %spec.select, %557 ], [ -1, %563 ], [ %.1310515, %475 ], [ %.1310515, %541 ], [ %.1310515, %537 ], [ %.1310515, %530 ]
  %567 = add nsw i32 %.6, 1
  %.val387 = load i32, ptr %201, align 8, !tbaa !73
  %568 = icmp slt i32 %567, %.val387
  br i1 %568, label %.lr.ph517, label %.critedge6, !llvm.loop !235

.critedge6:                                       ; preds = %.lr.ph517, %Gia_ObjReprObj.exit.thread, %261
  %.1310.lcssa = phi i32 [ -1, %261 ], [ %.2, %Gia_ObjReprObj.exit.thread ], [ %.1310515, %.lr.ph517 ]
  %569 = load i32, ptr %92, align 4, !tbaa !160
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %644

571:                                              ; preds = %.critedge6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit, label %574

574:                                              ; preds = %571
  %575 = load i64, ptr %10, align 8, !tbaa !55
  %.neg490 = mul i64 %575, -1000000
  %576 = load i64, ptr %254, align 8, !tbaa !57
  %.neg489 = sdiv i64 %576, -1000
  %.neg491 = add i64 %.neg489, %.neg490
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %571, %574
  %.0.i.neg = phi i64 [ %.neg491, %574 ], [ 1, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %577 = load ptr, ptr %255, align 8, !tbaa !62
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 812
  %579 = load i32, ptr %578, align 4, !tbaa !160
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 4, !tbaa !160
  %581 = load ptr, ptr %256, align 8, !tbaa !85
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !16
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.lr.ph.i:                                   ; preds = %Abc_Clock.exit
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !19
  %587 = getelementptr i8, ptr %577, i64 816
  %588 = getelementptr i8, ptr %577, i64 832
  br label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %589 = phi i32 [ %580, %.lr.ph.lr.ph.i ], [ %625, %.outer.i ]
  %590 = phi i32 [ %583, %.lr.ph.lr.ph.i ], [ %.lcssa496, %.outer.i ]
  %591 = phi i32 [ %583, %.lr.ph.lr.ph.i ], [ %.lcssa, %.outer.i ]
  %.0.ph23.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.next.i469.lcssa, %.outer.i ]
  %.013.ph22.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %626, %.outer.i ]
  %sext.i467 = shl i64 %.0.ph23.i, 32
  %592 = ashr exact i64 %sext.i467, 32
  %indvars.iv.next.i469520 = add nsw i64 %592, 1
  %593 = getelementptr inbounds [4 x i8], ptr %586, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !20
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %.lr.ph522, label %.outer.i

.lr.ph522:                                        ; preds = %.lr.ph.i466
  %.val6.i.i = load ptr, ptr %588, align 8, !tbaa !138
  %596 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %596, align 8, !tbaa !10
  br label %601

597:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %indvars.iv.next.i469 = add nsw i64 %indvars.iv.next.i469521, 1
  %598 = getelementptr inbounds [4 x i8], ptr %586, i64 %indvars.iv.next.i469521
  %599 = load i32, ptr %598, align 4, !tbaa !20
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %601, label %.outer.i.loopexit, !llvm.loop !210

601:                                              ; preds = %.lr.ph522, %597
  %602 = phi i32 [ %594, %.lr.ph522 ], [ %599, %597 ]
  %indvars.iv.next.i469521 = phi i64 [ %indvars.iv.next.i469520, %.lr.ph522 ], [ %indvars.iv.next.i469, %597 ]
  %603 = phi i32 [ %590, %.lr.ph522 ], [ %620, %597 ]
  %604 = lshr i32 %602, 1
  %.val.i.i470 = load i32, ptr %587, align 8, !tbaa !137
  %605 = mul nsw i32 %.val.i.i470, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %.val6.val.i.i, i64 %606
  %608 = load i32, ptr %578, align 4, !tbaa !160
  %609 = ashr i32 %608, 5
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %607, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !20
  %613 = and i32 %608, 31
  %614 = lshr i32 %612, %613
  %615 = xor i32 %614, %602
  %616 = and i32 %615, 1
  %.not.i.i471 = icmp eq i32 %616, 0
  br i1 %.not.i.i471, label %Cec5_ObjSimSetInputBit.exit.i, label %617

617:                                              ; preds = %601
  %618 = shl nuw i32 1, %613
  %619 = xor i32 %618, %612
  store i32 %619, ptr %611, align 4, !tbaa !20
  %.pre.i472 = load i32, ptr %582, align 4, !tbaa !16
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %617, %601
  %620 = phi i32 [ %603, %601 ], [ %.pre.i472, %617 ]
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next.i469521, %621
  br i1 %622, label %597, label %.outer._crit_edge.loopexit.i, !llvm.loop !210

.outer.i.loopexit:                                ; preds = %597
  %.pre548 = load i32, ptr %578, align 4, !tbaa !160
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.loopexit, %.lr.ph.i466
  %623 = phi i32 [ %589, %.lr.ph.i466 ], [ %.pre548, %.outer.i.loopexit ]
  %.lcssa496 = phi i32 [ %590, %.lr.ph.i466 ], [ %620, %.outer.i.loopexit ]
  %.lcssa = phi i32 [ %591, %.lr.ph.i466 ], [ %620, %.outer.i.loopexit ]
  %indvars.iv.next.i469.lcssa = phi i64 [ %indvars.iv.next.i469520, %.lr.ph.i466 ], [ %indvars.iv.next.i469, %.outer.i.loopexit ]
  %624 = trunc nsw i64 %indvars.iv.next.i469.lcssa to i32
  %625 = add nsw i32 %623, -1
  store i32 %625, ptr %578, align 4, !tbaa !160
  %626 = add nuw nsw i32 %.013.ph22.i, 1
  %627 = icmp sgt i32 %.lcssa, %624
  br i1 %627, label %.lr.ph.i466, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !210

.outer._crit_edge.loopexit.i:                     ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %.pre31.i = load i32, ptr %578, align 4, !tbaa !160
  %628 = add i32 %.pre31.i, 1
  br label %Cec5_FlushCache2Pattern.exit

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Abc_Clock.exit, %.outer._crit_edge.loopexit.i
  %629 = phi i32 [ %628, %.outer._crit_edge.loopexit.i ], [ %579, %Abc_Clock.exit ], [ %623, %.outer.i ]
  %.013.ph.lcssa.i = phi i32 [ %.013.ph22.i, %.outer._crit_edge.loopexit.i ], [ 0, %Abc_Clock.exit ], [ %626, %.outer.i ]
  %630 = add i32 %629, %.013.ph.lcssa.i
  store i32 %630, ptr %578, align 4, !tbaa !160
  store i32 0, ptr %582, align 4, !tbaa !16
  call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  store i32 0, ptr %92, align 4, !tbaa !160
  store i32 0, ptr %257, align 8, !tbaa !84
  store i32 0, ptr %258, align 4, !tbaa !93
  call void @Cec5_ClearCexMarks(ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %631 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %Abc_Clock.exit474, label %633

633:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %634 = load i64, ptr %9, align 8, !tbaa !55
  %635 = mul nsw i64 %634, 1000000
  %636 = load i64, ptr %259, align 8, !tbaa !57
  %637 = sdiv i64 %636, 1000
  %638 = add nsw i64 %637, %635
  br label %Abc_Clock.exit474

Abc_Clock.exit474:                                ; preds = %Cec5_FlushCache2Pattern.exit, %633
  %.0.i473 = phi i64 [ %638, %633 ], [ -1, %Cec5_FlushCache2Pattern.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %639 = add i64 %.0.i473, %.0.i.neg
  %640 = load i64, ptr %260, align 8, !tbaa !109
  %641 = add nsw i64 %639, %640
  store i64 %641, ptr %260, align 8, !tbaa !109
  %642 = icmp sgt i32 %.1310.lcssa, -1
  %643 = add nsw i32 %.1310.lcssa, -1
  br i1 %642, label %261, label %644

644:                                              ; preds = %Abc_Clock.exit474, %.critedge6
  %.not355 = icmp eq ptr %204, null
  br i1 %.not355, label %646, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %204) #27
  br label %646

646:                                              ; preds = %644, %645
  %647 = load i32, ptr %23, align 4, !tbaa !98
  %.not356 = icmp eq i32 %647, 0
  br i1 %.not356, label %649, label %648

648:                                              ; preds = %646
  call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 0)
  br label %649

649:                                              ; preds = %648, %646
  %.not357 = icmp eq ptr %2, null
  br i1 %.not357, label %752, label %.preheader

.preheader:                                       ; preds = %649
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %651 = load ptr, ptr %650, align 8, !tbaa !41
  %652 = getelementptr i8, ptr %651, i64 4
  %.val526 = load i32, ptr %652, align 4, !tbaa !16
  %653 = icmp sgt i32 %.val526, 0
  br i1 %653, label %.lr.ph528, label %.critedge11

.lr.ph528:                                        ; preds = %.preheader, %Gia_ManAppendCo.exit
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %Gia_ManAppendCo.exit ], [ 0, %.preheader ]
  %654 = phi ptr [ %746, %Gia_ManAppendCo.exit ], [ %651, %.preheader ]
  %.val394 = load ptr, ptr %246, align 8, !tbaa !96
  %655 = getelementptr i8, ptr %654, i64 8
  %.val395.val = load ptr, ptr %655, align 8, !tbaa !19
  %656 = getelementptr inbounds nuw [4 x i8], ptr %.val395.val, i64 %indvars.iv539
  %657 = load i32, ptr %656, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [12 x i8], ptr %.val394, i64 %658
  %.not358 = icmp eq ptr %.val394, null
  br i1 %.not358, label %.critedge11, label %660

660:                                              ; preds = %.lr.ph528
  %661 = load ptr, ptr %228, align 8, !tbaa !133
  %662 = load i64, ptr %659, align 4
  %663 = and i64 %662, 536870911
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds [12 x i8], ptr %659, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !124
  %668 = trunc i64 %662 to i32
  %669 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %661)
  %670 = load i64, ptr %669, align 4
  %671 = or i64 %670, 2147483648
  store i64 %671, ptr %669, align 4
  %672 = getelementptr i8, ptr %661, i64 32
  %.val20.i475 = load ptr, ptr %672, align 8, !tbaa !96
  %673 = ptrtoint ptr %669 to i64
  %674 = ptrtoint ptr %.val20.i475 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 12
  %677 = trunc i64 %676 to i32
  %678 = lshr i32 %667, 1
  %679 = sub i32 %677, %678
  %680 = and i32 %679, 536870911
  %681 = zext nneg i32 %680 to i64
  %682 = and i64 %671, -1073741824
  %683 = shl i32 %667, 29
  %684 = xor i32 %683, %668
  %685 = and i32 %684, 536870912
  %686 = zext nneg i32 %685 to i64
  %687 = or disjoint i64 %682, %686
  %688 = or disjoint i64 %687, %681
  store i64 %688, ptr %669, align 4
  %689 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %690 = load ptr, ptr %689, align 8, !tbaa !41
  %691 = getelementptr i8, ptr %690, i64 4
  %.val.i476 = load i32, ptr %691, align 4, !tbaa !16
  %692 = and i32 %.val.i476, 536870911
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw nsw i64 %693, 32
  %695 = and i64 %688, -2305843004918726657
  %696 = or disjoint i64 %695, %694
  store i64 %696, ptr %669, align 4
  %697 = load ptr, ptr %689, align 8, !tbaa !41
  %.val19.i = load ptr, ptr %672, align 8, !tbaa !96
  %698 = ptrtoint ptr %.val19.i to i64
  %699 = sub i64 %673, %698
  %700 = sdiv exact i64 %699, 12
  %701 = trunc i64 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !16
  %704 = load i32, ptr %697, align 8, !tbaa !70
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %660
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

706:                                              ; preds = %660
  %707 = icmp slt i32 %703, 16
  br i1 %707, label %708, label %716

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %710, null
  br i1 %.not9.i.i.i, label %713, label %711

711:                                              ; preds = %708
  %712 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %710, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

713:                                              ; preds = %708
  %714 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %713, %711
  %715 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %715, ptr %709, align 8, !tbaa !19
  store i32 16, ptr %697, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

716:                                              ; preds = %706
  %717 = shl nuw nsw i32 %703, 1
  %718 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %719, null
  %720 = zext nneg i32 %717 to i64
  %721 = shl nuw nsw i64 %720, 2
  br i1 %.not9.i9.i.i, label %724, label %722

722:                                              ; preds = %716
  %723 = call ptr @realloc(ptr noundef nonnull %719, i64 noundef %721) #29
  br label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @malloc(i64 noundef %721) #26
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi ptr [ %723, %722 ], [ %725, %724 ]
  store ptr %727, ptr %718, align 8, !tbaa !19
  store i32 %717, ptr %697, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %726, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %728 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %727, %726 ], [ %715, %Vec_IntGrow.exit.i.i ]
  %729 = load i32, ptr %702, align 4, !tbaa !16
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %702, align 4, !tbaa !16
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %728, i64 %731
  store i32 %701, ptr %732, align 4, !tbaa !20
  %733 = getelementptr inbounds nuw i8, ptr %661, i64 232
  %734 = load ptr, ptr %733, align 8, !tbaa !236
  %.not.i477 = icmp eq ptr %734, null
  br i1 %.not.i477, label %Gia_ManAppendCo.exit, label %735

735:                                              ; preds = %Vec_IntPush.exit.i
  %736 = load i64, ptr %669, align 4
  %737 = and i64 %736, 536870911
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds [12 x i8], ptr %669, i64 %738
  call void @Gia_ObjAddFanout(ptr noundef nonnull %661, ptr noundef nonnull %739, ptr noundef nonnull %669) #27
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %735
  %.val18.i = load ptr, ptr %672, align 8, !tbaa !96
  %740 = ptrtoint ptr %.val18.i to i64
  %741 = sub i64 %673, %740
  %742 = sdiv exact i64 %741, 12
  %743 = trunc i64 %742 to i32
  %744 = shl i32 %743, 1
  %745 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 %744, ptr %745, align 4, !tbaa !124
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %746 = load ptr, ptr %650, align 8, !tbaa !41
  %747 = getelementptr i8, ptr %746, i64 4
  %.val = load i32, ptr %747, align 4, !tbaa !16
  %748 = sext i32 %.val to i64
  %749 = icmp slt i64 %indvars.iv.next540, %748
  br i1 %749, label %.lr.ph528, label %.critedge11, !llvm.loop !237

.critedge11:                                      ; preds = %.lr.ph528, %Gia_ManAppendCo.exit, %.preheader
  %750 = load ptr, ptr %228, align 8, !tbaa !133
  %751 = call ptr @Gia_ManCleanup(ptr noundef %750) #27
  store ptr %751, ptr %2, align 8, !tbaa !238
  br label %752

752:                                              ; preds = %.critedge11, %649
  br i1 %.not352, label %.loopexit, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %23, align 4, !tbaa !98
  %.not359 = icmp eq i32 %754, 0
  br i1 %.not359, label %.thread482, label %755

755:                                              ; preds = %753
  call void @CbsP_ManSatPrintStats(ptr noundef %.1308) #27
  call void @CbsP_PrintRecord(ptr noundef %.1308) #27
  br label %.loopexit

.loopexit:                                        ; preds = %131, %180, %752, %755, %._crit_edge, %94, %57
  %.0307.ph = phi ptr [ null, %94 ], [ null, %57 ], [ %.1308, %752 ], [ %.1308, %755 ], [ null, %._crit_edge ], [ null, %180 ], [ null, %131 ]
  %.pr = load i32, ptr %23, align 4, !tbaa !98
  %.not378 = icmp eq i32 %.pr, 0
  br i1 %.not378, label %.thread482, label %756

756:                                              ; preds = %.loopexit
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %758 = load i32, ptr %757, align 8, !tbaa !185
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %760 = load i32, ptr %759, align 4, !tbaa !186
  %761 = add nsw i32 %760, %758
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %763 = load i32, ptr %762, align 4, !tbaa !187
  %764 = add nsw i32 %761, %763
  %765 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %767 = load i32, ptr %766, align 8, !tbaa !20
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %769 = load i32, ptr %768, align 4, !tbaa !20
  %770 = sitofp i32 %769 to float
  %771 = sub nsw i32 %758, %767
  %772 = call noundef i32 @llvm.smax.i32(i32 %771, i32 1)
  %773 = uitofp nneg i32 %772 to float
  %774 = fdiv float %770, %773
  %775 = fpext float %774 to double
  %776 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %777 = load i32, ptr %776, align 8, !tbaa !20
  %778 = load i32, ptr %765, align 4, !tbaa !20
  %779 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %780 = load i32, ptr %779, align 8, !tbaa !20
  %781 = sitofp i32 %780 to float
  %782 = sub nsw i32 %760, %778
  %783 = call noundef i32 @llvm.smax.i32(i32 %782, i32 1)
  %784 = uitofp nneg i32 %783 to float
  %785 = fdiv float %781, %784
  %786 = fpext float %785 to double
  %787 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %788 = load i32, ptr %787, align 4, !tbaa !20
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %790 = load i32, ptr %789, align 4, !tbaa !170
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %792 = load i32, ptr %791, align 8, !tbaa !207
  %793 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %794 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %795 = load i32, ptr %794, align 4, !tbaa !20
  %796 = sitofp i32 %795 to double
  %797 = fmul nnan double %796, 1.000000e+02
  %798 = load i32, ptr %793, align 8, !tbaa !20
  %799 = add nsw i32 %798, %795
  %800 = call noundef i32 @llvm.smax.i32(i32 %799, i32 1)
  %801 = uitofp nneg i32 %800 to double
  %802 = fdiv double %797, %801
  %803 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %764, i32 noundef %758, i32 noundef %767, double noundef %775, i32 noundef %777, i32 noundef %760, i32 noundef %778, double noundef %786, i32 noundef %788, i32 noundef %763, i32 noundef %790, i32 noundef %792, double noundef %802)
  br label %.thread482

.thread482:                                       ; preds = %753, %756, %.loopexit
  %.0307485 = phi ptr [ %.0307.ph, %.loopexit ], [ %.0307.ph, %756 ], [ %.1308, %753 ]
  call void @Cec5_ManDestroy(ptr noundef %11)
  %.not379 = icmp eq ptr %.0307485, null
  br i1 %.not379, label %805, label %804

804:                                              ; preds = %.thread482
  call void @CbsP_ManStop(ptr noundef nonnull %.0307485) #27
  br label %805

805:                                              ; preds = %804, %.thread482
  call void @Gia_ManRemoveWrongChoices(ptr noundef nonnull %0) #27
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %807 = load ptr, ptr %806, align 8, !tbaa !168
  %.not380 = icmp eq ptr %807, null
  %808 = zext i1 %.not380 to i32
  ret i32 %808
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #1

declare ptr @CbsP_ManAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec5_ManSweepNodeCbs(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %11, align 8, !tbaa !55
  %.neg139 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %.neg = sdiv i64 %18, -1000
  %.neg140 = add i64 %.neg, %.neg139
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg141 = phi i64 [ %.neg140, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr i8, ptr %20, i64 32
  %.val91 = load ptr, ptr %21, align 8, !tbaa !96
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = xor i32 %29, %27
  %31 = and i32 %30, 1
  %32 = load i64, ptr %23, align 4
  %33 = lshr i64 %32, 63
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = xor i32 %31, %34
  %36 = load i64, ptr %25, align 4
  %37 = lshr i64 %36, 63
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = xor i32 %35, %38
  %40 = ashr i32 %29, 1
  %41 = ashr i32 %27, 1
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = call i32 @Cec5_ManSolveTwoCbs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %40, i32 noundef %41, i32 noundef %39, ptr noundef nonnull %12, i32 noundef %44, i32 poison)
  switch i32 %45, label %328 [
    i32 0, label %46
    i32 1, label %284
  ]

46:                                               ; preds = %Abc_Clock.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = and i32 %2, 31
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = ashr i32 %2, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = or i32 %56, %50
  store i32 %57, ptr %55, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %59 = load i32, ptr %58, align 4, !tbaa !186
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !186
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8, !tbaa !211
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !239
  %69 = getelementptr i8, ptr %68, i64 4
  %.val87129 = load i32, ptr %69, align 4, !tbaa !16
  %70 = icmp sgt i32 %.val87129, 0
  br i1 %70, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %46
  %71 = load ptr, ptr %19, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 812
  %73 = load i32, ptr %72, align 4, !tbaa !160
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !160
  br label %.critedge2

.lr.ph:                                           ; preds = %46, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %46 ]
  %75 = phi ptr [ %112, %Vec_IntPush.exit ], [ %68, %46 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val89 = load ptr, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = load ptr, ptr %64, align 8, !tbaa !77
  %80 = xor i32 %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = load i32, ptr %79, align 8, !tbaa !70
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

85:                                               ; preds = %.lr.ph
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %87
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !19
  store i32 16, ptr %79, align 8, !tbaa !70
  br label %Vec_IntPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #29
  br label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @malloc(i64 noundef %100) #26
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !19
  store i32 %96, ptr %79, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %81, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !16
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 %80, ptr %111, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %67, align 8, !tbaa !239
  %113 = getelementptr i8, ptr %112, i64 4
  %.val87 = load i32, ptr %113, align 4, !tbaa !16
  %114 = sext i32 %.val87 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.critedge, !llvm.loop !240

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %64, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val131.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %116 = icmp sgt i32 %.val131.pre, 0
  %117 = load ptr, ptr %19, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 812
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !160
  br i1 %116, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %122

122:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit103
  %indvars.iv149 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next150, %Vec_IntPush.exit103 ]
  %123 = phi ptr [ %.pre, %.lr.ph133 ], [ %159, %Vec_IntPush.exit103 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val88 = load ptr, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv149
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = load ptr, ptr %121, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = load i32, ptr %127, align 8, !tbaa !70
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %122
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !19
  br label %Vec_IntPush.exit103

132:                                              ; preds = %122
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %.not9.i.i101 = icmp eq ptr %136, null
  br i1 %.not9.i.i101, label %139, label %137

137:                                              ; preds = %134
  %138 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i102

139:                                              ; preds = %134
  %140 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !19
  store i32 16, ptr %127, align 8, !tbaa !70
  br label %Vec_IntPush.exit103

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %.not9.i9.i100 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i100, label %150, label %148

148:                                              ; preds = %142
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #29
  br label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @malloc(i64 noundef %147) #26
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !19
  store i32 %143, ptr %127, align 8, !tbaa !70
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %152
  %154 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i102 ]
  %155 = load i32, ptr %128, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %128, align 4, !tbaa !16
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  store i32 %126, ptr %158, align 4, !tbaa !20
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %159 = load ptr, ptr %64, align 8, !tbaa !77
  %160 = getelementptr i8, ptr %159, i64 4
  %.val = load i32, ptr %160, align 4, !tbaa !16
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next150, %161
  br i1 %162, label %122, label %.critedge2, !llvm.loop !241

.critedge2:                                       ; preds = %Vec_IntPush.exit103, %.critedge.thread, %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = load i32, ptr %164, align 8, !tbaa !70
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %.critedge2
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !19
  br label %Vec_IntPush.exit110

169:                                              ; preds = %.critedge2
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %.not9.i.i108 = icmp eq ptr %173, null
  br i1 %.not9.i.i108, label %176, label %174

174:                                              ; preds = %171
  %175 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i109

176:                                              ; preds = %171
  %177 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8, !tbaa !19
  store i32 16, ptr %164, align 8, !tbaa !70
  br label %Vec_IntPush.exit110

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %.not9.i9.i107 = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i107, label %187, label %185

185:                                              ; preds = %179
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #29
  br label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @malloc(i64 noundef %184) #26
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !19
  store i32 %180, ptr %164, align 8, !tbaa !70
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %189
  %191 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i109 ]
  %192 = load i32, ptr %165, align 4, !tbaa !16
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !16
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 -1, ptr %195, align 4, !tbaa !20
  %196 = load i32, ptr %12, align 4, !tbaa !20
  %.not86 = icmp eq i32 %196, 0
  br i1 %.not86, label %207, label %197

197:                                              ; preds = %Vec_IntPush.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit112, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %10, align 8, !tbaa !55
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !57
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %197, %200
  %.0.i111 = phi i64 [ %206, %200 ], [ -1, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

207:                                              ; preds = %Vec_IntPush.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit114, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %9, align 8, !tbaa !55
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !57
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %207, %210
  %.0.i113 = phi i64 [ %216, %210 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

217:                                              ; preds = %Abc_Clock.exit114, %Abc_Clock.exit112
  %.0.i113.sink = phi i64 [ %.0.i113, %Abc_Clock.exit114 ], [ %.0.i111, %Abc_Clock.exit112 ]
  %.sink176 = phi i64 [ 296, %Abc_Clock.exit114 ], [ 280, %Abc_Clock.exit112 ]
  %218 = add i64 %.0.i113.sink, %.0.i.neg141
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink176
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = add nsw i64 %218, %220
  store i64 %221, ptr %219, align 8, !tbaa !12
  %222 = load ptr, ptr %19, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 812
  %224 = load i32, ptr %223, align 4, !tbaa !160
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %226 = load i32, ptr %225, align 4, !tbaa !87
  %227 = sdiv i32 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %227, ptr %228, align 8, !tbaa !84
  %229 = srem i32 %224, %226
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %283

231:                                              ; preds = %217
  %232 = add nsw i32 %224, -1
  store i32 %232, ptr %223, align 4, !tbaa !160
  %233 = load ptr, ptr %163, align 8, !tbaa !85
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.lr.ph.i:                                   ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = getelementptr i8, ptr %222, i64 816
  %240 = getelementptr i8, ptr %222, i64 832
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %241 = phi i32 [ %232, %.lr.ph.lr.ph.i ], [ %277, %.outer.i ]
  %242 = phi i32 [ %235, %.lr.ph.lr.ph.i ], [ %.lcssa124, %.outer.i ]
  %243 = phi i32 [ %235, %.lr.ph.lr.ph.i ], [ %.lcssa, %.outer.i ]
  %.0.ph23.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.next.i.lcssa, %.outer.i ]
  %.013.ph22.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %278, %.outer.i ]
  %sext.i = shl i64 %.0.ph23.i, 32
  %244 = ashr exact i64 %sext.i, 32
  %indvars.iv.next.i134 = add nsw i64 %244, 1
  %245 = getelementptr inbounds [4 x i8], ptr %238, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %.lr.ph136, label %.outer.i

.lr.ph136:                                        ; preds = %.lr.ph.i
  %.val6.i.i = load ptr, ptr %240, align 8, !tbaa !138
  %248 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %248, align 8, !tbaa !10
  br label %253

249:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i135, 1
  %250 = getelementptr inbounds [4 x i8], ptr %238, i64 %indvars.iv.next.i135
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %.outer.i.loopexit, !llvm.loop !210

253:                                              ; preds = %.lr.ph136, %249
  %254 = phi i32 [ %246, %.lr.ph136 ], [ %251, %249 ]
  %indvars.iv.next.i135 = phi i64 [ %indvars.iv.next.i134, %.lr.ph136 ], [ %indvars.iv.next.i, %249 ]
  %255 = phi i32 [ %242, %.lr.ph136 ], [ %272, %249 ]
  %256 = lshr i32 %254, 1
  %.val.i.i = load i32, ptr %239, align 8, !tbaa !137
  %257 = mul nsw i32 %.val.i.i, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %.val6.val.i.i, i64 %258
  %260 = load i32, ptr %223, align 4, !tbaa !160
  %261 = ashr i32 %260, 5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = and i32 %260, 31
  %266 = lshr i32 %264, %265
  %267 = xor i32 %266, %254
  %268 = and i32 %267, 1
  %.not.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %269

269:                                              ; preds = %253
  %270 = shl nuw i32 1, %265
  %271 = xor i32 %270, %264
  store i32 %271, ptr %263, align 4, !tbaa !20
  %.pre.i115 = load i32, ptr %234, align 4, !tbaa !16
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %269, %253
  %272 = phi i32 [ %255, %253 ], [ %.pre.i115, %269 ]
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next.i135, %273
  br i1 %274, label %249, label %.outer._crit_edge.loopexit.i, !llvm.loop !210

.outer.i.loopexit:                                ; preds = %249
  %.pre153 = load i32, ptr %223, align 4, !tbaa !160
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.loopexit, %.lr.ph.i
  %275 = phi i32 [ %241, %.lr.ph.i ], [ %.pre153, %.outer.i.loopexit ]
  %.lcssa124 = phi i32 [ %242, %.lr.ph.i ], [ %272, %.outer.i.loopexit ]
  %.lcssa = phi i32 [ %243, %.lr.ph.i ], [ %272, %.outer.i.loopexit ]
  %indvars.iv.next.i.lcssa = phi i64 [ %indvars.iv.next.i134, %.lr.ph.i ], [ %indvars.iv.next.i, %.outer.i.loopexit ]
  %276 = trunc nsw i64 %indvars.iv.next.i.lcssa to i32
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %223, align 4, !tbaa !160
  %278 = add nuw nsw i32 %.013.ph22.i, 1
  %279 = icmp sgt i32 %.lcssa, %276
  br i1 %279, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !210

.outer._crit_edge.loopexit.i:                     ; preds = %Cec5_ObjSimSetInputBit.exit.i
  %.pre31.i = load i32, ptr %223, align 4, !tbaa !160
  %280 = add i32 %.pre31.i, 1
  br label %Cec5_FlushCache2Pattern.exit

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %231, %.outer._crit_edge.loopexit.i
  %281 = phi i32 [ %280, %.outer._crit_edge.loopexit.i ], [ %224, %231 ], [ %275, %.outer.i ]
  %.013.ph.lcssa.i = phi i32 [ %.013.ph22.i, %.outer._crit_edge.loopexit.i ], [ 0, %231 ], [ %278, %.outer.i ]
  %282 = add i32 %281, %.013.ph.lcssa.i
  store i32 %282, ptr %223, align 4, !tbaa !160
  store i32 0, ptr %234, align 4, !tbaa !16
  br label %283

283:                                              ; preds = %217, %Cec5_FlushCache2Pattern.exit
  call void @Cec5_ManCheckGlobalSim(ptr noundef nonnull %0)
  br label %367

284:                                              ; preds = %Abc_Clock.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %286 = load i32, ptr %285, align 8, !tbaa !185
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !185
  %288 = load i32, ptr %28, align 4, !tbaa !124
  %289 = xor i32 %288, %39
  store i32 %289, ptr %26, align 4, !tbaa !124
  %290 = load ptr, ptr %19, align 8, !tbaa !62
  %291 = getelementptr i8, ptr %290, i64 192
  %.val94 = load ptr, ptr %291, align 8, !tbaa !142
  %292 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %22
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 268435456
  store i32 %294, ptr %292, align 4
  %295 = icmp eq i32 %3, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %297, align 8, !tbaa !215
  br label %298

298:                                              ; preds = %296, %284
  %299 = load i32, ptr %12, align 4, !tbaa !20
  %.not85 = icmp eq i32 %299, 0
  br i1 %.not85, label %314, label %300

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit117, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %8, align 8, !tbaa !55
  %305 = mul nsw i64 %304, 1000000
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !57
  %308 = sdiv i64 %307, 1000
  %309 = add nsw i64 %308, %305
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %300, %303
  %.0.i116 = phi i64 [ %309, %303 ], [ -1, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = add i64 %.0.i116, %.0.i.neg141
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %312 = load i64, ptr %311, align 8, !tbaa !101
  %313 = add nsw i64 %310, %312
  store i64 %313, ptr %311, align 8, !tbaa !101
  br label %367

314:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %Abc_Clock.exit119, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %7, align 8, !tbaa !55
  %319 = mul nsw i64 %318, 1000000
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !57
  %322 = sdiv i64 %321, 1000
  %323 = add nsw i64 %322, %319
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %314, %317
  %.0.i118 = phi i64 [ %323, %317 ], [ -1, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %324 = add i64 %.0.i118, %.0.i.neg141
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %326 = load i64, ptr %325, align 8, !tbaa !102
  %327 = add nsw i64 %324, %326
  store i64 %327, ptr %325, align 8, !tbaa !102
  br label %367

328:                                              ; preds = %Abc_Clock.exit
  %.not84 = icmp eq i32 %4, 0
  br i1 %.not84, label %367, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %331 = load i32, ptr %330, align 4, !tbaa !187
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !187
  %333 = load ptr, ptr %19, align 8, !tbaa !62
  %334 = getelementptr i8, ptr %333, i64 192
  %.val96 = load ptr, ptr %334, align 8, !tbaa !142
  %335 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %22
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 536870912
  store i32 %337, ptr %335, align 4
  %338 = load ptr, ptr %19, align 8, !tbaa !62
  %339 = getelementptr i8, ptr %338, i64 192
  %.val95 = load ptr, ptr %339, align 8, !tbaa !142
  %340 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %24
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, 536870912
  store i32 %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %345 = and i32 %2, 31
  %346 = shl nuw i32 1, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !81
  %349 = ashr i32 %2, 5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !20
  %353 = or i32 %352, %346
  store i32 %353, ptr %351, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %354 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %Abc_Clock.exit121, label %356

356:                                              ; preds = %329
  %357 = load i64, ptr %6, align 8, !tbaa !55
  %358 = mul nsw i64 %357, 1000000
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !57
  %361 = sdiv i64 %360, 1000
  %362 = add nsw i64 %361, %358
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %329, %356
  %.0.i120 = phi i64 [ %362, %356 ], [ -1, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %363 = add i64 %.0.i120, %.0.i.neg141
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %365 = load i64, ptr %364, align 8, !tbaa !103
  %366 = add nsw i64 %363, %365
  store i64 %366, ptr %364, align 8, !tbaa !103
  br label %367

367:                                              ; preds = %328, %Abc_Clock.exit121, %Abc_Clock.exit117, %Abc_Clock.exit119, %283
  %.080 = phi i32 [ 0, %283 ], [ 1, %Abc_Clock.exit117 ], [ 1, %Abc_Clock.exit119 ], [ 2, %Abc_Clock.exit121 ], [ 2, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.080
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @CbsP_ManSatPrintStats(ptr noundef) local_unnamed_addr #1

declare void @CbsP_PrintRecord(ptr noundef) local_unnamed_addr #1

declare void @CbsP_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManRemoveWrongChoices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !238
  %8 = call i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !238
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call ptr @Gia_ManDup(ptr noundef %0) #27
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwoCbs(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select112 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr i8, ptr %10, i64 32
  %.val113 = load ptr, ptr %11, align 8, !tbaa !96
  %12 = sext i32 %spec.select112 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %12
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %14
  store i32 0, ptr %5, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !208
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !208
  %.val114 = load i64, ptr %13, align 4
  %19 = and i64 %.val114, 2305843005455597567
  %narrow.i.not = icmp eq i64 %19, 2305843005455597567
  %20 = ptrtoint ptr %15 to i64
  br i1 %narrow.i.not, label %29, label %21

21:                                               ; preds = %8
  %22 = xor i64 %20, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %13 to i64
  %25 = sext i32 %4 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @CbsP_ManSolve2(ptr noundef %1, ptr noundef %23, ptr noundef %27) #27
  br label %34

29:                                               ; preds = %8
  %30 = sext i32 %4 to i64
  %31 = xor i64 %20, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @CbsP_ManSolve2(ptr noundef %1, ptr noundef %32, ptr noundef null) #27
  br label %34

34:                                               ; preds = %29, %21
  %.0 = phi i32 [ %33, %29 ], [ %28, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !242
  %.not110 = icmp eq i32 %6, 0
  br i1 %.not110, label %64, label %37

37:                                               ; preds = %34
  switch i32 %.0, label %.thread [
    i32 0, label %38
    i32 1, label %50
  ]

38:                                               ; preds = %37
  %39 = icmp eq i32 %36, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add nsw i32 %45, %36
  store i32 %46, ptr %44, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %36)
  store i32 %49, ptr %47, align 4, !tbaa !20
  br label %.thread.sink.split

50:                                               ; preds = %37
  %51 = icmp sgt i32 %spec.select112, 0
  %52 = icmp eq i32 %36, 0
  %53 = zext i1 %52 to i32
  br i1 %51, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = add nsw i32 %59, %36
  store i32 %60, ptr %58, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %62, i32 %36)
  store i32 %63, ptr %61, align 4, !tbaa !20
  br label %.thread.sink.split

64:                                               ; preds = %50, %34
  %.sroa.0.0 = phi i32 [ 0, %34 ], [ %53, %50 ]
  %.sroa.8.0 = phi i32 [ 0, %34 ], [ %36, %50 ]
  %65 = icmp eq i32 %.0, 1
  %66 = icmp sgt i32 %spec.select112, 0
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %64
  %.not111 = icmp eq i32 %4, 0
  %68 = ptrtoint ptr %13 to i64
  %69 = zext i1 %.not111 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call i32 @CbsP_ManSolve2(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %71) #27
  %73 = load i32, ptr %35, align 8, !tbaa !242
  br i1 %.not110, label %.thread, label %74

74:                                               ; preds = %67
  switch i32 %72, label %.thread [
    i32 0, label %75
    i32 1, label %87
  ]

75:                                               ; preds = %74
  %76 = icmp eq i32 %73, 0
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = add nsw i32 %82, %73
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %85, i32 %73)
  store i32 %86, ptr %84, align 4, !tbaa !20
  br label %.thread.sink.split

87:                                               ; preds = %74
  %88 = icmp eq i32 %73, 0
  %89 = select i1 %88, i32 %.sroa.0.0, i32 0
  %90 = add nsw i32 %73, %.sroa.8.0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %93, i32 %73)
  %95 = load i32, ptr %91, align 4, !tbaa !20
  %96 = add nsw i32 %95, %89
  store i32 %96, ptr %91, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = add nsw i32 %90, %98
  store i32 %99, ptr %97, align 4, !tbaa !20
  store i32 %94, ptr %92, align 4, !tbaa !20
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %75, %87, %38, %54
  %.sink = phi i32 [ %53, %54 ], [ %40, %38 ], [ %89, %87 ], [ %77, %75 ]
  %.1.ph = phi i32 [ 1, %54 ], [ 0, %38 ], [ 1, %87 ], [ 0, %75 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37, %74, %67, %64
  %.1 = phi i32 [ %.0, %64 ], [ %.0, %37 ], [ %72, %74 ], [ %72, %67 ], [ %.1.ph, %.thread.sink.split ]
  ret i32 %.1
}

declare i32 @CbsP_ManSolve2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Cec_ParFra_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 10, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2000, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1000, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 500, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 100, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %2, ptr %16, align 4, !tbaa !98
  store i32 %1, ptr %11, align 8, !tbaa !50
  %17 = call i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i32 noundef 600, i32 noundef 1, i32 noundef 500)
  %18 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !243
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !96
  %28 = load i32, ptr %4, align 4, !tbaa !123
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
  store ptr %39, ptr %34, align 8, !tbaa !122
  %40 = load i32, ptr %4, align 4, !tbaa !123
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !123
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !16
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load i32, ptr %50, align 8, !tbaa !70
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !19
  store i32 16, ptr %50, align 8, !tbaa !70
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !19
  store i32 %66, ptr %50, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !16
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !73
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !73
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !96
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !27, i64 64}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !26, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !27, i64 64, !27, i64 72, !17, i64 80, !17, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !27, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !28, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !29, i64 272, !29, i64 280, !27, i64 288, !9, i64 296, !27, i64 304, !27, i64 312, !25, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !17, i64 392, !17, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !25, i64 512, !32, i64 520, !33, i64 528, !34, i64 536, !34, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !5, i64 592, !35, i64 596, !35, i64 600, !27, i64 608, !18, i64 616, !5, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !36, i64 720, !34, i64 728, !9, i64 736, !9, i64 744, !13, i64 752, !13, i64 760, !9, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !38, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !27, i64 912, !5, i64 920, !5, i64 924, !27, i64 928, !27, i64 936, !31, i64 944, !37, i64 952, !27, i64 960, !27, i64 968, !5, i64 976, !5, i64 980, !37, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !40, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !31, i64 1112}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!41 = !{!24, !27, i64 72}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45, !5, i64 0}
!45 = !{!"Cec_ParFra_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !25, i64 104}
!46 = !{!45, !5, i64 64}
!47 = !{!45, !5, i64 4}
!48 = !{!45, !5, i64 8}
!49 = !{!45, !5, i64 12}
!50 = !{!45, !5, i64 16}
!51 = !{!45, !5, i64 20}
!52 = !{!45, !5, i64 40}
!53 = !{!45, !5, i64 36}
!54 = !{!45, !5, i64 44}
!55 = !{!56, !13, i64 0}
!56 = !{!"timespec", !13, i64 0, !13, i64 8}
!57 = !{!56, !13, i64 8}
!58 = !{!59, !13, i64 352}
!59 = !{!"Cec5_Man_t_", !60, i64 0, !33, i64 8, !33, i64 16, !9, i64 24, !31, i64 32, !31, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !38, i64 104, !38, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !18, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !6, i64 212, !6, i64 248, !6, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !5, i64 360, !27, i64 368, !5, i64 376, !5, i64 380, !38, i64 384, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412}
!60 = !{!"p1 _ZTS13Cec_ParFra_t_", !9, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !33, i64 8}
!63 = !{!59, !9, i64 24}
!64 = !{!65, !5, i64 4}
!65 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!66 = !{!65, !5, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!59, !31, i64 32}
!69 = !{!59, !31, i64 40}
!70 = !{!17, !5, i64 0}
!71 = !{!59, !27, i64 48}
!72 = !{!59, !27, i64 56}
!73 = !{!24, !5, i64 24}
!74 = !{!59, !27, i64 64}
!75 = !{!59, !27, i64 72}
!76 = !{!59, !27, i64 80}
!77 = !{!59, !27, i64 88}
!78 = !{!59, !27, i64 96}
!79 = !{!80, !5, i64 0}
!80 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!81 = !{!80, !18, i64 8}
!82 = !{!80, !5, i64 4}
!83 = !{!59, !38, i64 104}
!84 = !{!59, !5, i64 360}
!85 = !{!59, !27, i64 368}
!86 = !{!59, !5, i64 376}
!87 = !{!59, !5, i64 380}
!88 = !{!59, !38, i64 384}
!89 = !{!59, !5, i64 392}
!90 = !{!59, !5, i64 396}
!91 = !{!59, !5, i64 400}
!92 = !{!59, !5, i64 408}
!93 = !{!59, !5, i64 404}
!94 = !{!59, !5, i64 412}
!95 = !{!59, !38, i64 112}
!96 = !{!24, !26, i64 32}
!97 = distinct !{!97, !15}
!98 = !{!45, !5, i64 84}
!99 = !{!59, !13, i64 280}
!100 = !{!59, !13, i64 296}
!101 = !{!59, !13, i64 288}
!102 = !{!59, !13, i64 304}
!103 = !{!59, !13, i64 312}
!104 = !{!59, !13, i64 320}
!105 = !{!59, !13, i64 328}
!106 = !{!59, !13, i64 344}
!107 = !{!59, !13, i64 272}
!108 = !{!59, !13, i64 264}
!109 = !{!59, !13, i64 336}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!112 = !{!37, !37, i64 0}
!113 = !{!31, !31, i64 0}
!114 = !{!27, !27, i64 0}
!115 = !{!38, !38, i64 0}
!116 = !{!59, !18, i64 160}
!117 = !{!118}
!118 = distinct !{!118, !119, !"vprintf: argument 0"}
!119 = distinct !{!119, !"vprintf"}
!120 = !{!24, !25, i64 0}
!121 = !{!24, !25, i64 8}
!122 = !{!24, !18, i64 40}
!123 = !{!24, !5, i64 28}
!124 = !{!125, !5, i64 8}
!125 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!126 = distinct !{!126, !15}
!127 = !{!24, !5, i64 16}
!128 = !{!26, !26, i64 0}
!129 = !{!9, !9, i64 0}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!59, !33, i64 16}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = !{!24, !18, i64 200}
!137 = !{!24, !5, i64 816}
!138 = !{!24, !37, i64 832}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!24, !28, i64 192}
!143 = distinct !{!143, !15}
!144 = !{!59, !27, i64 152}
!145 = !{!59, !5, i64 168}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = !{!59, !27, i64 136}
!150 = !{!59, !27, i64 144}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = !{!45, !5, i64 28}
!156 = !{!24, !27, i64 160}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = !{!24, !5, i64 812}
!161 = distinct !{!161, !15}
!162 = !{!163, !5, i64 0}
!163 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = !{!24, !30, i64 376}
!169 = distinct !{!169, !15}
!170 = !{!59, !5, i64 204}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = !{!24, !37, i64 848}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = !{!59, !5, i64 172}
!182 = !{!59, !5, i64 176}
!183 = distinct !{!183, !15}
!184 = !{!59, !5, i64 180}
!185 = !{!59, !5, i64 192}
!186 = !{!59, !5, i64 188}
!187 = !{!59, !5, i64 196}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = !{!24, !5, i64 176}
!192 = !{!24, !18, i64 616}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15, !195}
!195 = !{!"llvm.loop.unswitch.partial.disable"}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = !{!59, !5, i64 120}
!203 = !{!59, !5, i64 124}
!204 = !{!24, !27, i64 880}
!205 = distinct !{!205, !15}
!206 = distinct !{!206, !15}
!207 = !{!59, !5, i64 208}
!208 = !{!59, !5, i64 200}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = !{!59, !5, i64 184}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = !{!59, !5, i64 128}
!216 = distinct !{!216, !15}
!217 = !{!24, !5, i64 412}
!218 = !{!219, !27, i64 280}
!219 = !{!"CbsP_Man_t_", !220, i64 0, !33, i64 184, !221, i64 192, !221, i64 216, !221, i64 240, !222, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !31, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360}
!220 = !{!"CbsP_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !5, i64 172, !5, i64 176}
!221 = !{!"CbsP_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTS10Gia_Obj_t_", !9, i64 0}
!223 = distinct !{!223, !15}
!224 = !{!45, !5, i64 52}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = !{!24, !18, i64 144}
!229 = !{!219, !33, i64 184}
!230 = !{!219, !5, i64 0}
!231 = !{!219, !5, i64 4}
!232 = !{!219, !5, i64 168}
!233 = !{!219, !5, i64 172}
!234 = !{!219, !5, i64 176}
!235 = distinct !{!235, !15}
!236 = !{!24, !18, i64 232}
!237 = distinct !{!237, !15}
!238 = !{!33, !33, i64 0}
!239 = !{!219, !27, i64 288}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = !{!219, !5, i64 8}
!243 = !{!24, !5, i64 796}
